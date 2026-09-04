package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.am;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface h {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends Exception {
        public final boolean by;
        public final com.applovin.exoplayer2.v dU;
        public final int jU;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b(int i, int i2, int i3, int i4, com.applovin.exoplayer2.v vVar, boolean z, Exception exc) {
            super(r5.toString(), exc);
            String str;
            StringBuilder l = AbstractC2612wf.l("AudioTrack init failed ", i, " Config(", i2, ", ");
            l.append(i3);
            l.append(", ");
            l.append(i4);
            l.append(")");
            if (z) {
                str = " (recoverable)";
            } else {
                str = "";
            }
            l.append(str);
            this.jU = i;
            this.by = z;
            this.dU = vVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d extends Exception {
        public final long jV;
        public final long jW;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d(long j, long j2) {
            super(r0.toString());
            StringBuilder m = AbstractC2612wf.m("Unexpected audio track timestamp discontinuity: expected ", ", got ", j2);
            m.append(j);
            this.jV = j;
            this.jW = j2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e extends Exception {
        public final boolean by;
        public final com.applovin.exoplayer2.v dU;
        public final int errorCode;

        public e(int i, com.applovin.exoplayer2.v vVar, boolean z) {
            super(BC.i(i, "AudioTrack write failed: "));
            this.by = z;
            this.errorCode = i;
            this.dU = vVar;
        }
    }

    long F(boolean z);

    void G(boolean z);

    void Y();

    void a(am amVar);

    void a(com.applovin.exoplayer2.b.d dVar);

    void a(c cVar);

    void a(k kVar);

    void a(com.applovin.exoplayer2.v vVar, int i, int[] iArr) throws a;

    boolean a(ByteBuffer byteBuffer, long j, int i) throws b, e;

    am av();

    void aw(int i);

    boolean cR();

    boolean d(com.applovin.exoplayer2.v vVar);

    void dI();

    void dJ();

    void dK();

    void dL() throws e;

    boolean dM();

    void dN();

    void dO();

    void dP();

    int e(com.applovin.exoplayer2.v vVar);

    void h(float f);

    void pause();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends Exception {
        public final com.applovin.exoplayer2.v dU;

        public a(Throwable th, com.applovin.exoplayer2.v vVar) {
            super(th);
            this.dU = vVar;
        }

        public a(String str, com.applovin.exoplayer2.v vVar) {
            super(str);
            this.dU = vVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        void A(boolean z);

        void dQ();

        void e(int i, long j, long j2);

        default void dR() {
        }

        default void E(long j) {
        }

        default void F(long j) {
        }

        default void b(Exception exc) {
        }
    }
}
