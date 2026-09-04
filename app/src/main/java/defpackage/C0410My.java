package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: My, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0410My extends AbstractC0713Yp {
    @Override // defpackage.AbstractC0713Yp
    public void a(C1774mH c1774mH, C1774mH c1774mH2) {
        AbstractC0435Nx.j(c1774mH2, "target");
        if (c1774mH.toFile().renameTo(c1774mH2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + c1774mH + " to " + c1774mH2);
    }

    @Override // defpackage.AbstractC0713Yp
    public final void b(C1774mH c1774mH) {
        if (!c1774mH.toFile().mkdir()) {
            C0583Tp e = e(c1774mH);
            if (e == null || !e.b) {
                throw new IOException("failed to create directory: " + c1774mH);
            }
        }
    }

    @Override // defpackage.AbstractC0713Yp
    public final void c(C1774mH c1774mH) {
        if (!Thread.interrupted()) {
            File file = c1774mH.toFile();
            if (!file.delete() && file.exists()) {
                throw new IOException("failed to delete " + c1774mH);
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    @Override // defpackage.AbstractC0713Yp
    public C0583Tp e(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "path");
        File file = c1774mH.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new C0583Tp(isFile, isDirectory, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0384Ly f(C1774mH c1774mH) {
        return new C0384Ly(false, new RandomAccessFile(c1774mH.toFile(), "r"));
    }

    @Override // defpackage.AbstractC0713Yp
    public final C0384Ly g(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "file");
        return new C0384Ly(true, new RandomAccessFile(c1774mH.toFile(), "rw"));
    }

    @Override // defpackage.AbstractC0713Yp
    public final InterfaceC2760yW h(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "file");
        File file = c1774mH.toFile();
        Logger logger = AbstractC2177rG.a;
        return new U4(new FileInputStream(file), 1, C2233s00.d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
