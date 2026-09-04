package com.applovin.impl.mediation.debugger.b.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    private final String aoL;
    private final String aoM;
    private final String aoN;
    private final String aoO;
    private final String aoP;
    private final int aoQ;
    private final boolean aoR;

    public b(String str, int i) {
        this.aoP = str;
        this.aoQ = i;
        String[] split = str.split(",");
        boolean z = split.length == 3 || split.length == 4;
        this.aoR = z;
        if (z) {
            this.aoL = bI(split[0]);
            this.aoM = bI(split[1]);
            this.aoN = bI(split[2]);
            this.aoO = split.length == 4 ? bI(split[3]) : "";
            return;
        }
        this.aoL = "";
        this.aoM = "";
        this.aoN = "";
        this.aoO = "";
    }

    private String bI(String str) {
        return str.replace((char) 173, ' ').trim();
    }

    public boolean canEqual(Object obj) {
        return obj instanceof b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!bVar.canEqual(this)) {
            return false;
        }
        String vd = vd();
        String vd2 = bVar.vd();
        if (vd != null ? !vd.equals(vd2) : vd2 != null) {
            return false;
        }
        String publisherId = getPublisherId();
        String publisherId2 = bVar.getPublisherId();
        if (publisherId != null ? !publisherId.equals(publisherId2) : publisherId2 != null) {
            return false;
        }
        String ve = ve();
        String ve2 = bVar.ve();
        if (ve != null ? !ve.equals(ve2) : ve2 != null) {
            return false;
        }
        String vf = vf();
        String vf2 = bVar.vf();
        if (vf != null ? vf.equals(vf2) : vf2 == null) {
            return true;
        }
        return false;
    }

    public String getPublisherId() {
        return this.aoM;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String vd = vd();
        int i = 43;
        if (vd == null) {
            hashCode = 43;
        } else {
            hashCode = vd.hashCode();
        }
        String publisherId = getPublisherId();
        int i2 = (hashCode + 59) * 59;
        if (publisherId == null) {
            hashCode2 = 43;
        } else {
            hashCode2 = publisherId.hashCode();
        }
        int i3 = i2 + hashCode2;
        String ve = ve();
        int i4 = i3 * 59;
        if (ve == null) {
            hashCode3 = 43;
        } else {
            hashCode3 = ve.hashCode();
        }
        int i5 = i4 + hashCode3;
        String vf = vf();
        int i6 = i5 * 59;
        if (vf != null) {
            i = vf.hashCode();
        }
        return i6 + i;
    }

    public String toString() {
        return "AppAdsTxtEntry(domainName=" + vd() + ", publisherId=" + getPublisherId() + ", relationship=" + ve() + ", certificateAuthorityId=" + vf() + ", rawValue=" + vg() + ", rowNumber=" + vh() + ", valid=" + vi() + ")";
    }

    public boolean vc() {
        return this.aoL.equals("applovin.com");
    }

    public String vd() {
        return this.aoL;
    }

    public String ve() {
        return this.aoN;
    }

    public String vf() {
        return this.aoO;
    }

    public String vg() {
        return this.aoP;
    }

    public int vh() {
        return this.aoQ;
    }

    public boolean vi() {
        return this.aoR;
    }

    public b(String str) {
        this(str, -1);
    }
}
