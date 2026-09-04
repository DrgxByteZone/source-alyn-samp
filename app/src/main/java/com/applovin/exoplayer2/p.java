package com.applovin.exoplayer2;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.AbstractC2612wf;
import defpackage.C1600k70;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class p extends ak {
    public static final InterfaceC0987g.a<p> br = new C1600k70(12);
    public final int bs;
    public final String bt;
    public final int bu;
    public final v bv;
    public final int bw;
    public final com.applovin.exoplayer2.h.o bx;
    final boolean by;

    private p(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, false);
    }

    public static p a(IOException iOException, int i) {
        return new p(0, iOException, i);
    }

    public static /* synthetic */ p b(Bundle bundle) {
        return new p(bundle);
    }

    private p(int i, Throwable th, String str, int i2, String str2, int i3, v vVar, int i4, boolean z) {
        this(a(i, str, str2, i3, vVar, i4), th, i2, i, str2, i3, vVar, i4, null, SystemClock.elapsedRealtime(), z);
    }

    public static p a(Throwable th, String str, int i, v vVar, int i2, boolean z, int i3) {
        if (vVar == null) {
            i2 = 4;
        }
        return new p(1, th, null, i3, str, i, vVar, i2, z);
    }

    @Deprecated
    public static p a(RuntimeException runtimeException) {
        return a(runtimeException, 1000);
    }

    private p(Bundle bundle) {
        super(bundle);
        this.bs = bundle.getInt(ak.t(1001), 2);
        this.bt = bundle.getString(ak.t(1002));
        this.bu = bundle.getInt(ak.t(1003), -1);
        this.bv = (v) com.applovin.exoplayer2.l.c.a(v.br, bundle.getBundle(ak.t(1004)));
        this.bw = bundle.getInt(ak.t(1005), 4);
        this.by = bundle.getBoolean(ak.t(1006), false);
        this.bx = null;
    }

    public static p a(RuntimeException runtimeException, int i) {
        return new p(2, runtimeException, i);
    }

    public p a(com.applovin.exoplayer2.h.o oVar) {
        return new p((String) com.applovin.exoplayer2.l.ai.R(getMessage()), getCause(), this.errorCode, this.bs, this.bt, this.bu, this.bv, this.bw, oVar, this.gp, this.by);
    }

    private static String a(int i, String str, String str2, int i2, v vVar, int i3) {
        String str3;
        if (i == 0) {
            str3 = "Source error";
        } else if (i == 1) {
            str3 = str2 + " error, index=" + i2 + ", format=" + vVar + ", format_supported=" + C0988h.q(i3);
        } else if (i != 3) {
            str3 = "Unexpected runtime error";
        } else {
            str3 = "Remote error";
        }
        return !TextUtils.isEmpty(str) ? AbstractC2612wf.f(str3, ": ", str) : str3;
    }

    private p(String str, Throwable th, int i, int i2, String str2, int i3, v vVar, int i4, com.applovin.exoplayer2.h.o oVar, long j, boolean z) {
        super(str, th, i, j);
        com.applovin.exoplayer2.l.a.checkArgument(!z || i2 == 1);
        com.applovin.exoplayer2.l.a.checkArgument(th != null || i2 == 3);
        this.bs = i2;
        this.bt = str2;
        this.bu = i3;
        this.bv = vVar;
        this.bw = i4;
        this.bx = oVar;
        this.by = z;
    }
}
