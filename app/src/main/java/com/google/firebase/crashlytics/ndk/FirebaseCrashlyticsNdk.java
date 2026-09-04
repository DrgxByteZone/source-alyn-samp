package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import android.util.Log;
import defpackage.AbstractC2612wf;
import defpackage.C0687Xp;
import defpackage.GX;
import defpackage.InterfaceC1079dg;
import defpackage.ME;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class FirebaseCrashlyticsNdk implements InterfaceC1079dg {
    private static FirebaseCrashlyticsNdk instance;
    private final CrashpadController controller;
    private String currentSessionId;
    private boolean installHandlerDuringPrepareSession;
    private SignalHandlerInstaller signalHandlerInstaller;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface SignalHandlerInstaller {
        void installHandler();
    }

    public FirebaseCrashlyticsNdk(CrashpadController crashpadController, boolean z) {
        this.controller = crashpadController;
        this.installHandlerDuringPrepareSession = z;
    }

    public static FirebaseCrashlyticsNdk create(Context context, boolean z) {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = new FirebaseCrashlyticsNdk(new CrashpadController(context, new JniNativeApi(context), new C0687Xp(context)), z);
        instance = firebaseCrashlyticsNdk;
        return firebaseCrashlyticsNdk;
    }

    public static FirebaseCrashlyticsNdk getInstance() {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = instance;
        if (firebaseCrashlyticsNdk != null) {
            return firebaseCrashlyticsNdk;
        }
        throw new NullPointerException("FirebaseCrashlyticsNdk component is not present.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$prepareNativeSession$0(String str, String str2, long j, GX gx) {
        String u = AbstractC2612wf.u("Initializing native session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", u, null);
        }
        if (!this.controller.initialize(str, str2, j, gx)) {
            Log.w("FirebaseCrashlytics", "Failed to initialize Crashlytics NDK for session " + str, null);
        }
    }

    @Override // defpackage.InterfaceC1079dg
    public ME getSessionFileProvider(String str) {
        return new SessionFilesProvider(this.controller.getFilesForSession(str));
    }

    @Override // defpackage.InterfaceC1079dg
    public boolean hasCrashDataForCurrentSession() {
        String str = this.currentSessionId;
        if (str != null && hasCrashDataForSession(str)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1079dg
    public boolean hasCrashDataForSession(String str) {
        return this.controller.hasCrashDataForSession(str);
    }

    public synchronized void installSignalHandler() {
        SignalHandlerInstaller signalHandlerInstaller = this.signalHandlerInstaller;
        if (signalHandlerInstaller != null) {
            signalHandlerInstaller.installHandler();
            return;
        }
        if (this.installHandlerDuringPrepareSession) {
            Log.w("FirebaseCrashlytics", "Native signal handler already installed; skipping re-install.", null);
        } else {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Deferring signal handler installation until the FirebaseCrashlyticsNdk session has been prepared", null);
            }
            this.installHandlerDuringPrepareSession = true;
        }
    }

    @Override // defpackage.InterfaceC1079dg
    public synchronized void prepareNativeSession(final String str, final String str2, final long j, final GX gx) {
        try {
            try {
                this.currentSessionId = str;
                SignalHandlerInstaller signalHandlerInstaller = new SignalHandlerInstaller() { // from class: com.google.firebase.crashlytics.ndk.a
                    @Override // com.google.firebase.crashlytics.ndk.FirebaseCrashlyticsNdk.SignalHandlerInstaller
                    public final void installHandler() {
                        FirebaseCrashlyticsNdk.this.lambda$prepareNativeSession$0(str, str2, j, gx);
                    }
                };
                this.signalHandlerInstaller = signalHandlerInstaller;
                if (this.installHandlerDuringPrepareSession) {
                    signalHandlerInstaller.installHandler();
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
