package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UG extends AbstractC1279g8 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UG(e eVar, int i) {
        super(eVar);
        this.d = i;
    }

    @Override // defpackage.AbstractC1279g8
    public final int b(View view) {
        int right;
        int i;
        switch (this.d) {
            case 0:
                C2106qP c2106qP = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                right = view.getRight() + ((C2106qP) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) c2106qP).rightMargin;
                break;
            default:
                C2106qP c2106qP2 = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                right = view.getBottom() + ((C2106qP) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) c2106qP2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // defpackage.AbstractC1279g8
    public final int c(View view) {
        int A;
        int i;
        switch (this.d) {
            case 0:
                C2106qP c2106qP = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                A = e.A(view) + ((ViewGroup.MarginLayoutParams) c2106qP).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) c2106qP).rightMargin;
                break;
            default:
                C2106qP c2106qP2 = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                A = e.z(view) + ((ViewGroup.MarginLayoutParams) c2106qP2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) c2106qP2).bottomMargin;
                break;
        }
        return A + i;
    }

    @Override // defpackage.AbstractC1279g8
    public final int d(View view) {
        int z;
        int i;
        switch (this.d) {
            case 0:
                C2106qP c2106qP = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                z = e.z(view) + ((ViewGroup.MarginLayoutParams) c2106qP).topMargin;
                i = ((ViewGroup.MarginLayoutParams) c2106qP).bottomMargin;
                break;
            default:
                C2106qP c2106qP2 = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                z = e.A(view) + ((ViewGroup.MarginLayoutParams) c2106qP2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) c2106qP2).rightMargin;
                break;
        }
        return z + i;
    }

    @Override // defpackage.AbstractC1279g8
    public final int e(View view) {
        int left;
        int i;
        switch (this.d) {
            case 0:
                C2106qP c2106qP = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                left = view.getLeft() - ((C2106qP) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) c2106qP).leftMargin;
                break;
            default:
                C2106qP c2106qP2 = (C2106qP) view.getLayoutParams();
                ((e) this.b).getClass();
                left = view.getTop() - ((C2106qP) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) c2106qP2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // defpackage.AbstractC1279g8
    public final int f() {
        switch (this.d) {
            case 0:
                return ((e) this.b).n;
            default:
                return ((e) this.b).o;
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final int g() {
        int i;
        int F;
        switch (this.d) {
            case 0:
                e eVar = (e) this.b;
                i = eVar.n;
                F = eVar.F();
                break;
            default:
                e eVar2 = (e) this.b;
                i = eVar2.o;
                F = eVar2.D();
                break;
        }
        return i - F;
    }

    @Override // defpackage.AbstractC1279g8
    public final int h() {
        switch (this.d) {
            case 0:
                return ((e) this.b).F();
            default:
                return ((e) this.b).D();
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final int i() {
        switch (this.d) {
            case 0:
                return ((e) this.b).l;
            default:
                return ((e) this.b).m;
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final int j() {
        switch (this.d) {
            case 0:
                return ((e) this.b).m;
            default:
                return ((e) this.b).l;
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final int k() {
        switch (this.d) {
            case 0:
                return ((e) this.b).E();
            default:
                return ((e) this.b).G();
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final int l() {
        int E;
        int F;
        switch (this.d) {
            case 0:
                e eVar = (e) this.b;
                E = eVar.n - eVar.E();
                F = eVar.F();
                break;
            default:
                e eVar2 = (e) this.b;
                E = eVar2.o - eVar2.G();
                F = eVar2.D();
                break;
        }
        return E - F;
    }

    @Override // defpackage.AbstractC1279g8
    public final int m(View view) {
        switch (this.d) {
            case 0:
                e eVar = (e) this.b;
                Rect rect = (Rect) this.c;
                eVar.K(view, rect);
                return rect.right;
            default:
                e eVar2 = (e) this.b;
                Rect rect2 = (Rect) this.c;
                eVar2.K(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final int n(View view) {
        switch (this.d) {
            case 0:
                e eVar = (e) this.b;
                Rect rect = (Rect) this.c;
                eVar.K(view, rect);
                return rect.left;
            default:
                e eVar2 = (e) this.b;
                Rect rect2 = (Rect) this.c;
                eVar2.K(view, rect2);
                return rect2.top;
        }
    }

    @Override // defpackage.AbstractC1279g8
    public final void o(int i) {
        switch (this.d) {
            case 0:
                ((e) this.b).O(i);
                return;
            default:
                ((e) this.b).P(i);
                return;
        }
    }
}
