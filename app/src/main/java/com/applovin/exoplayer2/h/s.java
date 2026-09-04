package com.applovin.exoplayer2.h;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface s {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        s createProgressiveMediaExtractor();
    }

    int a(com.applovin.exoplayer2.e.u uVar) throws IOException;

    void a(com.applovin.exoplayer2.k.g gVar, Uri uri, Map<String, List<String>> map, long j, long j2, com.applovin.exoplayer2.e.j jVar) throws IOException;

    void kK();

    long kL();

    void o(long j, long j2);

    void release();
}
