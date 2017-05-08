<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover>
      <p slot="title">订单信息</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类别" prop="prod_type">
          <Select v-model="formItem.prod_type" placeholder="请选择产品类别">
              <Option v-for="(item,i) in prodType" :value="i" :key="item">{{item}}</Option>
          </Select>
        </Form-item>
        <Form-item label="订单号" prop="order_id">
          <Input v-model="formItem.order_id" placeholder="请输入客户订单号"></Input>
        </Form-item>
        <Form-item label="产品编号" prop="prod_sn">
          <Input v-model="formItem.prod_sn" placeholder="请输入产品编号"></Input>
        </Form-item>
        <Form-item label="流水号" prop="print_sn">
          <Input v-model="formItem.print_sn" placeholder="请输入印刷部流水号"></Input>
        </Form-item>
        <Form-item label="产品名称" prop="prod_name">
          <Input v-model="formItem.prod_name" placeholder="请输入产品名称"></Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item label="订单数量" prop="order_num">
          <Input v-model="formItem.order_num" placeholder="请输入订单数量"></Input>
        </Form-item>
        <Form-item label="计量单位" prop="prod_unit">
          <Select v-model="formItem.prod_unit" placeholder="请选择计量单位">
              <Option v-for="(item,i) in prodUnit" :value="i" :key="item">{{item}}</Option>
          </Select>
        </Form-item>
        <Form-item label="规格(K)" prop="prod_spec">
          <Input v-model="formItem.prod_spec" placeholder="请输入规格(1-50)"></Input>
        </Form-item>
        <Form-item label="投纸数" prop="order_paper_num">
          <Input v-model="formItem.order_paper_num" placeholder="请输入订单投纸数"></Input>
        </Form-item>
        <Form-item label="订单库存" prop="order_inventory">
          <Input v-model="formItem.order_inventory" placeholder="请输入订单库存"></Input>
        </Form-item>
        <Form-item label="投入(上机纸)" prop="machine_paper_num">
          <Input v-model="formItem.machine_paper_num" placeholder="请输入投入上机纸数"></Input>
        </Form-item>
        </Col>

      </Row>
    </Card>

    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产信息</p>
      <Row>
        <Col span="11">
        <Form-item label="生产流程" prop="process">
          <Select v-model="formItem.process" placeholder="请选择生产流程">
              <Option v-for="item in processList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="工序" prop="process_detail">
          <Select v-model="formItem.process_detail" placeholder="请选择工序">
              <Option v-for="(item,i) in processDetailList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item v-if="showTimes" label="次数" prop="times">
          <Input v-model="formItem.times" :placeholder="placeholder">{{formItem.placeholder}}</Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item v-if="showProc" label="工艺" prop="proc">
          <Select v-model="formItem.proc" placeholder="请选择工艺">
              <Option v-for="(item,i) in procList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="数量" prop="proc_num">
          <Input v-model="formItem.proc_num" placeholder="请输入生产数量"></Input>
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
  let prodType = ["证照证书产品", "有价产品", "一般印刷品", "药盒产品", "卷标产品", "全凹产品", "胶凹丝产品", "过版纸", "全外协产品", "打样产品", "分数产品"],
    prodUnit = ["个", "套", "枚", "中本", "本", "大张", "中张", "小张"];
  import processList from "../assets/data/process.json";

  export default {
    computed: {

    },
    data() {
      const validateChange = (rule, value, callback) => {
        if (value === '') {
          callback(new Error('err'));
        } else {
          callback();
        }
      };
      return {
        prodType,
        prodUnit,
        processList,
        procList: [],
        processDetailList: [],
        showTimes: false,
        placeholder:'',
        showProc:false,
        formItem: {
          order_id: '',
          prod_sn: '',
          print_sn: '',
          prod_name: '',
          order_num: '',
          prod_unit: '',
          prod_type: '',
          prod_spec: '',
          order_paper_num: '',
          proc: '',
          process: '',
          proc_num: '',
          process_detail: '',
          times: ''
        },
        ruleValidate: {
          prod_unit: [{
            validator: validateChange,
            message: '请选择计量单位',
            trigger: 'change'
          }],
          prod_type: [{
            validator: validateChange,
            message: '请选择产品类别',
            trigger: 'change'
          }],
          order_id: [{
            required: true,
            message: '客户订单号不能为空',
            trigger: 'blur'
          }],
          prod_sn: [{
            required: true,
            message: '产品编号不能为空',
            trigger: 'blur'
          }],
          print_sn: [{
            required: true,
            message: '印刷部流水号不能为空',
            trigger: 'blur'
          }],
          prod_name: [{
            required: true,
            message: '产品名称不能为空',
            trigger: 'blur'
          }],
          order_num: [{
            required: true,
            message: '订单数量不能为空',
            trigger: 'blur'
          }],
          prod_spec: [{
            required: true,
            message: '规格不能为空',
            trigger: 'blur'
          }],
          order_paper_num: [{
            required: true,
            message: '订单投纸数不能为空',
            trigger: 'blur'
          }]
        }
      }
    },
    watch: {
      "formItem.process" (val) {
        this.formItem.process_detail = '';
        this.formItem.proc = '';
        this.processDetailList = processList[val].detail;
      },
      "formItem.process_detail" (val) {
        this.formItem.proc = '';
        let item = this.processDetailList[val];
        this.showTimes = (typeof item.times != 'undefined') ? item.times : false;
        this.placeholder = (typeof item.times != 'undefined') ? item.placeholder : '';
        if(typeof item.proc == 'undefined'){
          this.showProc = false;
        }else{
          this.showProc = true;
          this.procList = item.proc;
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
