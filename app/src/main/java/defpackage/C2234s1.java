package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2234s1 implements JI {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2234s1(JI ji, int i) {
        this.a = i;
        this.b = ji;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        switch (this.a) {
            case 0:
                ((JI) this.b).a(new C2153r1(abstractC0928c8, 0), ki);
                return;
            case 1:
                ((JI) this.b).a(new C2153r1(abstractC0928c8, 2), ki);
                return;
            default:
                if (((C1925o8) ki).a.h == null) {
                    abstractC0928c8.g(1, null);
                    return;
                } else {
                    if (!c(0, abstractC0928c8, ki)) {
                        abstractC0928c8.g(1, null);
                        return;
                    }
                    return;
                }
        }
    }

    public boolean c(int i, AbstractC0928c8 abstractC0928c8, KI ki) {
        InterfaceC1910o00[] interfaceC1910o00Arr = (InterfaceC1910o00[]) this.b;
        C2268sQ c2268sQ = ((C1925o8) ki).a.h;
        while (true) {
            if (i < interfaceC1910o00Arr.length) {
                if (interfaceC1910o00Arr[i].b(c2268sQ)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return false;
        }
        interfaceC1910o00Arr[i].a(new C1829n00(this, abstractC0928c8, ki, i), ki);
        return true;
    }

    public C2234s1(InterfaceC1910o00[] interfaceC1910o00Arr) {
        this.a = 2;
        InterfaceC1910o00[] interfaceC1910o00Arr2 = interfaceC1910o00Arr;
        this.b = interfaceC1910o00Arr2;
        int length = interfaceC1910o00Arr2.length;
        if (length <= 0) {
            if (length >= 0) {
                throw new IndexOutOfBoundsException(AbstractC2781yj.m("%s (%s) must be less than size (%s)", "index", 0, Integer.valueOf(length)));
            }
            throw new IllegalArgumentException(BC.i(length, "negative size: "));
        }
    }
}
