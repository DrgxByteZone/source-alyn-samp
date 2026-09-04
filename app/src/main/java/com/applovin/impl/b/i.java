package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class i {
    private a aXJ;
    private Uri aXK;
    private String aXL;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        UNSPECIFIED,
        STATIC,
        IFRAME,
        HTML
    }

    private i() {
    }

    public static i a(y yVar, i iVar, com.applovin.impl.sdk.n nVar) {
        if (yVar == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (nVar != null) {
            if (iVar == null) {
                try {
                    iVar = new i();
                } catch (Throwable th) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().c("VastNonVideoResource", "Error occurred while initializing", th);
                    }
                    nVar.Cs().g("VastNonVideoResource", th);
                    return null;
                }
            }
            if (iVar.aXK == null && !StringUtils.isValidString(iVar.aXL)) {
                String a2 = a(yVar, "StaticResource");
                if (URLUtil.isValidUrl(a2)) {
                    iVar.aXK = Uri.parse(a2);
                    iVar.aXJ = a.STATIC;
                    return iVar;
                }
                String a3 = a(yVar, "IFrameResource");
                if (StringUtils.isValidString(a3)) {
                    iVar.aXJ = a.IFRAME;
                    if (URLUtil.isValidUrl(a3)) {
                        iVar.aXK = Uri.parse(a3);
                        return iVar;
                    }
                    iVar.aXL = a3;
                    return iVar;
                }
                String a4 = a(yVar, "HTMLResource");
                if (StringUtils.isValidString(a4)) {
                    iVar.aXJ = a.HTML;
                    if (URLUtil.isValidUrl(a4)) {
                        iVar.aXK = Uri.parse(a4);
                        return iVar;
                    }
                    iVar.aXL = a4;
                }
            }
            return iVar;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public a MA() {
        return this.aXJ;
    }

    public Uri MB() {
        return this.aXK;
    }

    public String MC() {
        return this.aXL;
    }

    public void dR(String str) {
        this.aXL = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.aXJ != iVar.aXJ) {
            return false;
        }
        Uri uri = this.aXK;
        if (uri == null ? iVar.aXK != null : !uri.equals(iVar.aXK)) {
            return false;
        }
        String str = this.aXL;
        String str2 = iVar.aXL;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        a aVar = this.aXJ;
        int i3 = 0;
        if (aVar != null) {
            i = aVar.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Uri uri = this.aXK;
        if (uri != null) {
            i2 = uri.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str = this.aXL;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i5 + i3;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastNonVideoResource{type=");
        sb.append(this.aXJ);
        sb.append(", resourceUri=");
        sb.append(this.aXK);
        sb.append(", resourceContents='");
        return AbstractC2612wf.j(sb, this.aXL, "'}");
    }

    public void u(Uri uri) {
        this.aXK = uri;
    }

    private static String a(y yVar, String str) {
        y dK = yVar.dK(str);
        if (dK != null) {
            return dK.LK();
        }
        return null;
    }
}
