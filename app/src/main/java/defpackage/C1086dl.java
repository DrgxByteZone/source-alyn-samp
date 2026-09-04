package defpackage;

import android.os.StrictMode;
import com.facebook.soloader.SoLoader;
import com.facebook.soloader.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1086dl extends AbstractC2113qW {
    public final File a;
    public int b;
    public final List c = Arrays.asList(new String[0]);

    public C1086dl(File file, int i) {
        this.a = file;
        this.b = i;
    }

    @Override // defpackage.AbstractC2113qW
    public String b() {
        return "DirectorySoSource";
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, rn] */
    @Override // defpackage.AbstractC2113qW
    public int c(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        if (SoLoader.b != null) {
            boolean contains = this.c.contains(str);
            File file = this.a;
            if (contains) {
                FR.f(str + " is on the denyList, skip loading from " + file.getCanonicalPath());
                return 0;
            }
            File file2 = new File(file, str);
            if (!file2.exists()) {
                file2 = null;
            }
            if (file2 == null) {
                FR.r("SoLoader", str + " file not found on " + file.getCanonicalPath());
                return 0;
            }
            String canonicalPath = file2.getCanonicalPath();
            FR.f(str + " file found at " + canonicalPath);
            if ((i & 1) != 0 && (this.b & 2) != 0) {
                FR.f(str + " loaded implicitly");
                return 2;
            }
            if ((this.b & 1) != 0) {
                ?? obj = new Object();
                obj.a = file2;
                FileInputStream fileInputStream = new FileInputStream(file2);
                obj.b = fileInputStream;
                obj.c = fileInputStream.getChannel();
                try {
                    d.b(str, obj, i, threadPolicy);
                    obj.close();
                } catch (Throwable th) {
                    try {
                        obj.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                FR.f("Not resolving dependencies for " + str);
            }
            try {
                SoLoader.b.o(i, canonicalPath);
                return 1;
            } catch (UnsatisfiedLinkError e) {
                throw AbstractC2446ud.l(str, e);
            }
        }
        throw new IllegalStateException("SoLoader.init() not yet called");
    }

    @Override // defpackage.AbstractC2113qW
    public String toString() {
        String name;
        File file = this.a;
        try {
            name = String.valueOf(file.getCanonicalPath());
        } catch (IOException unused) {
            name = file.getName();
        }
        return b() + "[root = " + name + " flags = " + this.b + ']';
    }
}
