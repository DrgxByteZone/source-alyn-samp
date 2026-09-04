package defpackage;

import com.facebook.react.bridge.ReactApplicationContext;
import java.io.File;
import java.io.FileOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OM extends HQ {
    public final String a;
    public final HQ b;
    public final ReactApplicationContext d;
    public final FileOutputStream n;
    public long c = 0;
    public boolean o = false;

    public OM(ReactApplicationContext reactApplicationContext, String str, HQ hq, String str2, boolean z) {
        this.d = reactApplicationContext;
        this.a = str;
        this.b = hq;
        if (str2 != null) {
            boolean z2 = !z;
            String replace = str2.replace("?append=true", "");
            File file = new File(replace);
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IllegalStateException("Couldn't create dir: " + parentFile);
            }
            if (!file.exists()) {
                file.createNewFile();
            }
            this.n = new FileOutputStream(new File(replace), z2);
        }
    }

    @Override // defpackage.HQ
    public final long k() {
        return this.b.k();
    }

    @Override // defpackage.HQ
    public final HC l() {
        return this.b.l();
    }

    @Override // defpackage.HQ
    public final InterfaceC2602wa n() {
        return G10.f(new NM(this));
    }
}
