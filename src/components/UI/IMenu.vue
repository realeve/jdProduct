<template>
  <div>
    <IAffix @on-change="changeTheme">
      <Menu mode="horizontal" :theme="theme.name" active-name="1" @on-select="getMenu">
        <template v-for="item in menuList">
          <Submenu v-if="item.hasSubMenu" :name="item.name" :key="item.name">
            <template slot="title">
              <Icon :type="item.icon"></Icon>
              {{item.title}}
            </template>
            <Menu-item v-if="!item.subMenu[0].hasSubMenu" v-for="subMenu in item.subMenu" :name="item.name+'/'+subMenu.name" :key="item.name+'/'+subMenu.name">{{subMenu.title}}</Menu-item>
            <MenuGroup v-if="item.subMenu[0].hasSubMenu" v-for="subMenu in item.subMenu" :name="item.name+'/'+subMenu.name" :key="item.name+'/'+subMenu.name" :title="subMenu.title">
              <Menu-item v-for="menuItem in subMenu.subMenu" :name="item.name+'/'+subMenu.name+'/'+menuItem.name" :key="item.name+'/'+subMenu.name+'/'+menuItem.name">{{menuItem.title}}</Menu-item>
            </MenuGroup>
          </Submenu>
          <Menu-item v-else :name="item.name" :key="item.name">
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
import IAffix from "@/components/UI/IAffix";

export default {
  components: {
    IAffix
  },
  data() {
    return {
      menuList: [
        {
          title: "基础数据",
          name: "/base",
          icon: "settings",
          hasSubMenu: true,
          subMenu: [
            {
              title: "短线产品",
              name: "short"
            }
            // {
            //   title: "长线产品",
            //   name: "long"
            // }
          ]
        },
        {
          title: "数据录入",
          name: "/input",
          icon: "ios-grid-view",
          hasSubMenu: true,
          subMenu: [
            {
              title: "短线产品",
              name: "short"
            },
            {
              title: "长线产品",
              name: "long"
            }
          ]
        },
        {
          title: "基础设置",
          name: "/setting",
          icon: "stats-bars",
          hasSubMenu: true,
          subMenu: [
            {
              title: "长线",
              name: "long",
              hasSubMenu: true,
              subMenu: [
                {
                  title: "产品类型",
                  name: "prod_name"
                },
                {
                  title: "产品工序",
                  name: "process"
                },
                {
                  title: "工序项目",
                  name: "process_detail"
                }
              ]
            },
            {
              title: "短线",
              name: "short",
              hasSubMenu: true,
              subMenu: [
                {
                  title: "订单单位",
                  name: "prod_unit"
                },
                {
                  title: "产品类别",
                  name: "prod_name"
                },
                {
                  title: "生产流程",
                  name: "process"
                },
                {
                  title: "工序",
                  name: "process_detail"
                }
              ]
            }
          ]
        }
      ],
      theme: {
        flag: true,
        name: "light"
      },
      bread: {
        path: "/input",
        name: "数据录入",
        path2: "/short",
        name2: "短线产品"
      }
    };
  },
  methods: {
    changeTheme() {
      this.theme.flag = !this.theme.flag;
      this.theme.name = this.theme.flag ? "light" : "dark";
    },
    getMenu(path) {
      this.$router.push(path);
      switch (path) {
        case "/base/short":
          this.bread = {
            path: "/input",
            name: "基础数据",
            path2: path,
            name2: "短线产品"
          };
          break;
        case "/base/long":
          this.bread = {
            path: "/input",
            name: "基础数据",
            path2: path,
            name2: "长线产品"
          };
          break;
        case "/input/short":
          this.bread = {
            path: "/input",
            name: "数据录入",
            path2: path,
            name2: "短线产品"
          };
          break;
        case "/input/long":
          this.bread = {
            path: "/input",
            name: "数据录入",
            path2: path,
            name2: "长线产品"
          };
          break;
        case "/setting/long/prod_name":
          this.bread = {
            path,
            name: "综合设置",
            path2: path,
            name2: "产品品种"
          };
          break;
        case "/setting/long/process":
          this.bread = {
            path,
            name: "综合设置",
            path2: path,
            name2: "产品工序"
          };
          break;
      }
    }
  }
};
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
