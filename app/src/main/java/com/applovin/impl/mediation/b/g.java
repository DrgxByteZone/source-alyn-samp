package com.applovin.impl.mediation.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private final h auF;
    private final String auG;
    private final String auH;
    private final String auI;
    private final String auJ;
    private final long auK;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(g gVar);
    }

    private g(h hVar, com.applovin.impl.mediation.g gVar, String str, String str2, long j) {
        this.auF = hVar;
        this.auI = str;
        this.auJ = str2;
        this.auK = j;
        if (gVar != null) {
            this.auG = gVar.getSdkVersion();
            this.auH = gVar.getAdapterVersion();
        } else {
            this.auG = null;
            this.auH = null;
        }
    }

    public static g a(h hVar, com.applovin.impl.mediation.g gVar, String str, long j) {
        if (hVar == null) {
            throw new IllegalArgumentException("No spec specified");
        }
        if (gVar != null) {
            return new g(hVar, gVar, str, null, j);
        }
        throw new IllegalArgumentException("No adapterWrapper specified");
    }

    public static g b(h hVar, com.applovin.impl.mediation.g gVar, String str, long j) {
        if (hVar != null) {
            return new g(hVar, gVar, null, str, j);
        }
        throw new IllegalArgumentException("No spec specified");
    }

    public String getAdapterVersion() {
        return this.auH;
    }

    public String getErrorMessage() {
        return this.auJ;
    }

    public String getSdkVersion() {
        return this.auG;
    }

    public String toString() {
        int i;
        StringBuilder sb = new StringBuilder("SignalCollectionResult{mSignalProviderSpec=");
        sb.append(this.auF);
        sb.append(", mSdkVersion='");
        sb.append(this.auG);
        sb.append("', mAdapterVersion='");
        sb.append(this.auH);
        sb.append("', mSignalDataLength='");
        String str = this.auI;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        sb.append(i);
        sb.append("', mErrorMessage=");
        sb.append(this.auJ);
        sb.append('}');
        return sb.toString();
    }

    public h yH() {
        return this.auF;
    }

    public String yI() {
        return this.auI;
    }

    public long yJ() {
        return this.auK;
    }

    public static g a(h hVar, String str) {
        return b(hVar, null, str, -1L);
    }
}
