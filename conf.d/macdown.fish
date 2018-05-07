function macdown --description 'Open markdown document in MacDown'
    set -lx DIR (mdfind kMDItemCFBundleIdentifier=com.uranusjr.macdown | head -n1)
    $DIR/Contents/SharedSupport/bin/macdown $argv
end
