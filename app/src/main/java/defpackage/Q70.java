package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.Window;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class Q70 {
    public static /* bridge */ /* synthetic */ void b(Window window, Rect rect, Bitmap bitmap, PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, Handler handler) {
        PixelCopy.request(window, rect, bitmap, onPixelCopyFinishedListener, handler);
    }
}
