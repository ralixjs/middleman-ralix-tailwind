import { RalixApp } from 'ralix'
import AppCtrl from './controllers/app_ctrl'

const App = new RalixApp({
  routes: {
    '/.*': AppCtrl
  },
})

App.start()
