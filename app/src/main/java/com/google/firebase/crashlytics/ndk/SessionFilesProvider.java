package com.google.firebase.crashlytics.ndk;

import com.google.firebase.crashlytics.ndk.SessionFiles;
import defpackage.AbstractC1402hg;
import defpackage.ME;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class SessionFilesProvider implements ME {
    private final SessionFiles sessionFiles;

    public SessionFilesProvider(SessionFiles sessionFiles) {
        this.sessionFiles = sessionFiles;
    }

    @Override // defpackage.ME
    public File getAppFile() {
        return this.sessionFiles.app;
    }

    @Override // defpackage.ME
    public AbstractC1402hg getApplicationExitInto() {
        SessionFiles.NativeCore nativeCore = this.sessionFiles.nativeCore;
        if (nativeCore != null) {
            return nativeCore.applicationExitInfo;
        }
        return null;
    }

    public File getBinaryImagesFile() {
        return this.sessionFiles.binaryImages;
    }

    @Override // defpackage.ME
    public File getDeviceFile() {
        return this.sessionFiles.device;
    }

    @Override // defpackage.ME
    public File getMetadataFile() {
        return this.sessionFiles.metadata;
    }

    @Override // defpackage.ME
    public File getMinidumpFile() {
        return this.sessionFiles.nativeCore.minidump;
    }

    @Override // defpackage.ME
    public File getOsFile() {
        return this.sessionFiles.os;
    }

    @Override // defpackage.ME
    public File getSessionFile() {
        return this.sessionFiles.session;
    }
}
