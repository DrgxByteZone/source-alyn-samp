package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0720Yw extends InputConnectionWrapper {
    public final /* synthetic */ U7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0720Yw(InputConnection inputConnection, U7 u7) {
        super(inputConnection, false);
        this.a = u7;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C0949cR c0949cR = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c0949cR = new C0949cR(new C0828ax(inputContentInfo));
        }
        if (this.a.e(c0949cR, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
