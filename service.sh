#!/system/bin/sh

resetprop --delete ro.boot.flash.locked
resetprop --delete ro.boot.verifiedbootstate
resetprop ro.boot.verifiedbootstate green
resetprop ro.boot.flash.locked 1
resetprop ro.boot.veritymode enforcing

