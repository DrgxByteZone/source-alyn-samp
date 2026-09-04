package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.QwertyKeyListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AL implements TextWatcher {
    public final /* synthetic */ DL a;

    public AL(DL dl) {
        this.a = dl;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        AbstractC0435Nx.j(editable, "s");
        DL dl = this.a;
        if (!dl.r && (copyOnWriteArrayList = dl.B) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).afterTextChanged(editable);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        AbstractC0435Nx.j(charSequence, "s");
        DL dl = this.a;
        if (!dl.r && (copyOnWriteArrayList = dl.B) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).beforeTextChanged(charSequence, i, i2, i3);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        AbstractC0435Nx.j(charSequence, "s");
        QwertyKeyListener qwertyKeyListener = DL.g0;
        DL dl = this.a;
        if (!dl.r && (copyOnWriteArrayList = dl.B) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).onTextChanged(charSequence, i, i2, i3);
            }
        }
        dl.k();
        dl.h();
    }
}
