package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y40 {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        if (r0.equals("ws") == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[Catch: URISyntaxException -> 0x0089, TryCatch #0 {URISyntaxException -> 0x0089, blocks: (B:3:0x0003, B:5:0x000e, B:14:0x002a, B:17:0x0038, B:18:0x0052, B:20:0x0059, B:23:0x0075, B:25:0x0031, B:28:0x003d, B:32:0x0048), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[Catch: URISyntaxException -> 0x0089, TRY_LEAVE, TryCatch #0 {URISyntaxException -> 0x0089, blocks: (B:3:0x0003, B:5:0x000e, B:14:0x002a, B:17:0x0038, B:18:0x0052, B:20:0x0059, B:23:0x0075, B:25:0x0031, B:28:0x003d, B:32:0x0048), top: B:2:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(Y40 y40, String str) {
        String str2;
        y40.getClass();
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            if (scheme != null) {
                int hashCode = scheme.hashCode();
                str2 = "http";
                if (hashCode != 3804) {
                    if (hashCode != 118039) {
                        if (hashCode != 3213448) {
                            if (hashCode == 99617003) {
                                if (!scheme.equals("https")) {
                                }
                                str2 = uri.getScheme();
                            }
                        } else {
                            if (!scheme.equals("http")) {
                            }
                            str2 = uri.getScheme();
                        }
                    } else if (scheme.equals("wss")) {
                        str2 = "https";
                    }
                }
                if (uri.getPort() == -1) {
                    return String.format("%s://%s:%s", Arrays.copyOf(new Object[]{str2, uri.getHost(), Integer.valueOf(uri.getPort())}, 3));
                }
                return String.format("%s://%s", Arrays.copyOf(new Object[]{str2, uri.getHost()}, 2));
            }
            str2 = "";
            if (uri.getPort() == -1) {
            }
        } catch (URISyntaxException unused) {
            throw new IllegalArgumentException(BC.m("Unable to set ", str, " as default origin header"));
        }
    }
}
