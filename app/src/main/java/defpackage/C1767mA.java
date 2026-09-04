package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1767mA implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1767mA(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C0295Im c0295Im;
        switch (this.a) {
            case 0:
                if (i != -1 && (c0295Im = ((C2252sA) this.b).c) != null) {
                    c0295Im.setListSelectionHidden(false);
                    return;
                }
                return;
            default:
                ((C1404hh) this.b).o(i);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.a;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
