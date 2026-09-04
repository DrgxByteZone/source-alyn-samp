package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.StrictMode;
import android.util.Log;
import com.facebook.soloader.c;
import com.facebook.soloader.e;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Q7 extends AbstractC2237s20 implements InterfaceC1136eP {
    public final ArrayList e;
    public boolean f;

    public Q7(Context context, String str, boolean z) {
        super(context, str, z);
        boolean z2;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = false;
        arrayList.add(new C1413hp(context, str, new File(context.getApplicationInfo().sourceDir)));
        if (context.getApplicationInfo().splitSourceDirs != null) {
            try {
                for (String str2 : context.getApplicationInfo().splitSourceDirs) {
                    C1413hp c1413hp = new C1413hp(context, str, new File(str2));
                    c cVar = new c(c1413hp, c1413hp);
                    try {
                        if (cVar.n().length != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        cVar.close();
                        if (z2) {
                            Log.w("BackupSoSource", "adding backup source from split: " + c1413hp.toString());
                            this.e.add(c1413hp);
                        }
                    } catch (Throwable th) {
                        try {
                            cVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                Log.w("BackupSoSource", "failed to read split apks", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1136eP
    public final AbstractC2113qW a(Context context) {
        Q7 q7 = new Q7(context, this.a.getName(), true);
        try {
            q7.d(0);
            return q7;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.C1086dl, defpackage.AbstractC2113qW
    public final String b() {
        return "BackupSoSource";
    }

    @Override // defpackage.C1086dl, defpackage.AbstractC2113qW
    public final int c(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        if (!this.f) {
            return 0;
        }
        return super.c(str, i, threadPolicy);
    }

    @Override // defpackage.AbstractC2237s20, defpackage.AbstractC2113qW
    public final void d(int i) {
        if ((i & 8) != 0) {
            return;
        }
        super.d(i);
        this.f = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #1 {all -> 0x003f, blocks: (B:3:0x0009, B:27:0x0013, B:7:0x001f, B:9:0x002f, B:11:0x0041, B:13:0x004a, B:17:0x0055, B:19:0x0064, B:23:0x0070), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055 A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #1 {all -> 0x003f, blocks: (B:3:0x0009, B:27:0x0013, B:7:0x001f, B:9:0x002f, B:11:0x0041, B:13:0x004a, B:17:0x0055, B:19:0x0064, B:23:0x0070), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f A[Catch: all -> 0x003f, LOOP:0: B:8:0x002d->B:9:0x002f, LOOP_END, TryCatch #1 {all -> 0x003f, blocks: (B:3:0x0009, B:27:0x0013, B:7:0x001f, B:9:0x002f, B:11:0x0041, B:13:0x004a, B:17:0x0055, B:19:0x0064, B:23:0x0070), top: B:2:0x0009 }] */
    @Override // defpackage.AbstractC2237s20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] e() {
        int i;
        int size;
        String str;
        ArrayList arrayList = this.e;
        Context context = this.d;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeByte((byte) 3);
            PackageManager packageManager = context.getPackageManager();
            int i2 = 0;
            if (packageManager != null) {
                try {
                    i = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                }
                obtain.writeInt(i);
                obtain.writeInt(arrayList.size());
                size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    obtain.writeByteArray(((C1413hp) obj).e());
                }
                str = context.getApplicationInfo().sourceDir;
                if (str != null) {
                    obtain.writeByte((byte) 1);
                    byte[] marshall = obtain.marshall();
                    obtain.recycle();
                    return marshall;
                }
                File canonicalFile = new File(str).getCanonicalFile();
                if (!canonicalFile.exists()) {
                    obtain.writeByte((byte) 1);
                    byte[] marshall2 = obtain.marshall();
                    obtain.recycle();
                    return marshall2;
                }
                obtain.writeByte((byte) 2);
                obtain.writeString(canonicalFile.getPath());
                obtain.writeLong(canonicalFile.lastModified());
                byte[] marshall3 = obtain.marshall();
                obtain.recycle();
                return marshall3;
            }
            i = 0;
            obtain.writeInt(i);
            obtain.writeInt(arrayList.size());
            size = arrayList.size();
            while (i2 < size) {
            }
            str = context.getApplicationInfo().sourceDir;
            if (str != null) {
            }
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.AbstractC2237s20
    public final AbstractC2156r20[] f() {
        C1413hp c1413hp = (C1413hp) this.e.get(0);
        c1413hp.getClass();
        c cVar = new c(c1413hp, c1413hp);
        try {
            C1332gp[] c1332gpArr = cVar.a;
            if (c1332gpArr == null) {
                c1332gpArr = cVar.n();
                cVar.a = c1332gpArr;
            }
            cVar.close();
            return c1332gpArr;
        } catch (Throwable th) {
            try {
                cVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC2237s20
    public final e g() {
        return new P7(this);
    }

    public final boolean j(String str) {
        for (AbstractC2156r20 abstractC2156r20 : new P7(this).k()) {
            if (abstractC2156r20.a.equals(str)) {
                Log.e("SoLoader", "Found " + str + " in BackupSoSource");
                Log.e("SoLoader", "Preparing BackupSoSource");
                d(0);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C1086dl, defpackage.AbstractC2113qW
    public final String toString() {
        String name;
        File file = this.a;
        try {
            name = String.valueOf(file.getCanonicalPath());
        } catch (IOException unused) {
            name = file.getName();
        }
        StringBuilder n = AbstractC2612wf.n("BackupSoSource[root = ", name, " flags = ");
        n.append(this.b);
        n.append(" apks = ");
        n.append(this.e.toString());
        n.append("]");
        return n.toString();
    }
}
