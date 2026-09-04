package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.util.Log;
import com.facebook.soloader.e;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2237s20 extends C1086dl {
    public final Context d;

    public AbstractC2237s20(Context context, String str, boolean z) {
        super(new File(context.getApplicationInfo().dataDir + "/" + str), z ? 1 : 0);
        this.d = context;
    }

    public static void i(File file, byte b, boolean z) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z) {
                    randomAccessFile.getFD().sync();
                }
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (SyncFailedException e) {
            Log.w("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    @Override // defpackage.AbstractC2113qW
    public void d(int i) {
        File file = this.a;
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new IOException("cannot mkdir: " + file);
        }
        if (!file.canWrite() && !file.setWritable(true)) {
            throw new IOException("error adding " + file.getCanonicalPath() + " write permission");
        }
        C0531Rp c0531Rp = null;
        try {
            try {
                C0531Rp d = PY.d(file, new File(file, "dso_lock"));
                try {
                    FR.r("fb-UnpackingSoSource", "locked dso store " + file);
                    if (!file.canWrite() && !file.setWritable(true)) {
                        throw new IOException("error adding " + file.getCanonicalPath() + " write permission");
                    }
                    if (!h(d, i)) {
                        String str = "dso store is up-to-date: " + file;
                        if (FR.l(4, "fb-UnpackingSoSource")) {
                            Log.i("fb-UnpackingSoSource", str);
                        }
                        c0531Rp = d;
                    }
                    if (c0531Rp != null) {
                        FR.r("fb-UnpackingSoSource", "releasing dso store lock for " + file);
                        c0531Rp.close();
                    } else {
                        FR.r("fb-UnpackingSoSource", "not releasing dso store lock for " + file + " (syncer thread started)");
                    }
                    if (file.canWrite() && !file.setWritable(false)) {
                        throw new IOException("error removing " + file.getCanonicalPath() + " write permission");
                    }
                } catch (Throwable th) {
                    th = th;
                    c0531Rp = d;
                    if (c0531Rp != null) {
                        FR.r("fb-UnpackingSoSource", "releasing dso store lock for " + file);
                        c0531Rp.close();
                    } else {
                        FR.r("fb-UnpackingSoSource", "not releasing dso store lock for " + file + " (syncer thread started)");
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (file.canWrite() && !file.setWritable(false)) {
                throw new IOException("error removing " + file.getCanonicalPath() + " write permission");
            }
            throw th3;
        }
    }

    public byte[] e() {
        Parcel obtain = Parcel.obtain();
        e g = g();
        try {
            AbstractC2156r20[] k = g.k();
            obtain.writeInt(k.length);
            for (AbstractC2156r20 abstractC2156r20 : k) {
                obtain.writeString(abstractC2156r20.a);
                obtain.writeString(abstractC2156r20.b);
            }
            g.close();
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            return marshall;
        } catch (Throwable th) {
            try {
                g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public AbstractC2156r20[] f() {
        e g = g();
        try {
            AbstractC2156r20[] k = g.k();
            g.close();
            return k;
        } catch (Throwable th) {
            try {
                g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public abstract e g();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.FilenameFilter, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(C0531Rp c0531Rp, int i) {
        byte b;
        boolean z;
        boolean z2;
        RandomAccessFile randomAccessFile;
        File file = this.a;
        File file2 = new File(file, "dso_state");
        byte[] e = e();
        boolean z3 = false;
        if ((i & 2) == 0) {
            try {
                randomAccessFile = new RandomAccessFile(new File(file, "dso_deps"), "rw");
            } catch (IOException e2) {
                Log.w("fb-UnpackingSoSource", "failed to compare whether deps changed", e2);
            }
            try {
                if (randomAccessFile.length() != 0) {
                    int length = (int) randomAccessFile.length();
                    byte[] bArr = new byte[length];
                    if (randomAccessFile.read(bArr) != length) {
                        FR.r("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                    } else {
                        z2 = !Arrays.equals(bArr, e);
                        randomAccessFile.close();
                        if (!z2) {
                            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "rw");
                            try {
                                if (randomAccessFile2.length() == 1) {
                                    try {
                                        b = randomAccessFile2.readByte();
                                    } catch (IOException e3) {
                                        FR.r("fb-UnpackingSoSource", "dso store " + file + " regeneration interrupted: " + e3.getMessage());
                                    }
                                    if (b == 1) {
                                        FR.r("fb-UnpackingSoSource", "dso store " + file + " regeneration not needed: state file clean");
                                        randomAccessFile2.close();
                                        if (b == 1) {
                                            return false;
                                        }
                                        if ((i & 4) == 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        FR.r("fb-UnpackingSoSource", "so store dirty: regenerating");
                                        i(file2, (byte) 0, z);
                                        File[] listFiles = file.listFiles((FilenameFilter) new Object());
                                        if (listFiles != null) {
                                            for (File file3 : listFiles) {
                                                FR.r("fb-UnpackingSoSource", "Deleting " + file3);
                                                PY.b(file3);
                                            }
                                            e g = g();
                                            try {
                                                g.l(file);
                                                g.close();
                                                randomAccessFile2 = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                                                try {
                                                    randomAccessFile2.write(e);
                                                    randomAccessFile2.setLength(randomAccessFile2.getFilePointer());
                                                    randomAccessFile2.close();
                                                    RM rm = new RM(this, z, file2, c0531Rp);
                                                    if ((i & 1) != 0) {
                                                        z3 = true;
                                                    }
                                                    if (z3) {
                                                        new Thread(rm, "SoSync:" + file.getName()).start();
                                                    } else {
                                                        rm.run();
                                                    }
                                                    return true;
                                                } finally {
                                                }
                                            } finally {
                                            }
                                        } else {
                                            throw new IOException("unable to list directory " + file);
                                        }
                                    }
                                }
                                b = 0;
                                randomAccessFile2.close();
                                if (b == 1) {
                                }
                            } finally {
                            }
                        }
                    }
                }
                randomAccessFile.close();
                z2 = true;
                if (!z2) {
                }
            } finally {
            }
        }
        b = 0;
        if (b == 1) {
        }
    }
}
