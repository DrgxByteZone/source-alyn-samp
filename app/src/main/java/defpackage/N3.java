package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N3 implements T3, DialogInterface.OnClickListener {
    public J1 a;
    public O3 b;
    public CharSequence c;
    public final /* synthetic */ U3 d;

    public N3(U3 u3) {
        this.d = u3;
    }

    @Override // defpackage.T3
    public final boolean a() {
        J1 j1 = this.a;
        if (j1 != null) {
            return j1.isShowing();
        }
        return false;
    }

    @Override // defpackage.T3
    public final int b() {
        return 0;
    }

    @Override // defpackage.T3
    public final void c(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.T3
    public final void dismiss() {
        J1 j1 = this.a;
        if (j1 != null) {
            j1.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.T3
    public final CharSequence e() {
        return this.c;
    }

    @Override // defpackage.T3
    public final Drawable f() {
        return null;
    }

    @Override // defpackage.T3
    public final void g(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.T3
    public final void h(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.T3
    public final void i(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.T3
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.T3
    public final void m(int i, int i2) {
        if (this.b == null) {
            return;
        }
        U3 u3 = this.d;
        I1 i1 = new I1(u3.getPopupContext());
        E1 e1 = (E1) i1.b;
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            e1.d = charSequence;
        }
        O3 o3 = this.b;
        int selectedItemPosition = u3.getSelectedItemPosition();
        e1.o = o3;
        e1.p = this;
        e1.s = selectedItemPosition;
        e1.r = true;
        J1 b = i1.b();
        this.a = b;
        AlertController$RecycleListView alertController$RecycleListView = b.o.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.T3
    public final int n() {
        return 0;
    }

    @Override // defpackage.T3
    public final void o(ListAdapter listAdapter) {
        this.b = (O3) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        U3 u3 = this.d;
        u3.setSelection(i);
        if (u3.getOnItemClickListener() != null) {
            u3.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }
}
