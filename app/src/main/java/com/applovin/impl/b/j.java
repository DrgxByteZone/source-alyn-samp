package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class j {
    private String name;
    private String version;

    private j() {
    }

    public static j a(y yVar, j jVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                if (jVar == null) {
                    try {
                        jVar = new j();
                    } catch (Throwable th) {
                        nVar.BN();
                        if (x.Fn()) {
                            nVar.BN().c("VastSystemInfo", "Error occurred while initializing", th);
                        }
                        nVar.Cs().g("VastSystemInfo", th);
                        return null;
                    }
                }
                if (!StringUtils.isValidString(jVar.name)) {
                    String LK = yVar.LK();
                    if (StringUtils.isValidString(LK)) {
                        jVar.name = LK;
                    }
                }
                if (!StringUtils.isValidString(jVar.version)) {
                    String str = yVar.LJ().get("version");
                    if (StringUtils.isValidString(str)) {
                        jVar.version = str;
                    }
                }
                return jVar;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        String str = this.name;
        if (str == null ? jVar.name != null : !str.equals(jVar.name)) {
            return false;
        }
        String str2 = this.version;
        String str3 = jVar.version;
        if (str2 != null) {
            return str2.equals(str3);
        }
        if (str3 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        String str = this.name;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.version;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastSystemInfo{name='");
        sb.append(this.name);
        sb.append("', version='");
        return AbstractC2612wf.j(sb, this.version, "'}");
    }
}
