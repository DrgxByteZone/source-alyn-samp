package defpackage;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.applovin.impl.a.a.a;
import com.applovin.impl.a.a.b.a.c;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.facebook.react.views.view.ReactViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2606wc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC2606wc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C0077Ac c0077Ac = (C0077Ac) this.b;
                EditText editText = c0077Ac.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    c0077Ac.p();
                    return;
                }
                return;
            case 1:
                C1404hh c1404hh = (C1404hh) this.b;
                View.OnClickListener onClickListener = c1404hh.B0;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                c1404hh.C0.e();
                return;
            case 2:
                IS is = (IS) this.b;
                if (is.getSheetClosesOnTouchOutside()) {
                    Lr fragment = is.getFragment();
                    AbstractC0435Nx.h(fragment, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment");
                    ((C1464iT) fragment).f0();
                    return;
                }
                return;
            case 3:
                ((C0476Pm) this.b).t();
                return;
            case 4:
                ((C2012pC) this.b).Z();
                throw null;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                MaxNativeAdView.b((MaxNativeAd) this.b, view);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                C1693lH c1693lH = (C1693lH) this.b;
                EditText editText2 = c1693lH.f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = c1693lH.f;
                    if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        c1693lH.f.setTransformationMethod(null);
                    } else {
                        c1693lH.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        c1693lH.f.setSelection(selectionEnd);
                    }
                    c1693lH.p();
                    return;
                }
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ReactViewManager.a((DO) this.b, view);
                return;
            case 8:
                C1543jT.a((C1543jT) this.b);
                return;
            case 9:
                MT.r((MT) this.b);
                return;
            case 10:
                ((a) this.b).n(view);
                return;
            case 11:
                ((com.applovin.impl.adview.activity.b.a) this.b).m(view);
                return;
            default:
                ((c) this.b).o(view);
                return;
        }
    }
}
