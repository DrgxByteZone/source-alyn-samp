package com.facebook.react.modules.vibration;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import com.facebook.fbreact.specs.NativeVibrationSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import defpackage.AbstractC0435Nx;
import defpackage.C1835n30;
import defpackage.DM;
import defpackage.R10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "Vibration")
@SuppressLint({"MissingPermission"})
/* loaded from: classes.dex */
public final class VibrationModule extends NativeVibrationSpec {
    public static final C1835n30 Companion = new Object();
    public static final String NAME = "Vibration";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VibrationModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
    }

    private final Vibrator getVibrator() {
        Vibrator defaultVibrator;
        if (Build.VERSION.SDK_INT >= 31) {
            VibratorManager i = R10.i(getReactApplicationContext().getSystemService("vibrator_manager"));
            if (i != null) {
                defaultVibrator = i.getDefaultVibrator();
                return defaultVibrator;
            }
            return null;
        }
        return (Vibrator) getReactApplicationContext().getSystemService("vibrator");
    }

    @Override // com.facebook.fbreact.specs.NativeVibrationSpec
    public void cancel() {
        Vibrator vibrator = getVibrator();
        if (vibrator != null) {
            vibrator.cancel();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeVibrationSpec
    public void vibrate(double d) {
        VibrationEffect createOneShot;
        int i = (int) d;
        Vibrator vibrator = getVibrator();
        if (vibrator == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            createOneShot = VibrationEffect.createOneShot(i, -1);
            vibrator.vibrate(createOneShot);
        } else {
            vibrator.vibrate(i);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeVibrationSpec
    public void vibrateByPattern(ReadableArray readableArray, double d) {
        VibrationEffect createWaveform;
        AbstractC0435Nx.j(readableArray, "pattern");
        int i = (int) d;
        Vibrator vibrator = getVibrator();
        if (vibrator == null) {
            return;
        }
        long[] jArr = new long[readableArray.size()];
        int size = readableArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            jArr[i2] = readableArray.getInt(i2);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            createWaveform = VibrationEffect.createWaveform(jArr, i);
            vibrator.vibrate(createWaveform);
        } else {
            vibrator.vibrate(jArr, i);
        }
    }
}
