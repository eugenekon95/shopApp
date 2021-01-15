import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import 'jquery'
import '@popperjs/core'
import 'bootstrap'

import '../stylesheets/application'



Rails.start()
Turbolinks.start()
ActiveStorage.start()
require("channels")
require("jquery")
require("easy-autocomplete")

import "./jquery.easy-autocomplete"


