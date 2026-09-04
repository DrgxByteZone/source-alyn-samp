package com.applovin.impl.sdk.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e {
    private static e aVw;
    private static final Object aVx = new Object();
    private final boolean aVA;
    private final Bundle aVy;
    private final int aVz;

    private e(Context context) {
        boolean z;
        Bundle bundle = null;
        try {
            try {
                bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException e) {
                com.applovin.impl.sdk.x.e("AndroidManifest", "Failed to get meta data.", e);
            }
            int i = 0;
            try {
                XmlResourceParser openXmlResourceParser = context.getAssets().openXmlResourceParser("AndroidManifest.xml");
                int eventType = openXmlResourceParser.getEventType();
                int i2 = 0;
                z = false;
                do {
                    if (2 == eventType) {
                        try {
                            if (openXmlResourceParser.getName().equals("application")) {
                                for (int i3 = 0; i3 < openXmlResourceParser.getAttributeCount(); i3++) {
                                    String attributeName = openXmlResourceParser.getAttributeName(i3);
                                    String attributeValue = openXmlResourceParser.getAttributeValue(i3);
                                    if (attributeName.equals("networkSecurityConfig")) {
                                        i2 = Integer.valueOf(attributeValue.substring(1)).intValue();
                                    } else if (attributeName.equals("usesCleartextTraffic")) {
                                        z = Boolean.valueOf(attributeValue).booleanValue();
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            i = i2;
                            try {
                                com.applovin.impl.sdk.x.e("AndroidManifest", "Failed to parse AndroidManifest.xml.", th);
                                this.aVz = i;
                                this.aVA = z;
                            } catch (Throwable th2) {
                                this.aVz = i;
                                this.aVA = z;
                                throw th2;
                            }
                        }
                    }
                    eventType = openXmlResourceParser.next();
                } while (eventType != 1);
                this.aVz = i2;
            } catch (Throwable th3) {
                th = th3;
                z = false;
            }
            this.aVA = z;
        } finally {
            this.aVy = bundle;
        }
    }

    public static e X(Context context) {
        e eVar;
        synchronized (aVx) {
            try {
                if (aVw == null) {
                    aVw = new e(context);
                }
                eVar = aVw;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    public String L(String str, String str2) {
        Bundle bundle = this.aVy;
        if (bundle != null) {
            return bundle.getString(str, str2);
        }
        return str2;
    }

    public boolean dy(String str) {
        Bundle bundle = this.aVy;
        if (bundle != null) {
            return bundle.containsKey(str);
        }
        return false;
    }

    public boolean e(String str, boolean z) {
        Bundle bundle = this.aVy;
        if (bundle != null) {
            return bundle.getBoolean(str, z);
        }
        return z;
    }
}
