package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.common.mapbuffer.WritableMapBuffer;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2474v implements Iterator, InterfaceC0488Py {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public /* synthetic */ C2474v(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((AbstractC2717y) this.c).a()) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < ((Object[]) this.c).length) {
                    return true;
                }
                return false;
            case 2:
                Iterator it = (Iterator) this.c;
                while (this.b > 0 && it.hasNext()) {
                    it.next();
                    this.b--;
                }
                return it.hasNext();
            case 3:
                if (this.b < ((ViewGroup) this.c).getChildCount()) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((WritableMapBuffer) this.c).a.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (hasNext()) {
                    AbstractC2717y abstractC2717y = (AbstractC2717y) this.c;
                    int i = this.b;
                    this.b = i + 1;
                    return abstractC2717y.get(i);
                }
                throw new NoSuchElementException();
            case 1:
                try {
                    Object[] objArr = (Object[]) this.c;
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    throw new NoSuchElementException(e.getMessage());
                }
            case 2:
                Iterator it = (Iterator) this.c;
                while (this.b > 0 && it.hasNext()) {
                    it.next();
                    this.b--;
                }
                return it.next();
            case 3:
                ViewGroup viewGroup = (ViewGroup) this.c;
                int i3 = this.b;
                this.b = i3 + 1;
                View childAt = viewGroup.getChildAt(i3);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            default:
                WritableMapBuffer writableMapBuffer = (WritableMapBuffer) this.c;
                int i4 = this.b;
                this.b = i4 + 1;
                return new C2084q60(writableMapBuffer, i4);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                ViewGroup viewGroup = (ViewGroup) this.c;
                int i = this.b - 1;
                this.b = i;
                viewGroup.removeViewAt(i);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C2474v(Object[] objArr) {
        this.a = 1;
        AbstractC0435Nx.j(objArr, "array");
        this.c = objArr;
    }

    public C2474v(C0321Jm c0321Jm) {
        this.a = 2;
        this.c = c0321Jm.a.iterator();
        this.b = c0321Jm.b;
    }
}
