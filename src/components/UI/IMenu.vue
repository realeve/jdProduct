<template>
  <div>
    <IAffix @on-change="changeTheme">
      <Menu mode="horizontal" :theme="theme.name" active-name="1" @on-select="getMenu">
        <template v-for="item in menuList">
          <Submenu v-if="item.hasSubMenu" :name="item.name">
            <template slot="title">
              <Icon :type="item.icon"></Icon>
              {{item.title}}
            </template>
            <Menu-item v-for="subMenu in item.subMenu" :name="item.name+'/'+subMenu.name" :key="item.name+'/'+subMenu.name">{{subMenu.title}}</Menu-item>
          </Submenu>
          <Menu-item v-else :name="item.name">
            <Icon type="settings"></Icon>
            {{item.title}}
          </Menu-item>
        </template>
      </Menu>
    </IAffix>

    <div class="layout-breadcrumb" :class="{'margin-top-sticky':!theme.flag}">
      <Breadcrumb>
        <Breadcrumb-item :href="bread.path">{{bread.name}}</Breadcrumb-item>
        <Breadcrumb-item :href="bread.path2">{{bread.name2}}</Breadcrumb-item>
      </Breadcrumb>
    </div>
  </div>
</template>
<script>
  import IAffix from '@/components/UI/IAffix';

  export default {
    components: {
      IAffix
    },
    data() {
      return {
        menuList: [{
          title: '数据录入',
          name: '/input',
          icon: 'ios-grid-view',
          hasSubMenu: true,
          subMenu: [{
            title: '短线产品',
            name: 'short'
          }, {
            title: '长线产品',
            name: 'long'
          }]
        }, {
          title: '统计分析',
          name: '/stat',
          icon: 'stats-bars',
          hasSubMenu: true,
          subMenu: [{
            title: '短线产品',
            name: 'short'
          }, {
            title: '长线产品',
            name: 'long'
          }]
        }, {
          hasSubMenu: false,
          name: '/setting',
          icon: 'settings',
          title: '综合设置'
        }],
        theme: {
          flag: true,
          name: 'light'
        },
        bread: {
          path: '/input',
          name: '数据录入',
          path2: '/short',
          name2: '短线产品'
        }
      }
    },
    methods: {
      changeTheme() {
        this.theme.flag = !this.theme.flag;
        this.theme.name = this.theme.flag ? 'light' : 'dark';
      },
      getMenu(path) {
        this.$router.push(path);
        switch (path) {
          case '/input/short':
            this.bread = {
              path: '/input',
              name: '数据录入',
              path2: path,
              name2: '短线产品'
            }
            break;
          case '/input/long':
            this.bread = {
              path: '/input',
              name: '数据录入',
              path2: path,
              name2: '长线产品'
            }
            break;
          case '/stat/short':
            this.bread = {
              path: '/stat',
              name: '统计分析',
              path2: path,
              name2: '短线产品'
            }
            break;
          case '/stat/long':
            this.bread = {
              path: '/stat',
              name: '统计分析',
              path2: path,
              name2: '长线产品'
            }
            break;
          case '/setting':
            this.bread = {
              path,
              name: '综合设置',
              path2: '',
              name2: ''
            }
            break;
        }
      }
    }
  }

</script>

<style scoped lang="less">
  .layout-breadcrumb {
    padding: 10px 15px 0;
  }

  .ivu-menu-light {
    background: rgba(255, 255, 255, 0.7);
  }

  .ivu-menu-dark {
    background: rgba(19, 17, 37, 0.92);
  }

  .ivu-menu {
    display: flex;
    justify-content: center;
  }

  .margin-top-sticky {
    padding-top: 90px;
  }

</style>
