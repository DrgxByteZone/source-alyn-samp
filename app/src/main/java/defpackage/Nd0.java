package defpackage;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Nd0 {
    public static final K4 h = new SV(0);
    public static final String[] i = {"key", "value"};
    public final ContentResolver a;
    public final Uri b;
    public final Runnable c;
    public final C0626Vg d;
    public volatile Map f;
    public final Object e = new Object();
    public final ArrayList g = new ArrayList();

    public Nd0(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.a = contentResolver;
        this.b = uri;
        this.c = runnable;
        this.d = new C0626Vg(this, 2);
    }

    public static Nd0 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        Nd0 nd0;
        synchronized (Nd0.class) {
            K4 k4 = h;
            nd0 = (Nd0) k4.get(uri);
            if (nd0 == null) {
                try {
                    Nd0 nd02 = new Nd0(contentResolver, uri, runnable);
                    try {
                        contentResolver.registerContentObserver(uri, false, nd02.d);
                        k4.put(uri, nd02);
                    } catch (SecurityException unused) {
                    }
                    nd0 = nd02;
                } catch (SecurityException unused2) {
                }
            }
        }
        return nd0;
    }

    public static synchronized void c() {
        synchronized (Nd0.class) {
            try {
                K4 k4 = h;
                Iterator it = ((J4) k4.values()).iterator();
                while (it.hasNext()) {
                    Nd0 nd0 = (Nd0) it.next();
                    nd0.a.unregisterContentObserver(nd0.d);
                }
                k4.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0054  */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map b() {
        Map map;
        Map map2;
        Object B;
        Map map3 = this.f;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.e) {
                ?? r0 = this.f;
                map2 = r0;
                if (r0 == 0) {
                    try {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                T40 t40 = new T40(this, 27);
                                try {
                                    B = t40.B();
                                } catch (SecurityException unused) {
                                    long clearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        B = t40.B();
                                    } finally {
                                        Binder.restoreCallingIdentity(clearCallingIdentity);
                                    }
                                }
                                map = (Map) B;
                            } catch (SecurityException e) {
                                e = e;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                this.f = map;
                                map2 = map;
                                map4 = map2;
                                if (map4 == null) {
                                }
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            this.f = map;
                            map2 = map;
                            map4 = map2;
                            if (map4 == null) {
                            }
                        } catch (IllegalStateException e3) {
                            e = e3;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            this.f = map;
                            map2 = map;
                            map4 = map2;
                            if (map4 == null) {
                            }
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        this.f = map;
                        map2 = map;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(r0);
                        throw th;
                    }
                }
            }
            map4 = map2;
        }
        if (map4 == null) {
            return map4;
        }
        return Collections.EMPTY_MAP;
    }
}
