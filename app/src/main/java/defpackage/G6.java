package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class G6 {
    public long a;
    public String b;
    public String c;
    public long d;
    public int e;
    public byte f;

    public final H6 a() {
        String str;
        if (this.f == 7 && (str = this.b) != null) {
            return new H6(this.a, str, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.b == null) {
            sb.append(" symbol");
        }
        if ((this.f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f & 4) == 0) {
            sb.append(" importance");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }
}
