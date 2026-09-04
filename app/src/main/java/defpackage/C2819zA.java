package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2819zA extends AbstractC1030d40 {
    public static final C1416hs e = new C1416hs(1);
    public final EW d = new EW();

    @Override // defpackage.AbstractC1030d40
    public final void b() {
        EW ew = this.d;
        if (ew.e() <= 0) {
            int i = ew.d;
            Object[] objArr = ew.c;
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = null;
            }
            ew.d = 0;
            ew.a = false;
            return;
        }
        ew.f(0).getClass();
        throw new ClassCastException();
    }
}
