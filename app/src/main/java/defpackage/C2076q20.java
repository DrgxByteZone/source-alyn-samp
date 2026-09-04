package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2076q20 implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (!str.equals("dso_state") && !str.equals("dso_lock") && !str.equals("dso_deps")) {
            return true;
        }
        return false;
    }
}
