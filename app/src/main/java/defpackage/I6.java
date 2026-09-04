package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I6 {
    public String a;
    public int b;
    public int c;
    public boolean d;
    public byte e;

    public final J6 a() {
        String str;
        if (this.e == 7 && (str = this.a) != null) {
            return new J6(this.d, str, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" processName");
        }
        if ((this.e & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.e & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.e & 4) == 0) {
            sb.append(" defaultProcess");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }
}
