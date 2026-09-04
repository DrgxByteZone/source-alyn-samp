package defpackage;

import android.content.Context;
import com.facebook.soloader.c;
import com.facebook.soloader.e;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1413hp extends AbstractC2237s20 {
    public final File e;
    public final String f;

    public C1413hp(Context context, String str, File file) {
        super(context, str, true);
        this.e = file;
        this.f = "^lib/([^/]+)/([^/]+\\.so)$";
    }

    @Override // defpackage.C1086dl, defpackage.AbstractC2113qW
    public final String b() {
        return "ExtractFromZipSoSource";
    }

    @Override // defpackage.AbstractC2237s20
    public final e g() {
        return new c(this, this);
    }

    @Override // defpackage.C1086dl, defpackage.AbstractC2113qW
    public final String toString() {
        File file = this.e;
        try {
            return file.getCanonicalPath();
        } catch (IOException unused) {
            return file.getName();
        }
    }
}
