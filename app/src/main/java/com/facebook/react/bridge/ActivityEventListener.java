package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Intent;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface ActivityEventListener {
    void onActivityResult(Activity activity, int i, int i2, Intent intent);

    void onNewIntent(Intent intent);

    default void onUserLeaveHint(Activity activity) {
        AbstractC0435Nx.j(activity, "activity");
    }
}
