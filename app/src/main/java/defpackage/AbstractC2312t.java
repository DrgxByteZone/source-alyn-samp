package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2312t {
    public static final r g = new Object();
    public static final NullPointerException h = new NullPointerException("No image request was specified!");
    public static final AtomicLong i = new AtomicLong();
    public Object a;
    public C2308sw b;
    public C2308sw c;
    public InterfaceC1238ff d;
    public boolean e;
    public InterfaceC1975om f;

    public final void a() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = false;
        this.f = null;
    }

    public final InterfaceC1469iY b(AH ah, String str) {
        AbstractC2312t abstractC2312t;
        AH ah2;
        String str2;
        InterfaceC1469iY interfaceC1469iY;
        C2308sw c2308sw = this.b;
        if (c2308sw != null) {
            abstractC2312t = this;
            ah2 = ah;
            str2 = str;
            interfaceC1469iY = new C2231s(abstractC2312t, ah2, str2, c2308sw, this.a, 1);
        } else {
            abstractC2312t = this;
            ah2 = ah;
            str2 = str;
            interfaceC1469iY = null;
        }
        if (interfaceC1469iY != null && abstractC2312t.c != null) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(interfaceC1469iY);
            AbstractC2312t abstractC2312t2 = abstractC2312t;
            arrayList.add(new C2231s(abstractC2312t2, ah2, str2, abstractC2312t.c, abstractC2312t.a, 1));
            interfaceC1469iY = new C0538Rw(arrayList);
        }
        if (interfaceC1469iY == null) {
            return new C0186Eh(0);
        }
        return interfaceC1469iY;
    }
}
