package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N6 {
    public P6 a;
    public String b;
    public String c;
    public long d;
    public byte e;

    public final O6 a() {
        P6 p6;
        String str;
        String str2;
        if (this.e == 1 && (p6 = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new O6(p6, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.b == null) {
            sb.append(" parameterKey");
        }
        if (this.c == null) {
            sb.append(" parameterValue");
        }
        if ((1 & this.e) == 0) {
            sb.append(" templateVersion");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }
}
