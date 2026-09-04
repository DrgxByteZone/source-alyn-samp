package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h extends com.applovin.exoplayer2.c.f {
    public final i Hk;
    public final String Hq;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h(Throwable th, i iVar) {
        super(r0.toString(), th);
        String str;
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        if (iVar == null) {
            str = null;
        } else {
            str = iVar.name;
        }
        sb.append(str);
        this.Hk = iVar;
        this.Hq = ai.acV >= 21 ? g(th) : null;
    }

    private static String g(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
