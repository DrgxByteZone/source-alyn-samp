package defpackage;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0721Yx extends AbstractC1995p20 {
    public boolean a;
    public final /* synthetic */ Object b;

    public C0721Yx(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.a) {
            this.a = true;
            return this.b;
        }
        throw new NoSuchElementException();
    }
}
