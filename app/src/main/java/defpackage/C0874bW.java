package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0874bW extends AbstractC0357Kw {
    public final transient Object d;

    public C0874bW(Object obj) {
        this.d = obj;
    }

    @Override // defpackage.AbstractC0123Bw
    public final int a(Object[] objArr) {
        objArr[0] = this.d;
        return 1;
    }

    @Override // defpackage.AbstractC0123Bw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.AbstractC0357Kw, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0721Yx(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.d.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 2);
        sb.append('[');
        sb.append(obj);
        sb.append(']');
        return sb.toString();
    }
}
