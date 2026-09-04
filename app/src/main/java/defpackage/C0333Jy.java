package defpackage;

import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0333Jy implements InterfaceC0819ao {
    public static final C0281Hy f;
    public static final C0281Hy g;
    public final HashMap a;
    public final HashMap b;
    public final C0255Gy c;
    public boolean d;
    public static final C0255Gy e = new C0255Gy(0);
    public static final C0307Iy h = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [Hy] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Hy] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Iy, java.lang.Object] */
    static {
        final int i = 0;
        f = new R20() { // from class: Hy
            @Override // defpackage.InterfaceC0737Zn
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((S20) obj2).b((String) obj);
                        return;
                    default:
                        ((S20) obj2).c(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
        final int i2 = 1;
        g = new R20() { // from class: Hy
            @Override // defpackage.InterfaceC0737Zn
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((S20) obj2).b((String) obj);
                        return;
                    default:
                        ((S20) obj2).c(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
    }

    public C0333Jy() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        this.c = e;
        this.d = false;
        hashMap2.put(String.class, f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, h);
        hashMap.remove(Date.class);
    }

    public final InterfaceC0819ao a(Class cls, XF xf) {
        this.a.put(cls, xf);
        this.b.remove(cls);
        return this;
    }
}
