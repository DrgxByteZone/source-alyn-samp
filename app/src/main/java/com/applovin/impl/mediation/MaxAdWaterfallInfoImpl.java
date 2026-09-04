package com.applovin.impl.mediation;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.MaxNetworkResponseInfo;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxAdWaterfallInfoImpl implements MaxAdWaterfallInfo {
    private final com.applovin.impl.mediation.b.a akW;
    private final String akX;
    private final List<MaxNetworkResponseInfo> akY;
    private final long akZ;
    private final String name;

    public MaxAdWaterfallInfoImpl(com.applovin.impl.mediation.b.a aVar, long j, List<MaxNetworkResponseInfo> list) {
        this(aVar, aVar.xH(), aVar.xI(), j, list);
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public long getLatencyMillis() {
        return this.akZ;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public MaxAd getLoadedAd() {
        return this.akW;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public String getName() {
        return this.name;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public List<MaxNetworkResponseInfo> getNetworkResponses() {
        return this.akY;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public String getTestName() {
        return this.akX;
    }

    public String toString() {
        return "MaxAdWaterfallInfo{name=" + this.name + ", testName=" + this.akX + ", networkResponses=" + this.akY + ", latencyMillis=" + this.akZ + '}';
    }

    public MaxAdWaterfallInfoImpl(com.applovin.impl.mediation.b.a aVar, String str, String str2, long j, List<MaxNetworkResponseInfo> list) {
        this.akW = aVar;
        this.name = str;
        this.akX = str2;
        this.akY = list;
        this.akZ = j;
    }
}
