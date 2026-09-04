package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Binder;
import android.os.UserManager;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Vd0 {
    public static Vd0 d;
    public static final Vd0 e = new Vd0(true, null, null);
    public boolean a;
    public Object b;
    public Object c;

    public Vd0(boolean z, String str, Exception exc) {
        this.a = z;
        this.b = str;
        this.c = exc;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [Vd0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [Vd0, java.lang.Object] */
    public static Vd0 b(Context context) {
        Vd0 vd0;
        Vd0 vd02;
        synchronized (Vd0.class) {
            try {
                if (d == null) {
                    if (AbstractC2446ud.h(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        ?? obj = new Object();
                        obj.a = false;
                        obj.b = context;
                        obj.c = new ContentObserver(null);
                        vd02 = obj;
                    } else {
                        ?? obj2 = new Object();
                        obj2.a = false;
                        obj2.b = null;
                        obj2.c = null;
                        vd02 = obj2;
                    }
                    d = vd02;
                }
                Vd0 vd03 = d;
                if (vd03 != null && ((Td0) vd03.c) != null && !vd03.a) {
                    try {
                        context.getContentResolver().registerContentObserver(Id0.a, true, (Td0) d.c);
                        Vd0 vd04 = d;
                        vd04.getClass();
                        vd04.a = true;
                    } catch (SecurityException e2) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e2);
                    }
                }
                vd0 = d;
                vd0.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return vd0;
    }

    public String a() {
        return (String) this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r5.isUserRunning(android.os.Process.myUserHandle()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String c(String str) {
        Object D;
        int i;
        boolean z;
        Context context = (Context) this.b;
        if (context != null) {
            boolean z2 = true;
            if (!Ld0.b) {
                synchronized (Ld0.class) {
                    try {
                        if (!Ld0.b) {
                            i = 1;
                            while (true) {
                                z = false;
                                if (i <= 2) {
                                    if (Ld0.a == null) {
                                        Ld0.a = (UserManager) context.getSystemService(UserManager.class);
                                    }
                                    UserManager userManager = Ld0.a;
                                    if (userManager == null) {
                                        z = true;
                                        break;
                                    }
                                    if (userManager.isUserUnlocked()) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (z) {
                                Ld0.a = null;
                            }
                            if (z) {
                                Ld0.b = true;
                            }
                            z2 = z;
                        }
                    } catch (NullPointerException e2) {
                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e2);
                        Ld0.a = null;
                        i++;
                    } finally {
                    }
                }
            }
            if (z2) {
                try {
                    try {
                        Ce0 ce0 = new Ce0(28, this, str, false);
                        try {
                            D = ce0.D();
                        } catch (SecurityException unused) {
                            long clearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                D = ce0.D();
                            } finally {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            }
                        }
                        return (String) D;
                    } catch (SecurityException e3) {
                        e = e3;
                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                        return null;
                    }
                } catch (IllegalStateException e4) {
                    e = e4;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                } catch (NullPointerException e5) {
                    e = e5;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                }
            }
        }
        return null;
    }
}
