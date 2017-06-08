<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产信息</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类别" prop="prod_type">
          <Select v-model="formItem.prod_type" placeholder="请选择产品类别">
              <Option v-for="item in prodTypeList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="工序" prop="process_order">
          <Select v-model="formItem.process_order" placeholder="请选择工序">
              <Option v-for="(item,i) in procList" :value="i" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="项目" prop="project">
          <Select v-model="formItem.project" placeholder="请选择项目">
              <Option v-for="(item,i) in processDetailList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="规格" prop="spec">
          <Input v-model="formItem.spec" placeholder="请输入规格"></Input>
        </Form-item>
        <Form-item label="昨日库存" prop="inventory">
          <Input v-model="formItem.inventory" placeholder="请输入昨日库存(无需人工录入)"></Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item label="投纸数" prop="income">
          <Input v-model="formItem.income" placeholder="请输入投纸数"></Input>
        </Form-item>
        <Form-item label="上机数" prop="produce_num">
          <Input v-model="formItem.produce_num" placeholder="请输入上机数"></Input>
        </Form-item>
        <Form-item label="工时" prop="produce_hours">
          <Input v-model="formItem.produce_hours" placeholder="请输入生产工时"></Input>
        </Form-item>
        <Form-item label="废品付出" prop="outcome_waste_product">
          <Input v-model="formItem.outcome_waste_product"></Input>
        </Form-item>
        <Form-item label="白票付出" prop="outcome_white_paper">
          <Input v-model="formItem.outcome_white_paper"></Input>
        </Form-item>
        <Form-item label="样票付出" prop="outcome_sample">
          <Input v-model="formItem.outcome_sample"></Input>
        </Form-item>
        <Form-item label="半成品付出" prop="outcome_semi_manu">
          <Input v-model="formItem.outcome_semi_manu"></Input>
        </Form-item>
        <Form-item>
          <Button type="primary" @click="handleSubmit('formItem')">提交</Button>
          <Button type="ghost" style="margin-left: 8px" @click="handleReset('formItem')">重置</Button>
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
  import prodTypeList from "../assets/data/long.json";

  export default {
    computed: {

    },
    data() {
      return {
        prodTypeList,
        procList: [],
        processDetailList: [],
        formItem: {
          prod_type: '',
          process_order: '',
          project: '',
          spec: '',
          inventory: '',
          income: '',
          produce_num: '',
          produce_hours: '',
          outcome_waste_product: '',
          outcome_white_paper: '',
          outcome_sample: '',
          outcome_semi_manu: ''
        },
        ruleValidate: {
          proc_num: [{
            required: true,
            message: '请录入数量',
            trigger: 'blur'
          }],
          spec: [{
            required: true,
            message: '请录入规格',
            trigger: 'blur'
          }]
        }
      }
    },
    watch: {
      "formItem.prod_type"(val){
        this.formItem.process_order = '';
        let item = this.prodTypeList[val];
        this.procList = [];
        if (typeof item.detail != 'undefined'){
          this.procList = item.detail;
        }
      }
    },
    methods: {
      handleSubmit(name) {
        console.log(this.formItem);
        this.$refs[name].validate(valid => {
          if (valid) {
            this.$Message.success('提交成功!');
          } else {
            this.$Message.error('表单验证失败!');
          }
        });
      },
      handleReset(name) {
        this.$refs[name].resetFields();
      }
    }
  }

</script>
