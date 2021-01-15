import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import 'jquery'
import '@popperjs/core'
import '../stylesheets/application.css'



Rails.start()
Turbolinks.start()
ActiveStorage.start()
require("channels")
require("jquery")
require("bootstrap")

require("easy-autocomplete")
import "./search"
import "./jquery.easy-autocomplete"


