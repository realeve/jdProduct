<template>
  <div class="layout">
    <ISlogan/>
    <IMenu/>
    <IContainer/>
    <IFooter/>
  </div>
</template>
<script>
  import IAffix from '@/components/IAffix';
  import ISlogan from '@/components/ISlogan';
  import IMenu from '@/components/IMenu';
  import IContainer from '@/components/IContainer';
  import IFooter from '@/components/IFooter';

  export default {
    components: {
      IAffix,
      ISlogan,
      IMenu,
      IContainer,
      IFooter
    }
  }
</script>

<style scoped lang="less">
  @import "assets/css/app.css";
  .layout {
    border: 1px solid #d7dde4;
    background: #f5f7f9;
  }
</style>
