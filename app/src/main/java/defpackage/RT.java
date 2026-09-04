package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RT implements TextView.OnEditorActionListener {
    public final /* synthetic */ C1404hh a;

    public RT(C1404hh c1404hh) {
        this.a = c1404hh;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        this.a.q();
        return true;
    }
}
