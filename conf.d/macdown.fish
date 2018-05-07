function macdown --description 'Open markdown document in MacDown'
    "(mdfind kMDItemCFBundleIdentifier=com.uranusjr.macdown | head -n1)/Contents/SharedSupport/bin/macdown" $@
end
