package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2231s implements InterfaceC1469iY {
    public final /* synthetic */ AH a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ AbstractC2312t f;

    public C2231s(AbstractC2312t abstractC2312t, AH ah, String str, Object obj, Object obj2, int i) {
        this.f = abstractC2312t;
        this.a = ah;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = i;
    }

    @Override // defpackage.InterfaceC1469iY
    public final Object get() {
        EnumC2227rw enumC2227rw;
        String str;
        AbstractC2312t abstractC2312t = this.f;
        AH ah = this.a;
        String str2 = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        int i = this.e;
        C2308sw c2308sw = (C2308sw) obj;
        C1742lw c1742lw = ((BH) abstractC2312t).j;
        int w = AbstractC2612wf.w(i);
        if (w != 0) {
            if (w != 1) {
                if (w == 2) {
                    enumC2227rw = EnumC2227rw.BITMAP_MEMORY_CACHE;
                } else {
                    StringBuilder sb = new StringBuilder("Cache level");
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                str = "null";
                            } else {
                                str = "BITMAP_MEMORY_CACHE";
                            }
                        } else {
                            str = "DISK_CACHE";
                        }
                    } else {
                        str = "FULL_FETCH";
                    }
                    sb.append(str);
                    sb.append("is not supported. ");
                    throw new RuntimeException(sb.toString());
                }
            } else {
                enumC2227rw = EnumC2227rw.DISK_CACHE;
            }
        } else {
            enumC2227rw = EnumC2227rw.FULL_FETCH;
        }
        EnumC2227rw enumC2227rw2 = enumC2227rw;
        synchronized (ah) {
        }
        return c1742lw.a(c2308sw, obj2, enumC2227rw2, null, str2);
    }

    public final String toString() {
        C1998p4 H = JP.H(this);
        H.l(this.c.toString(), "request");
        return H.toString();
    }
}
