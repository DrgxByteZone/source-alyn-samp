package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2444uc {
    public final int a;
    public final Method b;

    public C2444uc(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2444uc)) {
            return false;
        }
        C2444uc c2444uc = (C2444uc) obj;
        if (this.a == c2444uc.a && this.b.getName().equals(c2444uc.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
