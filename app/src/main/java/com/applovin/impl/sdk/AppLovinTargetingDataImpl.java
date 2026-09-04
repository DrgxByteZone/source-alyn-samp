package com.applovin.impl.sdk;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdContentRating;
import com.applovin.sdk.AppLovinGender;
import com.applovin.sdk.AppLovinTargetingData;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinTargetingDataImpl implements AppLovinTargetingData {
    private final Map<String, String> azT = new HashMap();
    private final Object azU = new Object();
    private Integer azV = null;
    private AppLovinGender azW = null;
    private AppLovinAdContentRating azX = null;
    private String azY = null;
    private String azZ = null;
    private List<String> aoI = null;
    private List<String> aAa = null;

    private void y(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.azU) {
            try {
                if (StringUtils.isValidString(str2)) {
                    this.azT.put(str, str2);
                } else {
                    this.azT.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void clearAll() {
        synchronized (this.azU) {
            this.azT.clear();
        }
        this.azV = null;
        this.azW = null;
        this.azX = null;
        this.azY = null;
        this.azZ = null;
        this.aoI = null;
        this.aAa = null;
    }

    public Map<String, String> getAllData() {
        Map<String, String> map;
        synchronized (this.azU) {
            map = CollectionUtils.map(this.azT);
        }
        return map;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public String getEmail() {
        return this.azY;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public AppLovinGender getGender() {
        return this.azW;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public List<String> getInterests() {
        return this.aAa;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public List<String> getKeywords() {
        return this.aoI;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public AppLovinAdContentRating getMaximumAdContentRating() {
        return this.azX;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public String getPhoneNumber() {
        return this.azZ;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public Integer getYearOfBirth() {
        return this.azV;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setEmail(String str) {
        String str2;
        if (str != null) {
            str2 = StringUtils.toFullSHA1Hash(str.toLowerCase().trim());
        } else {
            str2 = str;
        }
        y("email", str2);
        this.azY = str;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setGender(AppLovinGender appLovinGender) {
        String str;
        if (appLovinGender != null) {
            if (appLovinGender == AppLovinGender.FEMALE) {
                str = "F";
            } else if (appLovinGender == AppLovinGender.MALE) {
                str = "M";
            } else if (appLovinGender == AppLovinGender.OTHER) {
                str = "O";
            }
            y("gender", str);
            this.azW = appLovinGender;
        }
        str = null;
        y("gender", str);
        this.azW = appLovinGender;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setInterests(List<String> list) {
        String implode;
        if (list == null) {
            implode = null;
        } else {
            implode = CollectionUtils.implode(list, list.size());
        }
        y("interests", implode);
        this.aAa = list;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setKeywords(List<String> list) {
        String implode;
        if (list == null) {
            implode = null;
        } else {
            implode = CollectionUtils.implode(list, list.size());
        }
        y("keywords", implode);
        this.aoI = list;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setMaximumAdContentRating(AppLovinAdContentRating appLovinAdContentRating) {
        String str;
        if (appLovinAdContentRating != null && appLovinAdContentRating != AppLovinAdContentRating.NONE) {
            str = Integer.toString(appLovinAdContentRating.ordinal());
        } else {
            str = null;
        }
        y("maximum_ad_content_rating", str);
        this.azX = appLovinAdContentRating;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setPhoneNumber(String str) {
        String str2;
        if (str != null) {
            str2 = StringUtils.toFullSHA1Hash(str.replaceAll("[^0-9]", ""));
        } else {
            str2 = str;
        }
        y("phone_number", str2);
        this.azZ = str;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setYearOfBirth(Integer num) {
        String num2;
        if (num == null) {
            num2 = null;
        } else {
            num2 = Integer.toString(num.intValue());
        }
        y("year_of_birth", num2);
        this.azV = num;
    }
}
