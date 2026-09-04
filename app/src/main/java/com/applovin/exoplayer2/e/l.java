package com.applovin.exoplayer2.e;

import android.net.Uri;
import defpackage.D60;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface l {
    public static final l ux = new D60(13);

    static /* synthetic */ h[] ih() {
        return new h[0];
    }

    h[] createExtractors();

    default h[] a(Uri uri, Map<String, List<String>> map) {
        return createExtractors();
    }
}
