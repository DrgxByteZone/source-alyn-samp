package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Intent;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class BaseActivityEventListener implements ActivityEventListener {
    public void onActivityResult(int i, int i2, Intent intent) {
        AbstractC0435Nx.j(intent, "data");
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
        AbstractC0435Nx.j(intent, "intent");
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        AbstractC0435Nx.j(activity, "activity");
    }
}
