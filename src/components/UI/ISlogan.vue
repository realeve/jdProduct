<template>
    <div class="warper first-page">
        <div class="content">
            <div class="slogan">
                <h1>金鼎生产数据系统</h1>
                <h3>{{today}}</h3>
            </div>
        </div>
    </div>
</template>
<style scoped>
.warper {
  width: 100%;
  overflow: hidden;
  position: relative;
}

.first-page {
  height: 540px;
  margin-top: -540px;
  color: #fff;
}

.first-page .content {
  width: 1100px;
  height: 100%;
  position: absolute;
  left: 0;
  right: 0;
  margin: 0 auto;
}

.slogan {
  position: absolute;
  top: 194px;
  right: 204px;
  z-index: 2;
  font-weight: 300;
}

.slogan h1 {
  font-size: 40px;
  margin-bottom: 16px;
  font-weight: 300;
}

.slogan h3 {
  font-size: 24px;
  font-weight: 300;
}
</style>
<script>
import util from "../../config/util";
console.log(util.getNow());
export default {
  data() {
    return {
      today: util.getNow(),
      itv: ""
    };
  },
  created() {
    this.itv = setInterval(() => {
      this.today = util.getNow();
    }, 1000);
  },
  beforeDestroy() {
    clearInterval(this.itv);
  }
};
</script>
