package defpackage;

import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Si, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0550Si implements InterfaceC2540vl {
    public static final long f = TimeUnit.MINUTES.toMillis(30);
    public static final /* synthetic */ int g = 0;
    public final File a;
    public final boolean b;
    public final File c;
    public final EF d;
    public final JF e;

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|2|3|(3:5|6|7)|11|(4:13|(1:15)|16|17)|19|20|16|17|(1:(1:10))) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        r4 = r2.d;
        java.util.Objects.toString(r3);
        r4.getClass();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0550Si(File file, int i, EF ef) {
        this.a = file;
        boolean z = false;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory != null) {
                try {
                    z = file.getCanonicalPath().contains(externalStorageDirectory.toString());
                } catch (IOException unused) {
                    ef.getClass();
                }
            }
        } catch (Exception unused2) {
            ef.getClass();
        }
        this.b = z;
        File file2 = new File(this.a, BC.i(i, "v2.ols100."));
        this.c = file2;
        this.d = ef;
        File file3 = this.a;
        if (file3.exists()) {
            if (!file2.exists()) {
                JP.p(file3);
            }
            this.e = JF.n;
        }
        FR.m(file2);
        this.e = JF.n;
    }

    public static C0524Ri h(C0550Si c0550Si, File file) {
        C0524Ri c0524Ri;
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf > 0) {
            String substring = name.substring(lastIndexOf);
            String str = ".cnt";
            if (!".cnt".equals(substring)) {
                if (".tmp".equals(substring)) {
                    str = ".tmp";
                } else {
                    str = null;
                }
            }
            if (str != null) {
                String substring2 = name.substring(0, lastIndexOf);
                if (str.equals(".tmp")) {
                    int lastIndexOf2 = substring2.lastIndexOf(46);
                    if (lastIndexOf2 > 0) {
                        substring2 = substring2.substring(0, lastIndexOf2);
                    }
                }
                c0524Ri = new C0524Ri(str, substring2);
                if (c0524Ri == null || !new File(c0550Si.j(c0524Ri.c)).equals(file.getParentFile())) {
                    return null;
                }
                return c0524Ri;
            }
        }
        c0524Ri = null;
        if (c0524Ri == null) {
            return c0524Ri;
        }
        return null;
    }

    @Override // defpackage.InterfaceC2540vl
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC2540vl
    public final C0401Mp b(String str, TV tv) {
        File i = i(str);
        if (i.exists()) {
            this.e.getClass();
            i.setLastModified(System.currentTimeMillis());
            return new C0401Mp(i);
        }
        return null;
    }

    @Override // defpackage.InterfaceC2540vl
    public final boolean c(String str, TV tv) {
        return i(str).exists();
    }

    @Override // defpackage.InterfaceC2540vl
    public final void clearAll() {
        File[] listFiles = this.a.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                JP.p(file);
            }
        }
    }

    @Override // defpackage.InterfaceC2540vl
    public final void d() {
        JP.K(this.a, new I9(this));
    }

    @Override // defpackage.InterfaceC2540vl
    public final long e(C0498Qi c0498Qi) {
        File file = c0498Qi.b.a;
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC2540vl
    public final Collection f() {
        C0735Zl c0735Zl = new C0735Zl(this);
        JP.K(this.c, c0735Zl);
        return Collections.unmodifiableList((ArrayList) c0735Zl.b);
    }

    @Override // defpackage.InterfaceC2540vl
    public final C1998p4 g(Object obj, String str) {
        File file = new File(j(str));
        boolean exists = file.exists();
        EF ef = this.d;
        if (!exists) {
            try {
                FR.m(file);
            } catch (C0821aq e) {
                ef.getClass();
                throw e;
            }
        }
        try {
            return new C1998p4(this, str, File.createTempFile(str.concat("."), ".tmp", file), false, 14);
        } catch (IOException e2) {
            ef.getClass();
            throw e2;
        }
    }

    public final File i(String str) {
        StringBuilder k = AbstractC2612wf.k(j(str));
        k.append(File.separator);
        k.append(str);
        k.append(".cnt");
        return new File(k.toString());
    }

    public final String j(String str) {
        String valueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        return AbstractC2612wf.j(sb, File.separator, valueOf);
    }

    @Override // defpackage.InterfaceC2540vl
    public final long remove(String str) {
        File i = i(str);
        if (!i.exists()) {
            return 0L;
        }
        long length = i.length();
        if (i.delete()) {
            return length;
        }
        return -1L;
    }
}
