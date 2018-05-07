function macdown --description 'Open markdown document in MacDown'
    root=(mdfind kMDItemCFBundleIdentifier=com.uranusjr.macdown | head -n1)
    $root/Contents/SharedSupport/bin/macdown $argv
end
