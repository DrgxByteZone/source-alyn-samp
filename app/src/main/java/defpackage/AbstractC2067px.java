package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlin.Lazy;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: px, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2067px {
    public static Context a;
    public static Boolean b;
    public static final C1151ec c = new C1151ec(4);
    public static final C1151ec d = new C1151ec(5);
    public static final HF e = new HF(14);

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int i4 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i4 += inflater.inflate(bArr, i4, i2 - i4);
                        i3 += read;
                    } catch (DataFormatException e2) {
                        throw new IllegalStateException(e2.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    public static IBinder B(Parcel parcel, int i) {
        int E = E(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (E == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + E);
        return readStrongBinder;
    }

    public static int C(Parcel parcel, int i) {
        N(parcel, i, 4);
        return parcel.readInt();
    }

    public static long D(Parcel parcel, int i) {
        N(parcel, i, 8);
        return parcel.readLong();
    }

    public static int E(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static long F(InputStream inputStream, int i) {
        byte[] y = y(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (y[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static void G(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + E(parcel, i));
    }

    public static int H(Parcel parcel) {
        int readInt = parcel.readInt();
        int E = E(parcel, readInt);
        char c2 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c2 == 20293) {
            int i = E + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new C0950cS(AbstractC2612wf.c(dataPosition, i, "Size read is invalid start=", " end="), parcel);
        }
        throw new C0950cS("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:67:0x0157. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void I(Context context, Executor executor, RI ri, boolean z) {
        boolean z2;
        FileInputStream fileInputStream;
        ?? r7;
        C0345Kk[] c0345KkArr;
        C0345Kk[] c0345KkArr2;
        C0345Kk[] c0345KkArr3;
        byte[] bArr;
        boolean z3;
        boolean z4;
        ?? r72;
        boolean z5;
        boolean z6;
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        C0293Ik c0293Ik;
        FileInputStream a2;
        boolean z7;
        boolean z8;
        boolean z9;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            if (readLong == packageInfo.lastUpdateTime) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                ri.j(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z9) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        WI.c(context, false);
                        return;
                    }
                }
                z9 = false;
                if (z9) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr2 = AbstractC0435Nx.b;
            int i2 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C0293Ik c0293Ik2 = new C0293Ik(assets, executor, ri, name, file2);
            byte[] bArr3 = c0293Ik2.c;
            if (bArr3 == null) {
                c0293Ik2.b(3, Integer.valueOf(i2));
            } else {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        c0293Ik2.b(4, null);
                    }
                } else {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z2 = true;
                        c0293Ik2.b(4, null);
                    }
                }
                c0293Ik2.f = true;
                try {
                    try {
                        fileInputStream = c0293Ik2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        ri.j(6, e2);
                        fileInputStream = null;
                        r7 = 8;
                        r72 = 8;
                        if (fileInputStream != null) {
                        }
                        c0345KkArr2 = c0293Ik2.g;
                        if (c0345KkArr2 != null) {
                            if (i != 24) {
                                switch (i) {
                                }
                            }
                            try {
                                a2 = c0293Ik2.a(assets, "dexopt/baseline.profm");
                                if (a2 == null) {
                                }
                            } catch (FileNotFoundException e3) {
                                ri.j(9, e3);
                            } catch (IOException e4) {
                                ri.j(7, e4);
                            } catch (IllegalStateException e5) {
                                c0293Ik2.g = null;
                                ri.j(8, e5);
                            }
                        }
                        RI ri2 = c0293Ik2.b;
                        c0345KkArr3 = c0293Ik2.g;
                        byte[] bArr4 = c0293Ik2.c;
                        if (c0345KkArr3 != null) {
                            if (!c0293Ik2.f) {
                            }
                        }
                        bArr = c0293Ik2.h;
                        if (bArr == null) {
                        }
                        if (z4) {
                        }
                        z6 = z4;
                        z7 = z5;
                        if (!z6) {
                        }
                        z8 = false;
                        WI.c(context, z8);
                    } catch (IOException e6) {
                        ri.j(7, e6);
                        fileInputStream = null;
                        r7 = 8;
                        r72 = 8;
                        if (fileInputStream != null) {
                        }
                        c0345KkArr2 = c0293Ik2.g;
                        if (c0345KkArr2 != null) {
                        }
                        RI ri22 = c0293Ik2.b;
                        c0345KkArr3 = c0293Ik2.g;
                        byte[] bArr42 = c0293Ik2.c;
                        if (c0345KkArr3 != null) {
                        }
                        bArr = c0293Ik2.h;
                        if (bArr == null) {
                        }
                        if (z4) {
                        }
                        z6 = z4;
                        z7 = z5;
                        if (!z6) {
                        }
                        z8 = false;
                        WI.c(context, z8);
                    }
                    if (fileInputStream != null) {
                        try {
                        } catch (IOException e7) {
                            ri.j(7, e7);
                            try {
                                fileInputStream.close();
                            } catch (IOException e8) {
                                ri.j(7, e8);
                            }
                            c0345KkArr = null;
                            c0293Ik2.g = c0345KkArr;
                            c0345KkArr2 = c0293Ik2.g;
                            if (c0345KkArr2 != null) {
                            }
                            RI ri222 = c0293Ik2.b;
                            c0345KkArr3 = c0293Ik2.g;
                            byte[] bArr422 = c0293Ik2.c;
                            if (c0345KkArr3 != null) {
                            }
                            bArr = c0293Ik2.h;
                            if (bArr == null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z7 = z5;
                            if (!z6) {
                            }
                            z8 = false;
                            WI.c(context, z8);
                        } catch (IllegalStateException e9) {
                            ri.j(8, e9);
                            fileInputStream.close();
                            c0345KkArr = null;
                            c0293Ik2.g = c0345KkArr;
                            c0345KkArr2 = c0293Ik2.g;
                            if (c0345KkArr2 != null) {
                            }
                            RI ri2222 = c0293Ik2.b;
                            c0345KkArr3 = c0293Ik2.g;
                            byte[] bArr4222 = c0293Ik2.c;
                            if (c0345KkArr3 != null) {
                            }
                            bArr = c0293Ik2.h;
                            if (bArr == null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z7 = z5;
                            if (!z6) {
                            }
                            z8 = false;
                            WI.c(context, z8);
                        }
                        if (Arrays.equals(bArr2, y(fileInputStream, 4))) {
                            c0345KkArr = AbstractC0435Nx.y(fileInputStream, y(fileInputStream, 4), c0293Ik2.e);
                            try {
                                fileInputStream.close();
                            } catch (IOException e10) {
                                ri.j(7, e10);
                            }
                            c0293Ik2.g = c0345KkArr;
                        } else {
                            throw new IllegalStateException("Invalid magic");
                        }
                    }
                    c0345KkArr2 = c0293Ik2.g;
                    if (c0345KkArr2 != null && (i = Build.VERSION.SDK_INT) <= 34) {
                        if (i != 24 && i != 25) {
                            switch (i) {
                            }
                        }
                        a2 = c0293Ik2.a(assets, "dexopt/baseline.profm");
                        if (a2 == null) {
                            try {
                                if (Arrays.equals(AbstractC0435Nx.c, y(a2, 4))) {
                                    c0293Ik2.g = AbstractC0435Nx.v(a2, y(a2, 4), bArr3, c0345KkArr2);
                                    a2.close();
                                    c0293Ik = c0293Ik2;
                                    if (c0293Ik != null) {
                                        c0293Ik2 = c0293Ik;
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid magic");
                                }
                            } finally {
                            }
                        } else {
                            if (a2 != null) {
                                a2.close();
                            }
                            c0293Ik = null;
                            if (c0293Ik != null) {
                            }
                        }
                    }
                    RI ri22222 = c0293Ik2.b;
                    c0345KkArr3 = c0293Ik2.g;
                    byte[] bArr42222 = c0293Ik2.c;
                    if (c0345KkArr3 != null && bArr42222 != null) {
                        if (!c0293Ik2.f) {
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr2);
                                    byteArrayOutputStream.write(bArr42222);
                                } finally {
                                }
                            } catch (IOException e11) {
                                ri22222.j(7, e11);
                            } catch (IllegalStateException e12) {
                                ri22222.j(8, e12);
                            }
                            if (!AbstractC0435Nx.F(byteArrayOutputStream, bArr42222, c0345KkArr3)) {
                                ri22222.j(5, null);
                                c0293Ik2.g = null;
                                byteArrayOutputStream.close();
                            } else {
                                c0293Ik2.h = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                c0293Ik2.g = null;
                            }
                        } else {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                    }
                    bArr = c0293Ik2.h;
                    if (bArr == null) {
                        z4 = false;
                        z5 = true;
                    } else {
                        try {
                            if (c0293Ik2.f) {
                                try {
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        try {
                                            FileOutputStream fileOutputStream = new FileOutputStream(c0293Ik2.d);
                                            try {
                                                try {
                                                    byte[] bArr5 = new byte[512];
                                                    while (true) {
                                                        int read = byteArrayInputStream.read(bArr5);
                                                        if (read > 0) {
                                                            fileOutputStream.write(bArr5, 0, read);
                                                        } else {
                                                            z5 = true;
                                                            try {
                                                                c0293Ik2.b(1, null);
                                                                fileOutputStream.close();
                                                                byteArrayInputStream.close();
                                                                c0293Ik2.h = null;
                                                                c0293Ik2.g = null;
                                                                z4 = true;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                Throwable th2 = th;
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th2;
                                                                } catch (Throwable th3) {
                                                                    th2.addSuppressed(th3);
                                                                    throw th2;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    Throwable th5 = th;
                                                    try {
                                                        byteArrayInputStream.close();
                                                        throw th5;
                                                    } catch (Throwable th6) {
                                                        th5.addSuppressed(th6);
                                                        throw th5;
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        r72 = 1;
                                        c0293Ik2.b(6, e);
                                        z3 = r72;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z7 = z5;
                                        if (!z6) {
                                        }
                                        z8 = false;
                                        WI.c(context, z8);
                                    } catch (IOException e14) {
                                        e = e14;
                                        r7 = 1;
                                        c0293Ik2.b(7, e);
                                        z3 = r7;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z7 = z5;
                                        if (!z6) {
                                        }
                                        z8 = false;
                                        WI.c(context, z8);
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    c0293Ik2.b(6, e);
                                    z3 = r72;
                                    z4 = false;
                                    z5 = z3;
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z7 = z5;
                                    if (!z6) {
                                    }
                                    z8 = false;
                                    WI.c(context, z8);
                                } catch (IOException e16) {
                                    e = e16;
                                    c0293Ik2.b(7, e);
                                    z3 = r7;
                                    z4 = false;
                                    z5 = z3;
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z7 = z5;
                                    if (!z6) {
                                    }
                                    z8 = false;
                                    WI.c(context, z8);
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        } finally {
                            c0293Ik2.h = null;
                            c0293Ik2.g = null;
                        }
                    }
                    if (z4) {
                        t(packageInfo, filesDir);
                    }
                    z6 = z4;
                    z7 = z5;
                    if (!z6 && z) {
                        z8 = z7;
                    } else {
                        z8 = false;
                    }
                    WI.c(context, z8);
                } finally {
                }
                r7 = 8;
                r72 = 8;
            }
            z2 = true;
            z6 = false;
            z7 = z2;
            if (!z6) {
            }
            z8 = false;
            WI.c(context, z8);
        } catch (PackageManager.NameNotFoundException e17) {
            ri.j(7, e17);
            WI.c(context, false);
        }
    }

    public static void J(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void K(ByteArrayOutputStream byteArrayOutputStream, int i) {
        J(byteArrayOutputStream, i, 2);
    }

    public static int L(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    public static void M(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new C0950cS(AbstractC2612wf.j(AbstractC2612wf.l("Expected size ", i2, " got ", i, " (0x"), Integer.toHexString(i), ")"), parcel);
    }

    public static void N(Parcel parcel, int i, int i2) {
        int E = E(parcel, i);
        if (E == i2) {
            return;
        }
        throw new C0950cS(AbstractC2612wf.j(AbstractC2612wf.l("Expected size ", i2, " got ", E, " (0x"), Integer.toHexString(E), ")"), parcel);
    }

    public static C2225ru a(Map map) {
        String[] strArr = new String[map.size() * 2];
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String obj = PX.c0(str).toString();
            String obj2 = PX.c0(str2).toString();
            e(obj);
            g(obj2, obj);
            strArr[i] = obj;
            strArr[i + 1] = obj2;
            i += 2;
        }
        return new C2225ru(strArr);
    }

    public static final void b(int i, String str) {
        AbstractC0435Nx.j("TabsScreen [" + i + "] emits event: " + str, "message");
    }

    public static void c(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void d(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void e(String str) {
        if (str.length() > 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(M20.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str).toString());
                }
            }
            return;
        }
        throw new IllegalArgumentException("name is empty");
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static void g(String str, String str2) {
        String concat;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(M20.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i), str2));
                if (M20.q(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(str);
                }
                sb.append(concat);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static byte[] h(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static Bundle i(Parcel parcel, int i) {
        int E = E(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (E == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + E);
        return readBundle;
    }

    public static Parcelable j(Parcel parcel, int i, Parcelable.Creator creator) {
        int E = E(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (E == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + E);
        return parcelable;
    }

    public static String k(Parcel parcel, int i) {
        int E = E(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (E == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + E);
        return readString;
    }

    public static Object[] l(Parcel parcel, int i, Parcelable.Creator creator) {
        int E = E(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (E == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + E);
        return createTypedArray;
    }

    public static ArrayList m(Parcel parcel, int i, Parcelable.Creator creator) {
        int E = E(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (E == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + E);
        return createTypedArrayList;
    }

    public static void n(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
        } else {
            throw new C0950cS(BC.i(i, "Overread allowed size end="), parcel);
        }
    }

    public static View o(AbstractActivityC0507Qr abstractActivityC0507Qr, String str) {
        View inflate = LayoutInflater.from(abstractActivityC0507Qr).inflate(R.layout.alert_title_layout, (ViewGroup) null);
        AbstractC0435Nx.i(inflate, "inflate(...)");
        View findViewById = inflate.findViewById(R.id.alert_title);
        JP.h(findViewById);
        TextView textView = (TextView) findViewById;
        textView.setText(str);
        textView.setFocusable(true);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setAccessibilityHeading(true);
            return inflate;
        }
        D30.p(textView, new EN(textView, 1));
        return inflate;
    }

    public static final void p(InterfaceC0080Af interfaceC0080Af, Throwable th) {
        try {
            C0836b2 c0836b2 = (C0836b2) interfaceC0080Af.n(GF.c);
            if (c0836b2 != null) {
                c0836b2.H(th);
            } else {
                AbstractC1662kx.i(interfaceC0080Af, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                JE.b(runtimeException, th);
                th = runtimeException;
            }
            AbstractC1662kx.i(interfaceC0080Af, th);
        }
    }

    public static synchronized boolean q(Context context) {
        Boolean bool;
        synchronized (AbstractC2067px.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (AbstractC1724lg.m()) {
                b = Boolean.valueOf(AbstractC0553Sl.B(applicationContext.getPackageManager()));
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    b = Boolean.FALSE;
                }
            }
            a = applicationContext;
            return b.booleanValue();
        }
    }

    public static boolean r(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, kotlin.Lazy, dS] */
    /* JADX WARN: Type inference failed for: r2v5, types: [v20, java.lang.Object, kotlin.Lazy] */
    public static Lazy s(EnumC2230rz enumC2230rz, InterfaceC0482Ps interfaceC0482Ps) {
        C1895nn c1895nn = C1895nn.d;
        int ordinal = enumC2230rz.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? obj = new Object();
                    obj.a = interfaceC0482Ps;
                    obj.b = c1895nn;
                    return obj;
                }
                throw new RuntimeException();
            }
            ?? obj2 = new Object();
            obj2.a = interfaceC0482Ps;
            obj2.b = c1895nn;
            return obj2;
        }
        return new LY(interfaceC0482Ps);
    }

    public static void t(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(ViewGroup viewGroup, MotionEvent motionEvent) {
        InterfaceC1138eR interfaceC1138eR;
        View view = viewGroup;
        while (true) {
            if (view instanceof InterfaceC1138eR) {
                interfaceC1138eR = (InterfaceC1138eR) view;
                break;
            }
            Object parent = view.getParent();
            if (parent == null) {
                interfaceC1138eR = null;
                break;
            } else {
                JP.f(parent instanceof View);
                view = (View) parent;
            }
        }
        if (interfaceC1138eR != null) {
            interfaceC1138eR.c(viewGroup, motionEvent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void v(ViewGroup viewGroup, MotionEvent motionEvent) {
        InterfaceC1138eR interfaceC1138eR;
        AbstractC0435Nx.j(motionEvent, "event");
        View view = viewGroup;
        while (true) {
            if (view instanceof InterfaceC1138eR) {
                interfaceC1138eR = (InterfaceC1138eR) view;
                break;
            }
            Object parent = view.getParent();
            if (parent == null) {
                interfaceC1138eR = null;
                break;
            } else {
                JP.f(parent instanceof View);
                view = (View) parent;
            }
        }
        if (interfaceC1138eR != null) {
            interfaceC1138eR.a(viewGroup, motionEvent);
        }
    }

    public static C2225ru w(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr2[i2];
                if (str != null) {
                    strArr2[i2] = PX.c0(str).toString();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            int r = MG.r(0, strArr2.length - 1, 2);
            if (r >= 0) {
                while (true) {
                    String str2 = strArr2[i];
                    String str3 = strArr2[i + 1];
                    e(str2);
                    g(str3, str2);
                    if (i == r) {
                        break;
                    }
                    i += 2;
                }
            }
            return new C2225ru(strArr2);
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0412Na x(C2225ru c2225ru) {
        String str;
        int i;
        int i2;
        String str2;
        int length;
        C2225ru c2225ru2 = c2225ru;
        int size = c2225ru2.size();
        int i3 = 0;
        boolean z = true;
        String str3 = null;
        boolean z2 = false;
        boolean z3 = false;
        int i4 = -1;
        int i5 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i6 = -1;
        int i7 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i3 < size) {
            String b2 = c2225ru2.b(i3);
            String e2 = c2225ru2.e(i3);
            if (XX.E(b2, "Cache-Control")) {
                if (str3 == null) {
                    str3 = e2;
                    i = 0;
                    while (i < e2.length()) {
                        int length2 = e2.length();
                        int i8 = i;
                        while (true) {
                            if (i8 < length2) {
                                i2 = size;
                                if (PX.J("=,;", e2.charAt(i8))) {
                                    break;
                                }
                                i8++;
                                size = i2;
                            } else {
                                i2 = size;
                                i8 = e2.length();
                                break;
                            }
                        }
                        String substring = e2.substring(i, i8);
                        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        String obj = PX.c0(substring).toString();
                        if (i8 != e2.length() && e2.charAt(i8) != ',' && e2.charAt(i8) != ';') {
                            int i9 = i8 + 1;
                            byte[] bArr = M20.a;
                            int length3 = e2.length();
                            while (true) {
                                if (i9 < length3) {
                                    char charAt = e2.charAt(i9);
                                    int i10 = length3;
                                    if (charAt != ' ' && charAt != '\t') {
                                        break;
                                    }
                                    i9++;
                                    length3 = i10;
                                } else {
                                    i9 = e2.length();
                                    break;
                                }
                            }
                            if (i9 < e2.length() && e2.charAt(i9) == '\"') {
                                int i11 = i9 + 1;
                                int O = PX.O(e2, '\"', i11, 4);
                                str2 = e2.substring(i11, O);
                                AbstractC0435Nx.i(str2, "this as java.lang.String…ing(startIndex, endIndex)");
                                i = O + 1;
                            } else {
                                int length4 = e2.length();
                                int i12 = i9;
                                while (true) {
                                    if (i12 < length4) {
                                        int i13 = length4;
                                        int i14 = i12;
                                        if (PX.J(",;", e2.charAt(i12))) {
                                            length = i14;
                                            break;
                                        }
                                        i12 = i14 + 1;
                                        length4 = i13;
                                    } else {
                                        length = e2.length();
                                        break;
                                    }
                                }
                                String substring2 = e2.substring(i9, length);
                                AbstractC0435Nx.i(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                str2 = PX.c0(substring2).toString();
                                i = length;
                            }
                        } else {
                            i = i8 + 1;
                            str2 = null;
                        }
                        if ("no-cache".equalsIgnoreCase(obj)) {
                            z2 = true;
                        } else if ("no-store".equalsIgnoreCase(obj)) {
                            z3 = true;
                        } else if ("max-age".equalsIgnoreCase(obj)) {
                            i4 = M20.y(-1, str2);
                        } else if ("s-maxage".equalsIgnoreCase(obj)) {
                            i5 = M20.y(-1, str2);
                        } else if ("private".equalsIgnoreCase(obj)) {
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(obj)) {
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(obj)) {
                            i6 = M20.y(Integer.MAX_VALUE, str2);
                        } else if ("min-fresh".equalsIgnoreCase(obj)) {
                            i7 = M20.y(-1, str2);
                        } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(obj)) {
                            z8 = true;
                        } else if ("immutable".equalsIgnoreCase(obj)) {
                            z9 = true;
                        }
                        size = i2;
                    }
                    i3++;
                    c2225ru2 = c2225ru;
                    size = size;
                }
            } else if (!XX.E(b2, "Pragma")) {
                i3++;
                c2225ru2 = c2225ru;
                size = size;
            }
            z = false;
            i = 0;
            while (i < e2.length()) {
            }
            i3++;
            c2225ru2 = c2225ru;
            size = size;
        }
        if (!z) {
            str = null;
        } else {
            str = str3;
        }
        return new C0412Na(z2, z3, i4, i5, z4, z5, z6, i6, i7, z7, z8, z9, str);
    }

    public static byte[] y(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                throw new IllegalStateException(BC.i(i, "Not enough bytes to read: "));
            }
        }
        return bArr;
    }

    public static boolean z(Parcel parcel, int i) {
        N(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }
}
