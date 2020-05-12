'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx } = this;
    const res = await ctx.service.product.index();
    // ctx.body = res;
    // 使用ejs模板引擎就不能通过ctx.body，需要使用ctx.render
    await ctx.render('../view/index.html', {
      res,
      lists: [ 'a', 'b', 'c' ],
    });
  }
}

module.exports = HomeController;
