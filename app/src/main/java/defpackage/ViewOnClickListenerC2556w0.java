package defpackage;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC2556w0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC2556w0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message message4;
        String flattenToShortString;
        C0935cD c0935cD;
        switch (this.a) {
            case 0:
                ((Q0) this.b).a();
                return;
            case 1:
                H1 h1 = (H1) this.b;
                if (view == h1.i && (message4 = h1.k) != null) {
                    message = Message.obtain(message4);
                } else if (view == h1.l && (message3 = h1.n) != null) {
                    message = Message.obtain(message3);
                } else if (view == h1.o && (message2 = h1.q) != null) {
                    message = Message.obtain(message2);
                } else {
                    message = null;
                }
                if (message != null) {
                    message.sendToTarget();
                }
                h1.E.obtainMessage(1, h1.b).sendToTarget();
                return;
            case 2:
                C1526jC c1526jC = (C1526jC) this.b;
                int i = c1526jC.r0;
                if (i == 2) {
                    c1526jC.X(1);
                    c1526jC.u0.announceForAccessibility(c1526jC.o(R.string.mtrl_picker_toggled_to_day_selection));
                    return;
                } else {
                    if (i == 1) {
                        c1526jC.X(2);
                        c1526jC.t0.announceForAccessibility(c1526jC.o(R.string.mtrl_picker_toggled_to_year_selection));
                        return;
                    }
                    return;
                }
            case 3:
                C0935cD itemData = ((XE) view).getItemData();
                D9 d9 = (D9) this.b;
                boolean q = d9.f0.a.q(itemData, d9.e0, 0);
                if (itemData != null && itemData.isCheckable()) {
                    if (!q || itemData.isChecked()) {
                        d9.setCheckedItem(itemData);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C1404hh c1404hh = (C1404hh) this.b;
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = c1404hh.E;
                if (view == c1404hh.J) {
                    c1404hh.x(false);
                    searchView$SearchAutoComplete.requestFocus();
                    searchView$SearchAutoComplete.setImeVisibility(true);
                    View.OnClickListener onClickListener = c1404hh.g0;
                    if (onClickListener != null) {
                        onClickListener.onClick(c1404hh);
                        return;
                    }
                    return;
                }
                if (view == c1404hh.L) {
                    c1404hh.m();
                    return;
                }
                if (view == c1404hh.K) {
                    c1404hh.q();
                    return;
                }
                if (view == c1404hh.M) {
                    SearchableInfo searchableInfo = c1404hh.u0;
                    if (searchableInfo != null) {
                        try {
                            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                                Intent intent = new Intent(c1404hh.a0);
                                ComponentName searchActivity = searchableInfo.getSearchActivity();
                                if (searchActivity == null) {
                                    flattenToShortString = null;
                                } else {
                                    flattenToShortString = searchActivity.flattenToShortString();
                                }
                                intent.putExtra("calling_package", flattenToShortString);
                                c1404hh.getContext().startActivity(intent);
                                return;
                            }
                            if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                                c1404hh.getContext().startActivity(c1404hh.k(c1404hh.b0, searchableInfo));
                                return;
                            }
                            return;
                        } catch (ActivityNotFoundException unused) {
                            Log.w("SearchView", "Could not find voice search activity");
                            return;
                        }
                    }
                    return;
                }
                if (view == searchView$SearchAutoComplete) {
                    c1404hh.l();
                    return;
                }
                return;
            default:
                D00 d00 = ((Toolbar) this.b).f0;
                if (d00 == null) {
                    c0935cD = null;
                } else {
                    c0935cD = d00.b;
                }
                if (c0935cD != null) {
                    c0935cD.collapseActionView();
                    return;
                }
                return;
        }
    }
}
