package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h {
    private final String aXH;
    private final String aXI;

    private h(String str, String str2) {
        this.aXH = str;
        this.aXI = str2;
    }

    public static h b(y yVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                try {
                    return new h(yVar.LJ().get("apiFramework"), yVar.LK());
                } catch (Throwable th) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().c("VastJavaScriptResource", "Error occurred while initializing", th);
                    }
                    nVar.Cs().g("VastJavaScriptResource", th);
                    return null;
                }
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public String My() {
        return this.aXH;
    }

    public String Mz() {
        return this.aXI;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            h hVar = (h) obj;
            String str = this.aXH;
            if (str == null ? hVar.aXH != null : !str.equals(hVar.aXH)) {
                return false;
            }
            String str2 = this.aXI;
            String str3 = hVar.aXI;
            if (str2 != null) {
                return str2.equals(str3);
            }
            if (str3 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        String str = this.aXH;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.aXI;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastJavaScriptResource{apiFramework='");
        sb.append(this.aXH);
        sb.append("', javascriptResourceUrl='");
        return AbstractC2612wf.j(sb, this.aXI, "'}");
    }
}
