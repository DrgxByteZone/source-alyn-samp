package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0709Yl {
    public String a;
    public String b;
    public String c;

    public C0709Yl(String str, String str2, String str3) {
        this.a = str;
        this.b = str3 == null ? "" : str3;
        this.c = str2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Xl, java.lang.Object] */
    public C0683Xl a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        C0494Qe c0494Qe = C0494Qe.p;
        if (c0494Qe.c == 0) {
            synchronized (C0494Qe.class) {
                try {
                    if (c0494Qe.c == 0) {
                        c0494Qe.c = 20000;
                    }
                } finally {
                }
            }
        }
        obj.h = c0494Qe.c;
        if (c0494Qe.d == 0) {
            synchronized (C0494Qe.class) {
                try {
                    if (c0494Qe.d == 0) {
                        c0494Qe.d = 20000;
                    }
                } finally {
                }
            }
        }
        obj.i = c0494Qe.d;
        obj.j = null;
        return obj;
    }
}
