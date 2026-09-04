package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0979cn {
    public static final C1796mb0 b;
    public static final C1877nb0 c;
    public static Boolean d = null;
    public static String e = null;
    public static boolean f = false;
    public static int g = -1;
    public static Boolean h;
    public static final ThreadLocal i = new ThreadLocal();
    public static final C1971oi j = new C1971oi(5);
    public static final IF k = new IF(29);
    public static C2534vg0 l;
    public static C1565jh0 m;
    public final Context a;

    static {
        int i2 = 6;
        b = new C1796mb0(i2);
        c = new C1877nb0(i2);
    }

    public C0979cn(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!AbstractC2832zN.e(declaredField.get(null), str)) {
                Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, Qe0] */
    public static C0979cn c(Context context, InterfaceC0899bn interfaceC0899bn, String str) {
        long j2;
        C0818an a;
        C0979cn c0979cn;
        Boolean bool;
        InterfaceC2146qv H;
        C0979cn c0979cn2;
        C1565jh0 c1565jh0;
        boolean z;
        InterfaceC2146qv H2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = i;
            Qe0 qe0 = (Qe0) threadLocal.get();
            ?? obj = new Object();
            threadLocal.set(obj);
            C1971oi c1971oi = j;
            Long l2 = (Long) c1971oi.get();
            long longValue = l2.longValue();
            try {
                c1971oi.set(Long.valueOf(SystemClock.uptimeMillis()));
                a = interfaceC0899bn.a(context, str, k);
                j2 = longValue;
            } catch (Throwable th) {
                th = th;
                j2 = longValue;
            }
            try {
                Log.i("DynamiteModule", "Considering local module " + str + ":" + a.a + " and remote module " + str + ":" + a.b);
                int i2 = a.c;
                if (i2 != 0) {
                    if (i2 == -1) {
                        if (a.a != 0) {
                            i2 = -1;
                        }
                    }
                    if (i2 != 1 || a.b != 0) {
                        if (i2 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            c0979cn = new C0979cn(applicationContext);
                        } else if (i2 == 1) {
                            try {
                                int i3 = a.b;
                                try {
                                    synchronized (C0979cn.class) {
                                        if (g(context)) {
                                            bool = d;
                                        } else {
                                            throw new Exception("Remote loading disabled");
                                        }
                                    }
                                    if (bool != null) {
                                        if (bool.booleanValue()) {
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                            synchronized (C0979cn.class) {
                                                c1565jh0 = m;
                                            }
                                            if (c1565jh0 != null) {
                                                Qe0 qe02 = (Qe0) threadLocal.get();
                                                if (qe02 != null && qe02.a != null) {
                                                    Context applicationContext2 = context.getApplicationContext();
                                                    Cursor cursor = qe02.a;
                                                    new ZF(null);
                                                    synchronized (C0979cn.class) {
                                                        if (g >= 2) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                    }
                                                    if (z) {
                                                        Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                        H2 = c1565jh0.I(new ZF(applicationContext2), str, i3, new ZF(cursor));
                                                    } else {
                                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                        H2 = c1565jh0.H(new ZF(applicationContext2), str, i3, new ZF(cursor));
                                                    }
                                                    Context context2 = (Context) ZF.H(H2);
                                                    if (context2 != null) {
                                                        c0979cn2 = new C0979cn(context2);
                                                    } else {
                                                        throw new Exception("Failed to get module context");
                                                    }
                                                } else {
                                                    throw new Exception("No result cursor");
                                                }
                                            } else {
                                                throw new Exception("DynamiteLoaderV2 was not cached.");
                                            }
                                        } else {
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i3);
                                            C2534vg0 h2 = h(context);
                                            if (h2 != null) {
                                                Parcel b2 = h2.b(h2.d(), 6);
                                                int readInt = b2.readInt();
                                                b2.recycle();
                                                if (readInt >= 3) {
                                                    Qe0 qe03 = (Qe0) threadLocal.get();
                                                    if (qe03 != null) {
                                                        H = h2.I(new ZF(context), str, i3, new ZF(qe03.a));
                                                    } else {
                                                        throw new Exception("No cached result cursor holder");
                                                    }
                                                } else if (readInt == 2) {
                                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                    H = h2.J(new ZF(context), str, i3);
                                                } else {
                                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                    H = h2.H(new ZF(context), str, i3);
                                                }
                                                Object H3 = ZF.H(H);
                                                if (H3 != null) {
                                                    c0979cn2 = new C0979cn((Context) H3);
                                                } else {
                                                    throw new Exception("Failed to load remote module.");
                                                }
                                            } else {
                                                throw new Exception("Failed to create IDynamiteLoader.");
                                            }
                                        }
                                        c0979cn = c0979cn2;
                                    } else {
                                        throw new Exception("Failed to determine which loading route to use.");
                                    }
                                } catch (C0710Ym e2) {
                                    throw e2;
                                } catch (RemoteException e3) {
                                    throw new Exception("Failed to load remote module.", e3);
                                } catch (Throwable th2) {
                                    throw new Exception("Failed to load remote module.", th2);
                                }
                            } catch (C0710Ym e4) {
                                Log.w("DynamiteModule", "Failed to load remote module: " + e4.getMessage());
                                int i4 = a.a;
                                if (i4 != 0 && interfaceC0899bn.a(context, str, new OV(i4, 8)).c == -1) {
                                    Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                    c0979cn = new C0979cn(applicationContext);
                                } else {
                                    throw new Exception("Remote load failed. No local fallback found.", e4);
                                }
                            }
                        } else {
                            throw new Exception("VersionPolicy returned invalid code:" + i2);
                        }
                        if (j2 == 0) {
                            j.remove();
                        } else {
                            j.set(l2);
                        }
                        Cursor cursor2 = obj.a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        i.set(qe0);
                        return c0979cn;
                    }
                }
                throw new Exception("No acceptable module " + str + " found. Local version is " + a.a + " and remote version is " + a.b + ".");
            } catch (Throwable th3) {
                th = th3;
                if (j2 == 0) {
                    j.remove();
                } else {
                    j.set(l2);
                }
                Cursor cursor3 = obj.a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                i.set(qe0);
                throw th;
            }
        }
        throw new Exception("null application Context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x017c, code lost:
    
        if (r2 != false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        int readInt;
        Cursor cursor;
        try {
            synchronized (C0979cn.class) {
                Boolean bool = d;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                f(classLoader);
                            } catch (C0710Ym unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!g(context)) {
                                return 0;
                            }
                            if (!f) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int e3 = e(context, str, z, true);
                                        String str2 = e;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader o = AbstractC0959ca0.o();
                                            if (o == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    Q4.e();
                                                    String str3 = e;
                                                    AbstractC0378Ls.h(str3);
                                                    o = Q4.c(ClassLoader.getSystemClassLoader(), str3);
                                                } else {
                                                    String str4 = e;
                                                    AbstractC0378Ls.h(str4);
                                                    o = new PathClassLoader(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            f(o);
                                            declaredField.set(null, o);
                                            d = bool2;
                                            return e3;
                                        }
                                        return e3;
                                    } catch (C0710Ym unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        d = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z, false);
                    } catch (C0710Ym e4) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e4.getMessage());
                        return 0;
                    }
                }
                C2534vg0 h2 = h(context);
                try {
                    if (h2 == null) {
                        return 0;
                    }
                    try {
                        Parcel b2 = h2.b(h2.d(), 6);
                        int readInt2 = b2.readInt();
                        b2.recycle();
                        if (readInt2 >= 3) {
                            ThreadLocal threadLocal = i;
                            Qe0 qe0 = (Qe0) threadLocal.get();
                            if (qe0 != null && (cursor = qe0.a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) ZF.H(h2.K(new ZF(context), str, z, ((Long) j.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        readInt = cursor3.getInt(0);
                                        if (readInt > 0) {
                                            Qe0 qe02 = (Qe0) threadLocal.get();
                                            if (qe02 != null && qe02.a == null) {
                                                qe02.a = cursor3;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                        cursor2 = cursor3;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e5) {
                                    remoteException = e5;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + remoteException.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                        throw th;
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (readInt2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            ZF zf = new ZF(context);
                            Parcel d2 = h2.d();
                            AbstractC2684xa0.c(d2, zf);
                            d2.writeString(str);
                            d2.writeInt(z ? 1 : 0);
                            Parcel b3 = h2.b(d2, 5);
                            readInt = b3.readInt();
                            b3.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            ZF zf2 = new ZF(context);
                            Parcel d3 = h2.d();
                            AbstractC2684xa0.c(d3, zf2);
                            d3.writeString(str);
                            d3.writeInt(z ? 1 : 0);
                            Parcel b4 = h2.b(d3, 3);
                            readInt = b4.readInt();
                            b4.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e6) {
                        remoteException = e6;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0134, code lost:
    
        if (r5 != false) goto L93;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int e(Context context, String str, boolean z, boolean z2) {
        Exception exc;
        Throwable th;
        Cursor query;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                long longValue = ((Long) j.get()).longValue();
                String str2 = "api_force_staging";
                boolean z4 = true;
                if (true != z) {
                    str2 = "api";
                }
                Uri build = new Uri.Builder().scheme(AppLovinEventTypes.USER_VIEWED_CONTENT).authority("com.google.android.gms.chimera").path(str2).appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(longValue)).build();
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
                boolean z5 = false;
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        query = acquireUnstableContentProviderClient.query(build, null, null, null, null);
                    } catch (RemoteException unused) {
                    } catch (Throwable th2) {
                        acquireUnstableContentProviderClient.release();
                        throw th2;
                    }
                    if (query != null) {
                        try {
                            int count = query.getCount();
                            int columnCount = query.getColumnCount();
                            matrixCursor = new MatrixCursor(query.getColumnNames(), count);
                            for (int i2 = 0; i2 < count; i2++) {
                                if (query.moveToPosition(i2)) {
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = query.getType(i3);
                                        if (type != 0) {
                                            if (type != 1) {
                                                if (type != 2) {
                                                    if (type != 3) {
                                                        if (type == 4) {
                                                            objArr[i3] = query.getBlob(i3);
                                                        } else {
                                                            throw new RemoteException("Unknown column type");
                                                        }
                                                    } else {
                                                        objArr[i3] = query.getString(i3);
                                                    }
                                                } else {
                                                    objArr[i3] = Double.valueOf(query.getDouble(i3));
                                                }
                                            } else {
                                                objArr[i3] = Long.valueOf(query.getLong(i3));
                                            }
                                        } else {
                                            objArr[i3] = null;
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                } else {
                                    throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                }
                            }
                            query.close();
                            acquireUnstableContentProviderClient.release();
                            if (matrixCursor != null) {
                                try {
                                    if (matrixCursor.moveToFirst()) {
                                        int i4 = matrixCursor.getInt(0);
                                        if (i4 > 0) {
                                            synchronized (C0979cn.class) {
                                                try {
                                                    e = matrixCursor.getString(2);
                                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                                    if (columnIndex >= 0) {
                                                        g = matrixCursor.getInt(columnIndex);
                                                    }
                                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                                    if (columnIndex2 >= 0) {
                                                        if (matrixCursor.getInt(columnIndex2) != 0) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        f = z3;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                } finally {
                                                }
                                            }
                                            Qe0 qe0 = (Qe0) i.get();
                                            if (qe0 != null && qe0.a == null) {
                                                qe0.a = matrixCursor;
                                            } else {
                                                z4 = false;
                                            }
                                            z5 = z3;
                                        }
                                        matrixCursor2 = matrixCursor;
                                        if (z2 && z5) {
                                            throw new Exception("forcing fallback to container DynamiteLoader impl");
                                        }
                                        if (matrixCursor2 != null) {
                                            matrixCursor2.close();
                                        }
                                        return i4;
                                    }
                                } catch (Exception e2) {
                                    exc = e2;
                                    if (exc instanceof C0710Ym) {
                                        throw exc;
                                    }
                                    throw new Exception("V2 version check failed: " + exc.getMessage(), exc);
                                } catch (Throwable th3) {
                                    th = th3;
                                    matrixCursor2 = matrixCursor;
                                    if (matrixCursor2 != null) {
                                        matrixCursor2.close();
                                        throw th;
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            throw new Exception("Failed to connect to dynamite module ContentResolver.");
                        } catch (Throwable th4) {
                            try {
                                query.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    }
                    acquireUnstableContentProviderClient.release();
                }
                matrixCursor = null;
                if (matrixCursor != null) {
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new Exception("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [C80] */
    public static void f(ClassLoader classLoader) {
        try {
            C1565jh0 c1565jh0 = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof C1565jh0) {
                    c1565jh0 = (C1565jh0) queryLocalInterface;
                } else {
                    c1565jh0 = new C80(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
                }
            }
            m = c1565jh0;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new Exception("Failed to instantiate dynamite loader", e2);
        }
    }

    public static boolean g(Context context) {
        int i2;
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(h)) {
            return true;
        }
        boolean z = false;
        if (h == null) {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 29) {
                i2 = 268435456;
            } else {
                i2 = 0;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i2);
            if (C0639Vt.b.b(10000000, context) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            h = Boolean.valueOf(z);
            if (z && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C2534vg0 h(Context context) {
        C2534vg0 c2534vg0;
        synchronized (C0979cn.class) {
            C2534vg0 c2534vg02 = l;
            if (c2534vg02 != null) {
                return c2534vg02;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    c2534vg0 = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof C2534vg0) {
                        c2534vg0 = (C2534vg0) queryLocalInterface;
                    } else {
                        c2534vg0 = new C80(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                    }
                }
                if (c2534vg0 != 0) {
                    l = c2534vg0;
                    return c2534vg0;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new Exception("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
