package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K6 {
    public Double a;
    public int b;
    public boolean c;
    public int d;
    public long e;
    public long f;
    public byte g;

    public final L6 a() {
        if (this.g != 31) {
            StringBuilder sb = new StringBuilder();
            if ((this.g & 1) == 0) {
                sb.append(" batteryVelocity");
            }
            if ((this.g & 2) == 0) {
                sb.append(" proximityOn");
            }
            if ((this.g & 4) == 0) {
                sb.append(" orientation");
            }
            if ((this.g & 8) == 0) {
                sb.append(" ramUsed");
            }
            if ((this.g & Ascii.DLE) == 0) {
                sb.append(" diskUsed");
            }
            throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
        }
        return new L6(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}
