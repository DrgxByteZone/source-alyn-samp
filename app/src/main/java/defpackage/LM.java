package defpackage;

import android.media.MediaScannerConnection;
import android.net.Uri;
import com.facebook.react.bridge.Callback;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LM implements MediaScannerConnection.OnScanCompletedListener {
    public final /* synthetic */ Callback a;

    public LM(Callback callback) {
        this.a = callback;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        this.a.invoke(null, Boolean.TRUE);
    }
}
