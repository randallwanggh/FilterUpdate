#!/bin/sh


rm -rf tmp 
rm -rf rules

mkdir tmp
mkdir rules

alias echo_date='echo $(date "+%F %T"):'

LOGFILE="tmp/koolproxy.log"

url_list1="https://easylist-downloads.adblockplus.org/easylist.txt"
url_list2="https://easylist-downloads.adblockplus.org/easylistchina.txt"
url_list3="https://easylist-downloads.adblockplus.org/easyprivacy.txt"
url_list4="https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjx-annoyance.txt"



url_list5="https://gitee.com/privacy-protection-tools/anti-ad/raw/master/easylist.txt"
url_list6="https://gitee.com/banbendalao/adguard/raw/master/ADgk.txt"
url_list7="https://gitee.com/xinggsf/Adblock-Rule/raw/master/rule.txt"
url_list8="https://gitee.com/xinggsf/Adblock-Rule/raw/master/mv.txt"


url_list9="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/annoyances.txt"
url_list10="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/antiadblock.txt"
url_list11="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/cookies_general.txt"
url_list12="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/cookies_specific.txt"
url_list13="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/cookies_whitelist.txt"
url_list14="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/css_extended.txt"
url_list15="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/low-attendance.txt"
url_list16="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/mobile-app.txt"
url_list17="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/popups.txt"
url_list18="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/push-notifications.txt"
url_list19="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/remains.txt"
url_list20="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/self-promo.txt"
url_list21="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/tweaks.txt"
url_list22="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/widgets.txt"

url_list23="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/adservers.txt"
url_list24="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/adservers_firstparty.txt"
url_list25="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/antiadblock.txt"
url_list26="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/css_extended.txt"
url_list27="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/general_elemhide.txt"
url_list28="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/general_extensions.txt"
url_list29="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/general_url.txt"
url_list30="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/replace.txt"
url_list31="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/specific.txt"
url_list32="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/whitelist.txt"


url_list33="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/adservers.txt"
url_list34="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/antiadblock.txt"
url_list35="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/css_extended.txt"
url_list36="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_elemhide.txt"
url_list37="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_extensions.txt"
url_list38="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_url.txt"
url_list39="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/replace.txt"
url_list40="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/specific_app.txt"
url_list41="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/specific_web.txt"
url_list42="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/whitelist.txt"

url_list43="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/adservers.txt"
url_list44="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/antiadblock.txt"
url_list45="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/css_extended.txt"
url_list46="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/lost_rules.txt"
url_list47="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/specific.txt"
url_list48="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/whitelist.txt"

url_list49="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/css_extended.txt"
url_list50="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/general_elemhide.txt"
url_list51="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/general_extensions.txt"
url_list52="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/general_url.txt"
url_list53="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/popups.txt"
url_list54="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/social_trackers.txt"
url_list55="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/specific.txt"
url_list56="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/whitelist.txt"

url_list57="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/cookies.txt"
url_list58="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/css_extended.txt"
url_list59="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_elemhide.txt"
url_list60="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_extensions.txt"
url_list61="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_url.txt"
url_list62="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile.txt"
url_list63="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile_whitelist.txt"
url_list64="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/specific.txt"
url_list65="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers.txt"
url_list66="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers_firstparty.txt"
url_list67="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/whitelist.txt"


url_list68="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/adservers.txt"
url_list69="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/adservers_firstparty.txt"
url_list70="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/antiadblock.txt"
url_list71="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/banner_sizes.txt"
url_list72="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/content_blocker.txt"
url_list73="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/cryptominers.txt"
url_list74="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/css_extended.txt"
url_list75="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/foreign.txt"
url_list76="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/general_elemhide.txt"
url_list77="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/general_extensions.txt"
url_list78="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/general_url.txt"
url_list79="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/replace.txt"
url_list80="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/specific.txt"
url_list81="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/whitelist.txt"
url_list82="https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/whitelist_stealth.txt"







chmod -R 777 rules


for ((i=1;i<=82;i++)); do

val=url_list$i

echo ${!val}

wget --no-check-certificate --timeout=8 -qO - ${!val} > tmp/url_list$i.txt
    
done


for ((i=1;i<=82;i++)); do

#增加
sed -i '1s/^/!--------------------------------------------------------- \n\n/' tmp/url_list$i.txt
sed -i -e '$a\' tmp/url_list$i.txt

done



#链接过滤

for ((i=1;i<=4;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/easylist_china_privacy_cjx.txt

for ((i=5;i<=8;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/antiad_adgk_xinggsf.txt

for ((i=9;i<=22;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_annoyances.txt

for ((i=23;i<=31;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_chinese.txt

for ((i=32;i<=42;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_mobile.txt

for ((i=43;i<=48;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_safari.txt

for ((i=49;i<=56;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_social.txt

for ((i=57;i<=67;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_spyware.txt

for ((i=68;i<=82;i++)); do

echo tmp/url_list$i.txt;
    
done | xargs -i cat {} >> tmp/adguard_english.txt
    
#Copy文件
mv tmp/easylist_china_privacy_cjx.txt rules/easylist_china_privacy_cjx.txt
mv tmp/antiad_adgk_xinggsf.txt rules/antiad_adgk_xinggsf.txt
mv tmp/adguard_annoyances.txt rules/adguard_annoyances.txt
mv tmp/adguard_chinese.txt rules/adguard_chinese.txt
mv tmp/adguard_mobile.txt rules/adguard_mobile.txt
mv tmp/adguard_safari.txt rules/adguard_safari.txt
mv tmp/adguard_social.txt rules/adguard_social.txt
mv tmp/adguard_spyware.txt rules/adguard_spyware.txt
mv tmp/adguard_english.txt rules/adguard_english.txt





