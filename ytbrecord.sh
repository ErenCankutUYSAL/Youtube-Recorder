sed -i 's/\r$//' test.sh


function channelInstall {
        local channelId=${1}
        local channelName=${2}

    # pkill yt-dlp
    timeout 3607 yt-dlp --live-from-start --format 'bestvideo+bestaudio/best'  --no-part $channelId  -o "/opt/"$channelName"/Finished/"$channelName"_$(date +"%T").%(ext)s" >  /dev/null 2>&1 &

}


#sonsuz döngüye al en aşağaya kadar.


#channelInstall "Q69n4jyijSI" "AHABER"
#channelInstall "X_EWYemclKA" "CNNTURK"
#channelInstall "uE8VDhDYL7Y" "FOXTV"
#channelInstall "SqHIO2zhxbA" "HABERTURK"
#channelInstall "AzwT-gEsZBg" "HALKTV"
#channelInstall "XEJM4Hcgd3M" "NTV"
#channelInstall "D1UYWx1zk5s" "ATV"
#channelInstall "BjX3uoExvWQ" "HABERGLOBAL"
#channelInstall "yBQ6zxSshQw" "TGRTHABER"
#channelInstall "MR0lWtT_VXs" "ASPOR"
channelInstall "8jEXHzMTR7s" "TV100"
#channelInstall "A8mVclfmaq4" "TELE1"
#channelInstall "1oOaxpk7Xyw" "SLOWTURK"
#channelInstall "XkF99-AicIA" "BLOOMBERGHT"
#channelInstall "bEMPAaOPWJI" "KRTTV"
#channelInstall "dEHMR7Qpthw" "KRALPOP"
#channelInstall "WsR20zYhbIM" "DMAX"

#sleep 3600 

