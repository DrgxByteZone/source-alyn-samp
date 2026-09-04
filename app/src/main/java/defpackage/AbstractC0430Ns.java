package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ns, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0430Ns {
    public static GF a = null;
    public static final C1151ec b = new C1151ec(0);
    public static final C1151ec c = new C1151ec(1);
    public static final C2289sf0 d = new C2289sf0("NULL", 20);
    public static boolean e = false;
    public static Method f = null;
    public static boolean g = false;
    public static Field h;

    public static void A(Ac0 ac0, SQLiteDatabase sQLiteDatabase) {
        if (ac0 != null) {
            C1882ne c1882ne = ac0.s;
            File file = new File(sQLiteDatabase.getPath());
            if (!file.setReadable(false, false)) {
                c1882ne.b("Failed to turn off database read permission");
            }
            if (!file.setWritable(false, false)) {
                c1882ne.b("Failed to turn off database write permission");
            }
            if (!file.setReadable(true, true)) {
                c1882ne.b("Failed to turn on database read permission for owner");
            }
            if (!file.setWritable(true, true)) {
                c1882ne.b("Failed to turn on database write permission for owner");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Monitor must not be null");
    }

    public static String a(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC2375ti.w("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC2375ti.w("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void b(int i, int i2) {
        String w;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 >= 0) {
                w = AbstractC2375ti.w("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            } else {
                StringBuilder sb = new StringBuilder(26);
                sb.append("negative size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            }
        } else {
            w = AbstractC2375ti.w("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(w);
    }

    public static void c(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(a(i, i2, "index"));
        }
    }

    public static void d(int i, int i2, int i3) {
        String a2;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                a2 = AbstractC2375ti.w("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                a2 = a(i2, i3, "end index");
            }
        } else {
            a2 = a(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(a2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [C30, java.lang.Object] */
    public static boolean e(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = D30.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = C30.d;
            C30 c30 = (C30) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            C30 c302 = c30;
            if (c30 == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                c302 = obj;
            }
            WeakReference weakReference2 = c302.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                c302.c = new WeakReference(keyEvent);
                if (c302.b == null) {
                    c302.b = new SparseArray();
                }
                SparseArray sparseArray = c302.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(InterfaceC0644Vy interfaceC0644Vy, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z = false;
        if (interfaceC0644Vy != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC0644Vy.superDispatchKeyEvent(keyEvent);
            }
            KeyEvent.DispatcherState dispatcherState = null;
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window2 = activity.getWindow();
                if (window2.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!e) {
                            try {
                                f = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            e = true;
                        }
                        Method method = f;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    z = ((Boolean) invoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (z) {
                            return true;
                        }
                    }
                }
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window2.getDecorView();
                if (D30.d(decorView, keyEvent)) {
                    return true;
                }
                if (decorView != null) {
                    dispatcherState = decorView.getKeyDispatcherState();
                }
                return keyEvent.dispatch(activity, dispatcherState, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!g) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        h = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    g = true;
                }
                Field field = h;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                    if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                    window = dialog.getWindow();
                    if (!window.superDispatchKeyEvent(keyEvent)) {
                        return true;
                    }
                    View decorView2 = window.getDecorView();
                    if (D30.d(decorView2, keyEvent)) {
                        return true;
                    }
                    if (decorView2 != null) {
                        dispatcherState = decorView2.getKeyDispatcherState();
                    }
                    return keyEvent.dispatch(dialog, dispatcherState, dialog);
                }
                onKeyListener = null;
                if (onKeyListener == null) {
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                }
            } else if ((view != null && D30.d(view, keyEvent)) || interfaceC0644Vy.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final int g(int i, Object obj) {
        int i2;
        int i3 = i * 31;
        if (obj != null) {
            i2 = obj.hashCode();
        } else {
            i2 = 0;
        }
        return i3 + i2;
    }

    public static String[] h(InterfaceC2138qn interfaceC2138qn) {
        if (interfaceC2138qn instanceof C2218rn) {
            C2218rn c2218rn = (C2218rn) interfaceC2138qn;
            int i = 0;
            while (true) {
                try {
                    return i(c2218rn);
                } catch (ClosedByInterruptException e2) {
                    i++;
                    if (i <= 4) {
                        Thread.interrupted();
                        Log.e("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e2);
                        FileInputStream fileInputStream = new FileInputStream(c2218rn.a);
                        c2218rn.b = fileInputStream;
                        c2218rn.c = fileInputStream.getChannel();
                    } else {
                        throw e2;
                    }
                }
            }
        } else {
            return i(interfaceC2138qn);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0242 A[LOOP:1: B:43:0x00f4->B:54:0x0242, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0140 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] i(InterfaceC2138qn interfaceC2138qn) {
        boolean z;
        long j;
        long j2;
        int i;
        long j3;
        long j4;
        long j5;
        String str;
        long j6;
        long j7;
        int i2;
        long j8;
        long j9;
        long j10;
        long j11;
        long p;
        long j12;
        long j13;
        long j14;
        long p2;
        long j15;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long p3 = p(interfaceC2138qn, allocate, 0L);
        if (p3 == 1179403647) {
            t(interfaceC2138qn, allocate, 1, 4L);
            if (((short) (allocate.get() & 255)) == 1) {
                z = true;
            } else {
                z = false;
            }
            t(interfaceC2138qn, allocate, 1, 5L);
            if (((short) (allocate.get() & 255)) == 2) {
                allocate.order(ByteOrder.BIG_ENDIAN);
            }
            if (z) {
                j = p(interfaceC2138qn, allocate, 28L);
            } else {
                t(interfaceC2138qn, allocate, 8, 32L);
                j = allocate.getLong();
            }
            if (z) {
                t(interfaceC2138qn, allocate, 2, 44L);
                j2 = 44;
                i = allocate.getShort() & 65535;
            } else {
                j2 = 44;
                t(interfaceC2138qn, allocate, 2, 56L);
                i = allocate.getShort() & 65535;
            }
            long j16 = i;
            if (z) {
                j3 = 42;
            } else {
                j3 = 54;
            }
            t(interfaceC2138qn, allocate, 2, j3);
            int i3 = allocate.getShort() & 65535;
            long j17 = 40;
            if (j16 == 65535) {
                if (z) {
                    j15 = p(interfaceC2138qn, allocate, 32L);
                } else {
                    t(interfaceC2138qn, allocate, 8, 40L);
                    j15 = allocate.getLong();
                }
                if (z) {
                    j16 = p(interfaceC2138qn, allocate, j15 + 28);
                } else {
                    j16 = p(interfaceC2138qn, allocate, j15 + j2);
                }
            }
            long j18 = 0;
            long j19 = j;
            while (true) {
                if (j18 < j16) {
                    if (z) {
                        p2 = p(interfaceC2138qn, allocate, j19);
                    } else {
                        p2 = p(interfaceC2138qn, allocate, j19);
                    }
                    if (p2 == 2) {
                        if (z) {
                            j4 = p(interfaceC2138qn, allocate, j19 + 4);
                        } else {
                            t(interfaceC2138qn, allocate, 8, j19 + 8);
                            j4 = allocate.getLong();
                        }
                    } else {
                        j19 += i3;
                        j18++;
                        z = z;
                    }
                } else {
                    j4 = 0;
                    break;
                }
            }
            boolean z2 = z;
            if (j4 != 0) {
                long j20 = j4;
                long j21 = 0;
                int i4 = 0;
                while (true) {
                    if (z2) {
                        j5 = p(interfaceC2138qn, allocate, j20);
                    } else {
                        t(interfaceC2138qn, allocate, 8, j20);
                        j5 = allocate.getLong();
                    }
                    long j22 = j17;
                    if (j5 == 1) {
                        if (i4 != Integer.MAX_VALUE) {
                            i4++;
                        } else {
                            throw new UnsatisfiedLinkError("malformed DT_NEEDED section");
                        }
                    } else if (j5 == 5) {
                        str = "malformed DT_NEEDED section";
                        if (z2) {
                            j6 = p(interfaceC2138qn, allocate, j20 + 4);
                        } else {
                            t(interfaceC2138qn, allocate, 8, j20 + 8);
                            j6 = allocate.getLong();
                        }
                        j21 = j6;
                        if (!z2) {
                            j7 = 8;
                        } else {
                            j7 = 16;
                        }
                        j20 += j7;
                        if (j5 != 0) {
                            if (j21 != 0) {
                                long j23 = j;
                                int i5 = 0;
                                while (true) {
                                    int i6 = i3;
                                    if (i5 < j16) {
                                        if (z2) {
                                            p = p(interfaceC2138qn, allocate, j23);
                                        } else {
                                            p = p(interfaceC2138qn, allocate, j23);
                                        }
                                        if (p == 1) {
                                            if (z2) {
                                                j12 = p(interfaceC2138qn, allocate, j23 + 8);
                                            } else {
                                                t(interfaceC2138qn, allocate, 8, j23 + 16);
                                                j12 = allocate.getLong();
                                            }
                                            if (z2) {
                                                i2 = i4;
                                                j13 = p(interfaceC2138qn, allocate, j23 + 20);
                                            } else {
                                                i2 = i4;
                                                t(interfaceC2138qn, allocate, 8, j23 + j22);
                                                j13 = allocate.getLong();
                                            }
                                            if (j12 <= j21 && j21 < j13 + j12) {
                                                if (z2) {
                                                    j14 = p(interfaceC2138qn, allocate, j23 + 4);
                                                } else {
                                                    t(interfaceC2138qn, allocate, 8, j23 + 8);
                                                    j14 = allocate.getLong();
                                                }
                                                j8 = (j21 - j12) + j14;
                                            }
                                        } else {
                                            i2 = i4;
                                        }
                                        i3 = i6;
                                        j23 += i3;
                                        i5++;
                                        i4 = i2;
                                    } else {
                                        i2 = i4;
                                        j8 = 0;
                                        break;
                                    }
                                }
                                if (j8 != 0) {
                                    int i7 = i2;
                                    String[] strArr = new String[i7];
                                    int i8 = 0;
                                    do {
                                        if (z2) {
                                            j9 = p(interfaceC2138qn, allocate, j4);
                                        } else {
                                            t(interfaceC2138qn, allocate, 8, j4);
                                            j9 = allocate.getLong();
                                        }
                                        if (j9 == 1) {
                                            if (z2) {
                                                j11 = p(interfaceC2138qn, allocate, j4 + 4);
                                            } else {
                                                t(interfaceC2138qn, allocate, 8, j4 + 8);
                                                j11 = allocate.getLong();
                                            }
                                            long j24 = j8 + j11;
                                            StringBuilder sb = new StringBuilder();
                                            while (true) {
                                                long j25 = j24 + 1;
                                                t(interfaceC2138qn, allocate, 1, j24);
                                                short s = (short) (allocate.get() & 255);
                                                if (s == 0) {
                                                    break;
                                                }
                                                sb.append((char) s);
                                                j24 = j25;
                                            }
                                            strArr[i8] = sb.toString();
                                            if (i8 != Integer.MAX_VALUE) {
                                                i8++;
                                            } else {
                                                throw new UnsatisfiedLinkError(str);
                                            }
                                        }
                                        if (z2) {
                                            j10 = 8;
                                        } else {
                                            j10 = 16;
                                        }
                                        j4 += j10;
                                    } while (j9 != 0);
                                    if (i8 == i7) {
                                        return strArr;
                                    }
                                    throw new UnsatisfiedLinkError(str);
                                }
                                throw new UnsatisfiedLinkError("did not find file offset of DT_STRTAB table");
                            }
                            throw new UnsatisfiedLinkError("Dynamic section string-table not found");
                        }
                        j17 = j22;
                    }
                    str = "malformed DT_NEEDED section";
                    if (!z2) {
                    }
                    j20 += j7;
                    if (j5 != 0) {
                    }
                }
            } else {
                throw new UnsatisfiedLinkError("ELF file does not contain dynamic linking information");
            }
        } else {
            throw new UnsatisfiedLinkError("file is not ELF: magic is 0x" + Long.toHexString(p3) + ", it should be " + Long.toHexString(1179403647L));
        }
    }

    public static final InterfaceC0080Af j(InterfaceC0080Af interfaceC0080Af, InterfaceC0080Af interfaceC0080Af2, boolean z) {
        Boolean bool = Boolean.FALSE;
        C0106Bf c0106Bf = C0106Bf.d;
        boolean booleanValue = ((Boolean) interfaceC0080Af.v(bool, c0106Bf)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC0080Af2.v(bool, c0106Bf)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC0080Af.l(interfaceC0080Af2);
        }
        C0106Bf c0106Bf2 = new C0106Bf(2, 7);
        C0477Pn c0477Pn = C0477Pn.a;
        InterfaceC0080Af interfaceC0080Af3 = (InterfaceC0080Af) interfaceC0080Af.v(c0477Pn, c0106Bf2);
        Object obj = interfaceC0080Af2;
        if (booleanValue2) {
            obj = interfaceC0080Af2.v(c0477Pn, C0106Bf.c);
        }
        return interfaceC0080Af3.l((InterfaceC0080Af) obj);
    }

    public static Set k() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static ResolveInfo l(Context context) {
        AbstractC0435Nx.j(context, "context");
        return context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
    }

    public static ResolveInfo m(Context context) {
        AbstractC0435Nx.j(context, "context");
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static final Point n(View view) {
        view.getLocationInWindow(r0);
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int[] iArr = {iArr[0] - rect.left, iArr[1] - rect.top};
        return new Point(iArr[0], iArr[1]);
    }

    public static String o(InterfaceC1023d1 interfaceC1023d1) {
        if (interfaceC1023d1 instanceof C0834b1) {
            return "image/*";
        }
        if (interfaceC1023d1 instanceof C0914c1) {
            return "video/*";
        }
        if (interfaceC1023d1 instanceof C0753a1) {
            return null;
        }
        throw new RuntimeException();
    }

    public static long p(InterfaceC2138qn interfaceC2138qn, ByteBuffer byteBuffer, long j) {
        t(interfaceC2138qn, byteBuffer, 4, j);
        return byteBuffer.getInt() & 4294967295L;
    }

    public static boolean q(int i, Context context) {
        if (x(i, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                C0825au a2 = C0825au.a(context);
                a2.getClass();
                if (packageInfo != null) {
                    if (!C0825au.d(packageInfo, false)) {
                        if (C0825au.d(packageInfo, true)) {
                            if (!AbstractC0743Zt.a(a2.a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static final void r() {
        if (a == null) {
            synchronized (AbstractC0430Ns.class) {
                a = new GF(8);
            }
        }
    }

    public static final InterfaceC0080Af s(InterfaceC0314Jf interfaceC0314Jf, InterfaceC0080Af interfaceC0080Af) {
        InterfaceC0080Af j = j(interfaceC0314Jf.b(), interfaceC0080Af, true);
        C2538vj c2538vj = AbstractC0216Fl.a;
        if (j != c2538vj && j.n(FF.c) == null) {
            return j.l(c2538vj);
        }
        return j;
    }

    public static void t(InterfaceC2138qn interfaceC2138qn, ByteBuffer byteBuffer, int i, long j) {
        int p;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (p = interfaceC2138qn.p(byteBuffer, j)) != -1) {
            j += p;
        }
        if (byteBuffer.remaining() <= 0) {
            byteBuffer.position(0);
            return;
        }
        throw new UnsatisfiedLinkError("ELF file truncated");
    }

    public static final byte[] u(ByteArrayInputStream byteArrayInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, byteArrayInputStream.available()));
        byte[] bArr = new byte[8192];
        int read = byteArrayInputStream.read(bArr);
        while (read >= 0) {
            byteArrayOutputStream.write(bArr, 0, read);
            read = byteArrayInputStream.read(bArr);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        AbstractC0435Nx.i(byteArray, "toByteArray(...)");
        return byteArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long v(String str, long j, long j2, long j3) {
        String str2;
        boolean z;
        String str3;
        Long valueOf;
        int i = SY.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        A60.c(10);
        int length = str2.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str2.charAt(0);
            long j4 = -9223372036854775807L;
            if (AbstractC0435Nx.k(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j4 = Long.MIN_VALUE;
                            i2 = 1;
                        }
                    } else {
                        z = false;
                        i2 = 1;
                    }
                }
            } else {
                z = false;
            }
            long j5 = 0;
            long j6 = -256204778801521550L;
            while (i2 < length) {
                int digit = Character.digit((int) str2.charAt(i2), 10);
                if (digit >= 0) {
                    if (j5 < j6) {
                        if (j6 == -256204778801521550L) {
                            str3 = str2;
                            j6 = j4 / 10;
                            if (j5 < j6) {
                                valueOf = null;
                                break;
                            }
                        }
                    } else {
                        str3 = str2;
                    }
                    long j7 = j5 * 10;
                    long j8 = digit;
                    if (j7 < j4 + j8) {
                        valueOf = null;
                        break;
                    }
                    j5 = j7 - j8;
                    i2++;
                    str2 = str3;
                }
            }
            str3 = str2;
            if (z) {
                valueOf = Long.valueOf(j5);
            } else {
                valueOf = Long.valueOf(-j5);
            }
            if (valueOf == null) {
                long longValue = valueOf.longValue();
                if (j2 <= longValue && longValue <= j3) {
                    return longValue;
                }
                throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str3 + '\'').toString());
        }
        str3 = str2;
        valueOf = null;
        if (valueOf == null) {
        }
    }

    public static int w(int i, int i2, String str) {
        int i3;
        if ((i2 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = 2097150;
        }
        return (int) v(str, i, 1, i3);
    }

    public static boolean x(int i, Context context, String str) {
        C1494iq a2 = C1841n60.a(context);
        a2.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) a2.a.getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(i, str);
                return true;
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static final C1187f20 y(InterfaceC0807af interfaceC0807af, InterfaceC0080Af interfaceC0080Af, Object obj) {
        C1187f20 c1187f20 = null;
        if ((interfaceC0807af instanceof InterfaceC0366Lf) && interfaceC0080Af.n(C1268g20.a) != null) {
            InterfaceC0366Lf interfaceC0366Lf = (InterfaceC0366Lf) interfaceC0807af;
            while (true) {
                if ((interfaceC0366Lf instanceof C0164Dl) || (interfaceC0366Lf = interfaceC0366Lf.c()) == null) {
                    break;
                }
                if (interfaceC0366Lf instanceof C1187f20) {
                    c1187f20 = (C1187f20) interfaceC0366Lf;
                    break;
                }
            }
            if (c1187f20 != null) {
                c1187f20.W(interfaceC0080Af, obj);
            }
        }
        return c1187f20;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r0 == false) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void z(Ac0 ac0, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) {
        Throwable th;
        Cursor cursor;
        if (ac0 != null) {
            ?? r3 = 0;
            try {
                try {
                    cursor = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                    try {
                        boolean moveToFirst = cursor.moveToFirst();
                        cursor.close();
                    } catch (SQLiteException e2) {
                        e = e2;
                        ac0.s.d(str, "Error querying for table", e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        sQLiteDatabase.execSQL(str2);
                        try {
                            HashSet hashSet = new HashSet();
                            Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
                            try {
                                Collections.addAll(hashSet, rawQuery.getColumnNames());
                                rawQuery.close();
                                for (String str4 : str3.split(",")) {
                                    if (!hashSet.remove(str4)) {
                                        throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                                    }
                                }
                                if (strArr != null) {
                                    for (int i = 0; i < strArr.length; i += 2) {
                                        if (!hashSet.remove(strArr[i])) {
                                            sQLiteDatabase.execSQL(strArr[i + 1]);
                                        }
                                    }
                                }
                                if (!hashSet.isEmpty()) {
                                    ac0.s.d(str, "Table has extra columns. table, columns", TextUtils.join(", ", hashSet));
                                }
                            } catch (Throwable th2) {
                                rawQuery.close();
                                throw th2;
                            }
                        } catch (SQLiteException e3) {
                            ac0.p.c(str, "Failed to verify columns on table that was just created");
                            throw e3;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r3 = str2;
                    if (r3 == 0) {
                        r3.close();
                        throw th;
                    }
                    throw th;
                }
            } catch (SQLiteException e4) {
                e = e4;
                cursor = null;
            } catch (Throwable th4) {
                th = th4;
                if (r3 == 0) {
                }
            }
        } else {
            throw new IllegalArgumentException("Monitor must not be null");
        }
    }
}
