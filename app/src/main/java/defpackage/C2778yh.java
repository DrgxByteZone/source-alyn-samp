package defpackage;

import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2778yh extends HA {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2778yh(Executor executor, O4 o4, int i) {
        super(executor, o4);
        this.c = i;
    }

    @Override // defpackage.HA
    public final C0659Wn d(C2308sw c2308sw) {
        boolean equals;
        byte[] bytes;
        switch (this.c) {
            case 0:
                String uri = c2308sw.b.toString();
                if (uri.substring(0, 5).equals("data:")) {
                    int indexOf = uri.indexOf(44);
                    String substring = uri.substring(indexOf + 1, uri.length());
                    String substring2 = uri.substring(0, indexOf);
                    if (!substring2.contains(";")) {
                        equals = false;
                    } else {
                        equals = substring2.split(";")[r5.length - 1].equals("base64");
                    }
                    if (equals) {
                        bytes = Base64.decode(substring, 0);
                    } else {
                        String decode = Uri.decode(substring);
                        decode.getClass();
                        bytes = decode.getBytes();
                    }
                    return c(new ByteArrayInputStream(bytes), bytes.length);
                }
                throw new IllegalArgumentException();
            default:
                AbstractC0435Nx.j(c2308sw, "imageRequest");
                return c(new FileInputStream(c2308sw.b().toString()), (int) c2308sw.b().length());
        }
    }

    @Override // defpackage.HA
    public final String e() {
        switch (this.c) {
            case 0:
                return "DataFetchProducer";
            default:
                return "LocalFileFetchProducer";
        }
    }
}
