import Vue from 'vue'
import Router from 'vue-router'
import InputShort from '@/components/InputShort'
import InputLong from '@/components/InputLong'
import Base from '@/components/Base'
import Stat from '@/components/Stat'

Vue.use(Router)

export default new Router({
    routes: [{
        path: '/',
        name: 'Home',
        component: Base
    }, {
        path: '/input/short',
        name: 'InputShort',
        component: InputShort
    }, {
        path: '/input/long',
        name: 'InputLong',
        component: InputLong
    }, {
        path: '/base/short',
        name: 'BaseShort',
        component: Base
    }, {
        path: '/base/long',
        name: 'BaseLong',
        component: Base
    }, {
        path: '/stat/short',
        name: 'StatShort',
        component: Stat
    }, {
        path: '/stat/long',
        name: 'StatLong',
        component: Stat
    }]
})