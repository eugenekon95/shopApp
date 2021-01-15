import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import '@popperjs/core'




Rails.start()
Turbolinks.start()
ActiveStorage.start()
require("channels")
require("jquery")
require("bootstrap")

require("easy-autocomplete")
import "./search"
import "./jquery.easy-autocomplete"


