package com.wardrumstudios.utils;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import com.nvidia.devtech.NvUtil;
import defpackage.AbstractC2832zN;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class WarMedia extends WarGamepad {
    private String baseDirectory;
    private String baseDirectoryRoot;

    public boolean ConvertToBitmap(byte[] bArr, int i) {
        System.out.println("**** ConvertToBitmap ");
        return false;
    }

    public void CreateTextBox(int i, int i2, int i3, int i4, int i5) {
        System.out.println("**** CreateTextBox ");
    }

    public boolean DeleteFile(String str) {
        System.out.println("**** DeleteFile");
        return true;
    }

    public String FileGetArchiveName(int i) {
        System.out.println("**** FileGetArchiveName " + i);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "";
                }
                return "";
            }
            return "";
        }
        return "";
    }

    public boolean FileRename(String str, String str2, int i) {
        System.out.println("**** FileRename");
        return true;
    }

    public String GetAndroidBuildinfo(int i) {
        System.out.println("**** GetAndroidBuildinfo " + i);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "UNKNOWN";
                }
                return Build.MODEL;
            }
            return Build.PRODUCT;
        }
        return Build.MANUFACTURER;
    }

    public String GetAppId() {
        System.out.println("**** GetAppId");
        return "";
    }

    public int GetAvailableMemory() {
        System.out.println("**** GetAvailableMemory");
        return 0;
    }

    public int GetDeviceInfo(int i) {
        System.out.println("**** GetDeviceInfo");
        if (i != 0) {
            if (i != 1) {
                return -1;
            }
            System.out.println("Return for touchsreen 1");
        }
        return 1;
    }

    public int GetDeviceLocale() {
        System.out.println("**** GetDeviceLocale");
        return 7;
    }

    public int GetDeviceType() {
        System.out.println("Build info version device  " + Build.DEVICE);
        System.out.println("Build MANUFACTURER  " + Build.MANUFACTURER);
        System.out.println("Build BOARD  " + Build.BOARD);
        System.out.println("Build DISPLAY  " + Build.DISPLAY);
        System.out.println("Build CPU_ABI  " + Build.CPU_ABI);
        System.out.println("Build CPU_ABI2  " + Build.CPU_ABI2);
        System.out.println("Build HARDWARE  " + Build.HARDWARE);
        System.out.println("Build MODEL  " + Build.MODEL);
        System.out.println("Build PRODUCT  " + Build.PRODUCT);
        return (IsPhone() ? 1 : 0) + 516;
    }

    public String GetGameBaseDirectory() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            try {
                File externalFilesDir = getExternalFilesDir(null);
                String absolutePath = externalFilesDir.getAbsolutePath();
                this.baseDirectoryRoot = absolutePath.substring(0, absolutePath.indexOf("/Android"));
                return externalFilesDir.getAbsolutePath() + "/";
            } catch (Exception unused) {
            }
        }
        return "";
    }

    public int GetLowThreshhold() {
        System.out.println("**** GetLowThreshhold");
        return 0;
    }

    public float GetScreenWidthInches() {
        System.out.println("**** GetScreenWidthInches");
        return 0.0f;
    }

    public int GetSpecialBuildType() {
        System.out.println("**** GetSpecialBuildType");
        return 0;
    }

    public int GetTotalMemory() {
        System.out.println("**** GetTotalMemory");
        return 0;
    }

    public boolean IsAppInstalled(String str) {
        System.out.println("**** IsAppInstalled");
        return false;
    }

    public boolean IsCloudAvailable() {
        System.out.println("**** IsCloudAvailable");
        return false;
    }

    public boolean IsKeyboardShown() {
        System.out.println("**** IsKeyboardShown");
        return false;
    }

    public int IsMoviePlaying() {
        System.out.println("**** IsMoviePlaying");
        return 0;
    }

    public boolean IsPhone() {
        System.out.println("**** IsPhone");
        return true;
    }

    public void LoadAllGamesFromCloud() {
        System.out.println("**** LoadAllGamesFromCloud");
    }

    public String LoadGameFromCloud(int i, byte[] bArr) {
        System.out.println("**** LoadGameFromCloud");
        return "";
    }

    public void MovieClearText(boolean z) {
        System.out.println("**** MovieClearText");
    }

    public void MovieDisplayText(boolean z) {
        System.out.println("**** MovieDisplayText");
    }

    public void MovieKeepAspectRatio(boolean z) {
        System.out.println("**** MovieKeepAspectRatio");
    }

    public void MovieSetSkippable(boolean z) {
        System.out.println("**** MovieSetSkippable");
    }

    public void MovieSetText(String str, boolean z, boolean z2) {
        System.out.println("**** MovieSetText");
    }

    public void MovieSetTextScale(int i) {
        System.out.println("**** MovieSetTextScale");
    }

    public boolean NewCloudSaveAvailable(int i) {
        System.out.println("**** NewCloudSaveAvailable");
        return false;
    }

    public String OBFU_GetDeviceID() {
        System.out.println("**** OBFU_GetDeviceID");
        return "no id";
    }

    public void OpenLink(String str) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        System.out.println("**** OpenLink");
    }

    public void PlayMovie(String str, float f) {
        System.out.println("**** PlayMovie");
    }

    public void PlayMovieInFile(String str, float f, int i, int i2) {
        System.out.println("**** PlayMovieInFile");
    }

    public void PlayMovieInWindow(String str, int i, int i2, int i3, int i4, float f, int i5, int i6, int i7) {
        System.out.println("**** PlayMovieInWindow");
    }

    public void SaveGameToCloud(int i, byte[] bArr, int i2) {
        System.out.println("**** SaveGameToCloud");
    }

    public void ScreenSetWakeLock(boolean z) {
        System.out.println("**** ScreenSetWakeLock");
    }

    public void SendStatEvent(String str) {
        System.out.println("**** SendStatEvent");
    }

    public void SendTimedStatEventEnd(String str) {
        System.out.println("**** SendTimedStatEventEnd");
    }

    public boolean ServiceAppCommand(String str, String str2) {
        System.out.println("**** ServiceAppCommand " + str + " " + str2);
        return false;
    }

    public boolean ServiceAppCommandInt(String str, int i) {
        System.out.println("**** ServiceAppCommandInt " + str + " " + i);
        return false;
    }

    public int ServiceAppCommandValue(String str, String str2) {
        System.out.println("**** ServiceAppCommandValue " + str + " " + str2);
        return 0;
    }

    public void ShowKeyboard(int i) {
        System.out.println("**** showKeyboard");
    }

    public void StopMovie() {
        System.out.println("**** StopMovie");
    }

    public void VibratePhone(int i) {
        System.out.println("**** VibratePhone ");
    }

    public void VibratePhoneEffect(int i) {
        System.out.println("**** VibratePhoneEffect ");
    }

    public boolean isNetworkAvailable() {
        System.out.println("**** isNetworkAvailable ");
        return false;
    }

    public boolean isTV() {
        System.out.println("**** isTV ");
        return false;
    }

    public boolean isWiFiAvailable() {
        System.out.println("**** isWiFiAvailable ");
        return false;
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.baseDirectory = GetGameBaseDirectory();
        NvUtil.getInstance().setActivity(this);
        NvUtil.getInstance().setAppLocalValue("STORAGE_ROOT", this.baseDirectory);
        NvUtil.getInstance().setAppLocalValue("STORAGE_ROOT_BASE", this.baseDirectoryRoot);
        super.onCreate(bundle);
    }

    public void PlayMovieInWindow(String str, int i, int i2, int i3, int i4, float f, int i5, int i6, int i7, boolean z) {
        System.out.println("**** PlayMovieInWindow ");
    }

    public void SendStatEvent(String str, boolean z) {
        System.out.println("**** SendStatEvent");
    }

    public void SendStatEvent(String str, String str2, String str3, boolean z) {
        System.out.println("**** SendStatEvent");
    }

    public void SendStatEvent(String str, String str2, String str3) {
        System.out.println("**** SendStatEvent1");
    }
}
