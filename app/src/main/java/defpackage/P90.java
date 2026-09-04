package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P90 implements Iterator {
    public final /* synthetic */ int a;
    public int b = 0;
    public final /* synthetic */ Object c;

    public /* synthetic */ P90(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((S90) this.c).a.length()) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < ((S90) this.c).a.length()) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((C2251s90) this.c).m()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.a) {
            case 0:
                S90 s90 = (S90) this.c;
                int i = this.b;
                if (i < s90.a.length()) {
                    this.b = i + 1;
                    return new S90(String.valueOf(i));
                }
                throw new NoSuchElementException();
            case 1:
                S90 s902 = (S90) this.c;
                int i2 = this.b;
                if (i2 < s902.a.length()) {
                    String str = s902.a;
                    this.b = i2 + 1;
                    return new S90(String.valueOf(str.charAt(i2)));
                }
                throw new NoSuchElementException();
            default:
                C2251s90 c2251s90 = (C2251s90) this.c;
                if (this.b < c2251s90.m()) {
                    int i3 = this.b;
                    this.b = i3 + 1;
                    return c2251s90.n(i3);
                }
                throw new NoSuchElementException(BC.i(this.b, "Out of bounds index: "));
        }
    }
}
