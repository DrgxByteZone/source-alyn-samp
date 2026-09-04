package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0672Xa implements InterfaceC0436Ny, Serializable {
    public transient InterfaceC0436Ny a;
    public final Object b;
    public final Class c;
    public final String d;
    public final String n;
    public final boolean o;

    public AbstractC0672Xa(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.c = cls;
        this.d = str;
        this.n = str2;
        this.o = z;
    }

    public abstract InterfaceC0436Ny c();

    public final InterfaceC2201rc e() {
        boolean z = this.o;
        Class cls = this.c;
        if (z) {
            KP.a.getClass();
            return new C0778aH(cls);
        }
        return KP.a(cls);
    }
}
