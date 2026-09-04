package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2656x90 implements N90 {
    public final N90 a;
    public final String b;

    public C2656x90(String str) {
        this.a = N90.m;
        this.b = str;
    }

    @Override // defpackage.N90
    public final Double a() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // defpackage.N90
    public final String b() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // defpackage.N90
    public final N90 c() {
        return new C2656x90(this.b, this.a.c());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2656x90)) {
            return false;
        }
        C2656x90 c2656x90 = (C2656x90) obj;
        if (this.b.equals(c2656x90.b) && this.a.equals(c2656x90.a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.N90
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // defpackage.N90
    public final Boolean h() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return null;
    }

    public C2656x90(String str, N90 n90) {
        this.a = n90;
        this.b = str;
    }
}
