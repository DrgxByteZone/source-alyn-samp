package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2730y6 {
    public long a;
    public String b;
    public AbstractC2533vg c;
    public AbstractC2614wg d;
    public AbstractC2695xg e;
    public AbstractC0081Ag f;
    public byte g;

    public final C2811z6 a() {
        String str;
        AbstractC2533vg abstractC2533vg;
        AbstractC2614wg abstractC2614wg;
        if (this.g == 1 && (str = this.b) != null && (abstractC2533vg = this.c) != null && (abstractC2614wg = this.d) != null) {
            return new C2811z6(this.a, str, abstractC2533vg, abstractC2614wg, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }
}
