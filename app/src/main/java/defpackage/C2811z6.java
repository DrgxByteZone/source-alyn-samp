package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2811z6 extends AbstractC0107Bg {
    public final long a;
    public final String b;
    public final AbstractC2533vg c;
    public final AbstractC2614wg d;
    public final AbstractC2695xg e;
    public final AbstractC0081Ag f;

    public C2811z6(long j, String str, AbstractC2533vg abstractC2533vg, AbstractC2614wg abstractC2614wg, AbstractC2695xg abstractC2695xg, AbstractC0081Ag abstractC0081Ag) {
        this.a = j;
        this.b = str;
        this.c = abstractC2533vg;
        this.d = abstractC2614wg;
        this.e = abstractC2695xg;
        this.f = abstractC0081Ag;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, y6] */
    public final C2730y6 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = (byte) 1;
        return obj;
    }

    public final boolean equals(Object obj) {
        AbstractC2695xg abstractC2695xg;
        AbstractC0081Ag abstractC0081Ag;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0107Bg) {
            C2811z6 c2811z6 = (C2811z6) ((AbstractC0107Bg) obj);
            AbstractC0081Ag abstractC0081Ag2 = c2811z6.f;
            AbstractC2695xg abstractC2695xg2 = c2811z6.e;
            if (this.a == c2811z6.a && this.b.equals(c2811z6.b) && this.c.equals(c2811z6.c) && this.d.equals(c2811z6.d) && ((abstractC2695xg = this.e) != null ? abstractC2695xg.equals(abstractC2695xg2) : abstractC2695xg2 == null) && ((abstractC0081Ag = this.f) != null ? abstractC0081Ag.equals(abstractC0081Ag2) : abstractC0081Ag2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        int i = 0;
        AbstractC2695xg abstractC2695xg = this.e;
        if (abstractC2695xg == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC2695xg.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        AbstractC0081Ag abstractC0081Ag = this.f;
        if (abstractC0081Ag != null) {
            i = abstractC0081Ag.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
