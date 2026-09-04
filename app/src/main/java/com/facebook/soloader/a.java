package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import defpackage.AbstractC2113qW;
import defpackage.C2299sn;
import defpackage.FR;
import defpackage.InterfaceC1136eP;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends AbstractC2113qW implements InterfaceC1136eP {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashSet c;

    public a(Context context) {
        HashSet hashSet = new HashSet();
        String h = h(context.getApplicationInfo().sourceDir);
        if (h != null) {
            hashSet.add(h);
        }
        if (context.getApplicationInfo().splitSourceDirs != null) {
            for (String str : context.getApplicationInfo().splitSourceDirs) {
                String h2 = h(str);
                if (h2 != null) {
                    hashSet.add(h2);
                }
            }
        }
        this.c = hashSet;
    }

    public static String h(String str) {
        String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
        String str2 = "empty";
        if (str != null && !str.isEmpty()) {
            if (supportedAbis != null && supportedAbis.length != 0) {
                return str + "!/lib/" + supportedAbis[0];
            }
            if (supportedAbis == null) {
                str2 = "null";
            }
            Log.w("SoLoader", "Cannot compute fallback path, supportedAbis is ".concat(str2));
            return null;
        }
        if (str == null) {
            str2 = "null";
        }
        Log.w("SoLoader", "Cannot compute fallback path, apk path is ".concat(str2));
        return null;
    }

    @Override // defpackage.InterfaceC1136eP
    public final AbstractC2113qW a(Context context) {
        a aVar = new a(context);
        try {
            aVar.i();
            return aVar;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.AbstractC2113qW
    public final String b() {
        return "DirectApkSoSource";
    }

    @Override // defpackage.AbstractC2113qW
    public final int c(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        if (SoLoader.b != null) {
            Iterator it = this.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    return 0;
                }
                String str2 = (String) it.next();
                Set set = (Set) this.a.get(str2);
                if (!TextUtils.isEmpty(str2) && set != null && set.contains(str)) {
                    Set g = g(str2, str);
                    if (g == null) {
                        String substring = str2.substring(0, str2.indexOf(33));
                        ZipFile zipFile = new ZipFile(substring);
                        try {
                            String str3 = str2.substring(str2.indexOf(33) + 2) + File.separator + str;
                            ZipEntry entry = zipFile.getEntry(str3);
                            if (entry == null) {
                                Log.e("SoLoader", str3 + " not found in " + substring);
                            } else {
                                C2299sn c2299sn = new C2299sn(zipFile, entry);
                                try {
                                    for (String str4 : d.a(str, c2299sn)) {
                                        if (!str4.startsWith("/")) {
                                            e(str2, str, str4);
                                        }
                                    }
                                    c2299sn.close();
                                } catch (Throwable th) {
                                    try {
                                        c2299sn.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            }
                            zipFile.close();
                            g = g(str2, str);
                        } catch (Throwable th3) {
                            try {
                                zipFile.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                    if (g != null) {
                        Iterator it2 = g.iterator();
                        while (it2.hasNext()) {
                            SoLoader.l((String) it2.next(), i, threadPolicy);
                        }
                    }
                    try {
                        i |= 4;
                        SoLoader.b.o(i, str2 + File.separator + str);
                        FR.f(str + " found on " + str2);
                        return 1;
                    } catch (UnsatisfiedLinkError e) {
                        Log.w("SoLoader", str + " not found on " + str2 + " flag: " + i, e);
                    }
                } else {
                    FR.r("SoLoader", str + " not found on " + str2);
                }
            }
        } else {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
    }

    @Override // defpackage.AbstractC2113qW
    public final void d(int i) {
        i();
    }

    public final void e(String str, String str2, String str3) {
        synchronized (this.b) {
            try {
                String str4 = str + str2;
                if (!this.b.containsKey(str4)) {
                    this.b.put(str4, new HashSet());
                }
                ((Set) this.b.get(str4)).add(str3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(String str, String str2) {
        synchronized (this.a) {
            try {
                if (!this.a.containsKey(str)) {
                    this.a.put(str, new HashSet());
                }
                ((Set) this.a.get(str)).add(str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Set g(String str, String str2) {
        Set set;
        synchronized (this.b) {
            set = (Set) this.b.get(str + str2);
        }
        return set;
    }

    public final void i() {
        String str;
        int indexOf;
        int i;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!TextUtils.isEmpty(str2) && (indexOf = str2.indexOf(33)) >= 0 && (i = indexOf + 2) < str2.length()) {
                str = str2.substring(i);
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                ZipFile zipFile = new ZipFile(str2.substring(0, str2.indexOf(33)));
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry nextElement = entries.nextElement();
                        if (nextElement != null && nextElement.getMethod() == 0 && nextElement.getName().startsWith(str) && nextElement.getName().endsWith(".so")) {
                            f(str2, nextElement.getName().substring(str.length() + 1));
                        }
                    }
                    zipFile.close();
                } catch (Throwable th) {
                    try {
                        zipFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.AbstractC2113qW
    public final String toString() {
        return "DirectApkSoSource[root = " + this.c.toString() + ']';
    }
}
