<template>
  <Form ref="formItem" :model="formItem" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">产品类别</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类别列表">
          <Select v-model="formItem.cur_prod" placeholder="预览产品类别">
            <Option v-for="(item,i) in processList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item v-show="formItem.cur_prod!=''">
          <Button type="error" @click="deleteItem">删除</Button>
        </Form-item>
        </Col>
        <Col span="11" offset="2">
        <Form-item label="增加类别" prop="spec">
          <Input v-model="formItem.prod_name" placeholder="请输入类别名称"></Input>
        </Form-item>
        <Form-item v-show="formItem.prod_name.trim()!=''">
          <Button type="primary" @click="handleSubmit">添加</Button>
        </Form-item>
        </Col>
      </Row>
    </Card>
  </Form>
</template>
<style scoped>
.margin-top-20 {
  margin-top: 20px;
}

.large-card {
  min-height: 400px;
}
</style>
<script>
import setting from "../../../config/setting";
import util from "../../../config/util";
import _ from "lodash";

export default {
  computed: {},
  data() {
    return {
      processList: [],
      formItem: {
        prod_name: "",
        cur_prod: ""
      },
      ruleValidate: {
        prod_name: [
          {
            required: true,
            message: "产品类别不能为空",
            trigger: "blur"
          }
        ]
      }
    };
  },
  methods: {
    handleSubmit: async function() {
      let params = {
        tbl: 0,
        tblname: "set_prod_type_short",
        utf2gbk: ["prod_name"],
        prod_name: this.formItem.prod_name
      };

      let url = setting.api.insert;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功添加数据!");
        });
      this.refreshList();
    },
    handleReset() {
      this.formItem = {
        prod_name: "",
        cur_prod: ""
      };
    },
    deleteItem: async function() {
      let params = {
        tbl: 0,
        tblname: "set_prod_type_short",
        id: this.formItem.cur_prod
      };

      let url = setting.api.delete;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功删除数据!");
        });
      this.refreshList();
    },
    refreshList: async function() {
      let url = setting.url;
      let apiId = 16;
      this.processList = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
      this.handleReset();
    }
  },
  mounted() {
    this.refreshList();
  }
};
</script>
