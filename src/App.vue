<template>
  <div class="layout">
    <Carousel autoplay :autoplay-speed="4000">
      <Carousel-item>
        <div class="demo-carousel">什么值得卖</div>
      </Carousel-item>
      <Carousel-item>
        <div class="demo-carousel">
          免费体验，180天免费试用.腾讯云体验馆，提供云服务器、云数据库、DDoS防御等免费试用机会，简单流程开启使用
        </div>
      </Carousel-item>
      <Carousel-item>
        <div class="demo-carousel">为了无法计算的价值</div>
      </Carousel-item>
    </Carousel>
    <Affix @on-change="changeTheme">
      <Menu mode="horizontal" :theme="theme.name" active-name="1">
        <Submenu name="1">
          <template slot="title">
            <Icon type="stats-bars"></Icon>
            数据录入
          </template>
          <Menu-item name="1-1">短线</Menu-item>
          <Menu-item name="1-2">长线</Menu-item>
        </Submenu>
        <Submenu name="2">
          <template slot="title">
            <Icon type="stats-bars"></Icon>
            统计分析
          </template>
          <Menu-item name="2-1">短线</Menu-item>
          <Menu-item name="2-2">长线</Menu-item>
        </Submenu>
        <Menu-item name="3">
          <Icon type="settings"></Icon>
          综合设置
        </Menu-item>
      </Menu>
    </Affix>

    <div class="layout-breadcrumb">
      <Breadcrumb>
        <Breadcrumb-item href="/input">数据录入</Breadcrumb-item>
        <Breadcrumb-item>长线产品</Breadcrumb-item>
      </Breadcrumb>
    </div>

    <div class="layout-content">
      <router-view></router-view>
    </div>
    <div class="layout-copy">
      2017 &copy; {{title}}
    </div>
  </div>
</template>
<style scoped lang="less">
  .layout {
    border: 1px solid #d7dde4;
    background: #f5f7f9;
  }

  .layout-breadcrumb {
    padding: 10px 15px 0;
  }

  .layout-content {
    min-height: 900px;
    margin: 15px;
    overflow: hidden;
    background: #fff;
    border-radius: 4px;
    padding: 15px;
  }

  .layout-content-main {
    padding: 10px;
  }

  .layout-copy {
    text-align: center;
    padding: 10px 0 20px;
    color: #9ea7b4;
  }

  .ivu-menu-light {
    background: rgba(255, 255, 255, 0.7);
  }

  .ivu-menu-dark {
    background: #506b9e;
    // .ivu-menu-horizontal .ivu-menu-submenu {
    //   color: #dee7f4;
    // }
  }

  .ivu-menu {
    display: flex;
    justify-content: center;
  }

  @carousel-height: 400px;

  .demo-carousel {
    height: @carousel-height;
    line-height: @carousel-height;
    text-align: center;
    color: #fff;
    font-size: 20px;
    background: #506b9e;
  }

</style>
<script>
  export default {
    data() {
      return {
        title: '金鼎生产数据录入系统',
        theme: {
          flag: true,
          name: 'light'
        },
      }
    },
    methods: {
      changeTheme() {
        this.theme.flag = !this.theme.flag;
        this.theme.name = this.theme.flag ? 'light' : 'dark';
      }
    }
  }

</script>
