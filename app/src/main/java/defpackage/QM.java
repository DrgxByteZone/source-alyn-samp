package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.SparseArray;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Promise;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QM implements ActivityEventListener {
    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        if (i == 99900 && i2 == -1) {
            Uri data = intent.getData();
            SparseArray sparseArray = TM.f;
            ((Promise) sparseArray.get(99900)).resolve(data.toString());
            sparseArray.remove(99900);
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onNewIntent(Intent intent) {
    }
}
