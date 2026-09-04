package defpackage;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2033pX {
    public static C2033pX h;
    public static final long i = TimeUnit.MINUTES.toMillis(2);
    public volatile File b;
    public volatile File d;
    public long e;
    public volatile StatFs a = null;
    public volatile StatFs c = null;
    public volatile boolean g = false;
    public final ReentrantLock f = new ReentrantLock();

    public static StatFs b(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return new StatFs(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th) {
                FR.n(th);
                throw null;
            }
        }
        return null;
    }

    public final void a() {
        if (!this.g) {
            this.f.lock();
            try {
                if (!this.g) {
                    this.b = Environment.getDataDirectory();
                    this.d = Environment.getExternalStorageDirectory();
                    this.a = b(this.a, this.b);
                    this.c = b(this.c, this.d);
                    this.e = SystemClock.uptimeMillis();
                    this.g = true;
                }
            } finally {
                this.f.unlock();
            }
        }
    }
}
