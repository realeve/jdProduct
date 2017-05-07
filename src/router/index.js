import Vue from 'vue'
import Router from 'vue-router'
import Input from '@/components/Input'
import Stat from '@/components/Stat'

Vue.use(Router)

export default new Router({
    routes: [{
        path: '/',
        name: 'Home',
        component: Input
    }, {
        path: '/input/short',
        name: 'Input',
        component: Input
    }, {
        path: '/input/long',
        name: 'Input',
        component: Input
    }, {
        path: '/stat/short',
        name: 'Stat',
        component: Stat
    }, {
        path: '/stat/long',
        name: 'Stat',
        component: Stat
    }]
})