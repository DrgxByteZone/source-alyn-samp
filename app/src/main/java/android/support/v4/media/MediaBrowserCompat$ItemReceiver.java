package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.C0147Cu;
import defpackage.SQ;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends SQ {
    @Override // defpackage.SQ
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(C0147Cu.class.getClassLoader());
        }
        if (i == 0) {
            if (bundle != null) {
                if (bundle.containsKey("media_item")) {
                    Parcelable parcelable = bundle.getParcelable("media_item");
                    if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }
}
