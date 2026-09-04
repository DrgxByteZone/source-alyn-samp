package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.l;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class T70 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ T70(Uri uri, ImageView imageView) {
        this.c = uri;
        this.b = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                l.e(this.c, this.b);
                return;
            default:
                l.b(this.c, this.b);
                return;
        }
    }

    public /* synthetic */ T70(ImageView imageView, Uri uri) {
        this.b = imageView;
        this.c = uri;
    }
}
