package com.nvidia.devtech;

import android.app.Activity;
import android.os.Environment;
import defpackage.AbstractC2832zN;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class NvUtil {
    private static final NvUtil instance = new NvUtil();
    private Activity activity = null;
    private final HashMap<String, String> appLocalValues;

    private NvUtil() {
        HashMap<String, String> hashMap = new HashMap<>();
        this.appLocalValues = hashMap;
        hashMap.put("STORAGE_ROOT", Environment.getExternalStorageDirectory().getAbsolutePath());
    }

    public static NvUtil getInstance() {
        return instance;
    }

    public String getAppLocalValue(String str) {
        return this.appLocalValues.get(str);
    }

    public String getParameter(String str) {
        return this.activity.getIntent().getStringExtra(str);
    }

    public boolean hasAppLocalValue(String str) {
        return this.appLocalValues.containsKey(str);
    }

    public void setActivity(Activity activity) {
        this.activity = activity;
    }

    public void setAppLocalValue(String str, String str2) {
        this.appLocalValues.put(str, str2);
    }
}
