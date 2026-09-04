package defpackage;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ig, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0289Ig {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final C0263Hg g = new Object();
    public static final C0573Tf h = new C0573Tf(4);
    public static final C0547Sf i = new C0547Sf(6);
    public final AtomicInteger a = new AtomicInteger(0);
    public final C0687Xp b;
    public final C1358h7 c;
    public final C0625Vf d;

    public C0289Ig(C0687Xp c0687Xp, C1358h7 c1358h7, C0625Vf c0625Vf) {
        this.b = c0687Xp;
        this.c = c1358h7;
        this.d = c0625Vf;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        C0687Xp c0687Xp = this.b;
        arrayList.addAll(C0687Xp.f(c0687Xp.f.listFiles()));
        arrayList.addAll(C0687Xp.f(c0687Xp.g.listFiles()));
        C0573Tf c0573Tf = h;
        Collections.sort(arrayList, c0573Tf);
        List f2 = C0687Xp.f(c0687Xp.e.listFiles());
        Collections.sort(f2, c0573Tf);
        arrayList.addAll(f2);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(C0687Xp.f(this.b.d.list())).descendingSet();
    }

    public final void d(AbstractC0107Bg abstractC0107Bg, String str, boolean z) {
        String str2;
        C0687Xp c0687Xp = this.b;
        int i2 = this.c.b().a.b;
        g.getClass();
        String s = C0263Hg.a.s(abstractC0107Bg);
        String format = String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement()));
        if (z) {
            str2 = "_";
        } else {
            str2 = "";
        }
        try {
            f(c0687Xp.c(str, BC.m("event", format, str2)), s);
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e2);
        }
        C0547Sf c0547Sf = new C0547Sf(7);
        c0687Xp.getClass();
        File file = new File(c0687Xp.d, str);
        file.mkdirs();
        List<File> f2 = C0687Xp.f(file.listFiles(c0547Sf));
        Collections.sort(f2, new C0573Tf(5));
        int size = f2.size();
        for (File file2 : f2) {
            if (size > i2) {
                C0687Xp.e(file2);
                size--;
            } else {
                return;
            }
        }
    }
}
