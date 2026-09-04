package com.applovin.sdk;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface AppLovinTargetingData {
    void clearAll();

    String getEmail();

    AppLovinGender getGender();

    List<String> getInterests();

    List<String> getKeywords();

    AppLovinAdContentRating getMaximumAdContentRating();

    String getPhoneNumber();

    Integer getYearOfBirth();

    void setEmail(String str);

    void setGender(AppLovinGender appLovinGender);

    void setInterests(List<String> list);

    void setKeywords(List<String> list);

    void setMaximumAdContentRating(AppLovinAdContentRating appLovinAdContentRating);

    void setPhoneNumber(String str);

    void setYearOfBirth(Integer num);
}
