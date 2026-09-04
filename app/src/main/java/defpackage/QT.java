package defpackage;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QT implements View.OnKeyListener {
    public final /* synthetic */ C1404hh a;

    public QT(C1404hh c1404hh) {
        this.a = c1404hh;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int length;
        C1404hh c1404hh = this.a;
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = c1404hh.E;
        if (c1404hh.u0 != null) {
            if (searchView$SearchAutoComplete.isPopupShowing() && searchView$SearchAutoComplete.getListSelection() != -1) {
                if (c1404hh.u0 != null && c1404hh.j0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                    if (i != 66 && i != 84 && i != 61) {
                        if (i != 21 && i != 22) {
                            if (i == 19) {
                                searchView$SearchAutoComplete.getListSelection();
                                return false;
                            }
                        } else {
                            if (i == 21) {
                                length = 0;
                            } else {
                                length = searchView$SearchAutoComplete.length();
                            }
                            searchView$SearchAutoComplete.setSelection(length);
                            searchView$SearchAutoComplete.setListSelection(0);
                            searchView$SearchAutoComplete.clearListSelection();
                            searchView$SearchAutoComplete.a();
                            return true;
                        }
                    } else {
                        c1404hh.n(searchView$SearchAutoComplete.getListSelection());
                        return true;
                    }
                }
            } else if (TextUtils.getTrimmedLength(searchView$SearchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i == 66) {
                view.cancelLongPress();
                c1404hh.getContext().startActivity(c1404hh.j("android.intent.action.SEARCH", null, null, searchView$SearchAutoComplete.getText().toString()));
                return true;
            }
        }
        return false;
    }
}
