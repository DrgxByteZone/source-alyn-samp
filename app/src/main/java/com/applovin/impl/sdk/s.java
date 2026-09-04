package com.applovin.impl.sdk;

import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class s {
    private final Map<String, Object> aEQ;
    private final long aER;

    /* renamed from: do, reason: not valid java name */
    private final String f13do = UUID.randomUUID().toString();
    private final String name;

    public s(String str, Map<String, String> map, Map<String, Object> map2) {
        this.name = str;
        HashMap hashMap = new HashMap();
        this.aEQ = hashMap;
        hashMap.putAll(map);
        hashMap.put("applovin_sdk_super_properties", map2);
        this.aER = System.currentTimeMillis();
    }

    public Map<String, Object> EU() {
        return this.aEQ;
    }

    public long EV() {
        return this.aER;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            s sVar = (s) obj;
            if (this.aER != sVar.aER) {
                return false;
            }
            String str = this.name;
            if (str == null ? sVar.name != null : !str.equals(sVar.name)) {
                return false;
            }
            Map<String, Object> map = this.aEQ;
            if (map == null ? sVar.aEQ != null : !map.equals(sVar.aEQ)) {
                return false;
            }
            String str2 = this.f13do;
            String str3 = sVar.f13do;
            if (str2 == null ? str3 == null : str2.equals(str3)) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        int i;
        int i2;
        String str = this.name;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Map<String, Object> map = this.aEQ;
        if (map != null) {
            i2 = map.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        long j = this.aER;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.f13do;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i6 + i3;
    }

    public String mQ() {
        return this.f13do;
    }

    public String toString() {
        return "Event{name='" + this.name + "', id='" + this.f13do + "', creationTimestampMillis=" + this.aER + ", parameters=" + this.aEQ + '}';
    }
}
