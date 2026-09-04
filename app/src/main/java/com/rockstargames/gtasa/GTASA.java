package com.rockstargames.gtasa;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import com.wardrumstudios.utils.WarMedia;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class GTASA extends WarMedia {
    @Override // com.wardrumstudios.utils.WarMedia
    public boolean ServiceAppCommand(String str, String str2) {
        return false;
    }

    @Override // com.wardrumstudios.utils.WarMedia
    public int ServiceAppCommandValue(String str, String str2) {
        return 0;
    }

    @Override // defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, defpackage.AbstractActivityC0545Sd, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.wardrumstudios.utils.WarMedia, com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onCreate(Bundle bundle) {
        System.out.println("GTASA onCreate");
        super.onCreate(bundle);
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onDestroy() {
        System.out.println("GTASA onDestroy");
        super.onDestroy();
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onPause() {
        System.out.println("GTASA onPause");
        super.onPause();
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, android.app.Activity
    public void onRestart() {
        System.out.println("GTASA onRestart");
        super.onRestart();
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onResume() {
        System.out.println("GTASA onResume");
        super.onResume();
    }

    @Override // defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStart() {
        System.out.println("GTASA onStart");
        super.onStart();
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStop() {
        System.out.println("GTASA onStop");
        super.onStop();
    }
}
