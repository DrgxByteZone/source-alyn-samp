package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1688lC extends View.BaseSavedState {
    public static final Parcelable.Creator<C1688lC> CREATOR = new J0(13);
    public int a;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "unchecked";
            } else {
                str = ReactProgressBarViewManager.PROP_INDETERMINATE;
            }
        } else {
            str = "checked";
        }
        return AbstractC2612wf.j(sb, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.a));
    }
}
