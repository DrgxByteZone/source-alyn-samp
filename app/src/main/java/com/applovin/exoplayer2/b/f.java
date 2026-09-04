package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface f {
    public static final ByteBuffer jO = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a jP = new a(-1, -1, -1);
        public final int dL;
        public final int dM;
        public final int jQ;
        public final int jR;

        public a(int i, int i2, int i3) {
            int i4;
            this.dM = i;
            this.dL = i2;
            this.jQ = i3;
            if (ai.fJ(i3)) {
                i4 = ai.P(i3, i2);
            } else {
                i4 = -1;
            }
            this.jR = i4;
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.dM + ", channelCount=" + this.dL + ", encoding=" + this.jQ + ']';
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    void Y();

    a a(a aVar) throws b;

    boolean cR();

    void d(ByteBuffer byteBuffer);

    void dG();

    ByteBuffer dH();

    void dI();

    boolean isActive();
}
