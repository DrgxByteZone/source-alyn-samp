package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.y;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d {
    protected final x wl;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends ai {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    public d(x xVar) {
        this.wl = xVar;
    }

    public abstract boolean a(y yVar, long j) throws ai;

    public final boolean b(y yVar, long j) throws ai {
        if (e(yVar) && a(yVar, j)) {
            return true;
        }
        return false;
    }

    public abstract boolean e(y yVar) throws ai;
}
