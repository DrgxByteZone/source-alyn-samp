package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Sf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0547Sf implements FilenameFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ C0547Sf(int i) {
        this.a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                if (str.startsWith("crash_") && str.endsWith(".log")) {
                    return true;
                }
                return false;
            case 1:
                if (str.startsWith("crash_") && str.endsWith(".log")) {
                    return true;
                }
                return false;
            case 2:
                if (str.startsWith("crash_") && str.endsWith(".log")) {
                    return true;
                }
                return false;
            case 3:
                if (str.startsWith("crash_") && str.endsWith(".log")) {
                    return true;
                }
                return false;
            case 4:
                return str.startsWith("aqs.");
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return str.startsWith(".ae");
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return str.startsWith("event");
            default:
                if (str.startsWith("event") && !str.endsWith("_")) {
                    return true;
                }
                return false;
        }
    }
}
