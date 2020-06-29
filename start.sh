#!/bin/sh

antiad_xinggsf=(
   "https://raw.githubusercontent.com/privacy-protection-tools/anti-AD/master/anti-ad-easylist.txt"
   "https://gitee.com/xinggsf/Adblock-Rule/raw/master/rule.txt"
   "https://gitee.com/xinggsf/Adblock-Rule/raw/master/mv.txt"
)


hosts=(
    "https://raw.githubusercontent.com/VeleSila/yhosts/master/hosts"
    "https://raw.githubusercontent.com/jdlingyu/ad-wars/master/hosts"
    "https://raw.githubusercontent.com/Goooler/1024_hosts/master/hosts"
    "https://hosts.nfz.moe/full/hosts"
    "https://hblock.molinero.xyz/hosts"
    "http://winhelp2002.mvps.org/hosts.txt"
    "https://raw.githubusercontent.com/yous/YousList/master/hosts.txt"
    "https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts"
    "https://raw.githubusercontent.com/googlehosts/hosts/master/hosts-files/hosts"
    "https://raw.githubusercontent.com/BlackJack8/iOSAdblockList/master/iPv4Hosts.txt"
)

adguard=(
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/annoyances.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/antiadblock.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/cookies_general.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/cookies_specific.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/cookies_whitelist.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/low-attendance.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/mobile-app.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/popups.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/push-notifications.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/remains.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/self-promo.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/tweaks.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/AnnoyancesFilter/sections/widgets.txt"

    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/adservers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/adservers_firstparty.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/antiadblock.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/general_elemhide.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/general_extensions.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/general_url.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/replace.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/specific.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/ChineseFilter/sections/whitelist.txt"


    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/adservers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/antiadblock.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_elemhide.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_extensions.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/general_url.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/replace.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/specific_app.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/specific_web.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/MobileFilter/sections/whitelist.txt"

    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/adservers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/antiadblock.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/lost_rules.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/specific.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SafariFilter/sections/whitelist.txt"

    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/general_elemhide.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/general_extensions.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/general_url.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/popups.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/social_trackers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/specific.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SocialFilter/sections/whitelist.txt"

    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/cookies.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_elemhide.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_extensions.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/general_url.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/mobile_whitelist.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/specific.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/tracking_servers_firstparty.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/SpywareFilter/sections/whitelist.txt"


    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/adservers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/adservers_firstparty.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/antiadblock.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/banner_sizes.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/content_blocker.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/cryptominers.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/css_extended.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/foreign.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/general_elemhide.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/general_extensions.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/general_url.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/replace.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/specific.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/whitelist.txt"
    "https://raw.githubusercontent.com/AdguardTeam/AdguardFilters/master/EnglishFilter/sections/whitelist_stealth.txt"
)

rm -f ./origin-files/antiad_xinggsf*
rm -f ./origin-files/hosts*
rm -f ./origin-files/adguard*

curl --connect-timeout 60 -s -o - https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/BanProgramAD.list \
 | grep -F 'DOMAIN-SUFFIX,' | sed 's/DOMAIN-SUFFIX,/127.0.0.1 /g' >./origin-files/hosts999.txt
 
 
for i in "${!antiad_xinggsf[@]}"
do
  echo "开始下载 antiad_xinggsf${i}..."
  
  curl -o "./origin-files/antiad_xinggsf${i}.txt" --connect-timeout 60 -s "${antiad_xinggsf[$i]}"
  # shellcheck disable=SC2181
  if [ $? -ne 0 ];then
    echo '下载失败，请重试'
    exit 1
  fi
done

for i in "${!hosts[@]}"
do
  echo "开始下载 hosts${i}..."
  curl -o "./origin-files/hosts${i}.txt" --connect-timeout 60 -s "${hosts[$i]}"
  # shellcheck disable=SC2181
  if [ $? -ne 0 ];then
    echo '下载失败，请重试'
    exit 1
  fi
done

for i in "${!adguard[@]}"
do
  echo "开始下载 adguard${i}..."
  curl -o "./origin-files/adguard${i}.txt" --connect-timeout 60 -s "${adguard[$i]}"
  # shellcheck disable=SC2181
  if [ $? -ne 0 ];then
    echo '下载失败，请重试'
    exit 1
  fi
done


cd origin-files

cat hosts*.txt | grep -v -E "^\s*#" \
 | grep -v -E "^[0-9\.:]+\s+(ip6\-)?(localhost|loopback)$" \
 | sed s/0.0.0.0/127.0.0.1/g | sed s/::/127.0.0.1/g | sort \
 | uniq >base-src-hosts.txt
  

cat antiad_xinggsf*.txt | grep -E "^[^S:]"| grep -E "^[^@@]" | grep -E "^[^!]" | grep -v -E "^\s*#" | sort | uniq >base-src-antiad_xinggsf.txt

cat adguard*.txt | grep -E "^[^S:]"| grep -E "^[^@@]" | grep -E "^[^!]" | grep -v -E "^\s*#" | sort | uniq >base-src-adguard.txt


cd ../

   
#Copy文件
cp origin-files/base-src-antiad_xinggsf.txt rules/antiad_xinggsf.txt
cp origin-files/base-src-hosts.txt rules/hosts.txt
cp origin-files/base-src-adguard.txt rules/adguard.txt






