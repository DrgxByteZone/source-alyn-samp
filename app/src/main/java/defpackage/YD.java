package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YD implements InterfaceC0542Sa {
    public final ArrayList a;

    public YD(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC0542Sa
    public final boolean a(Uri uri) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((InterfaceC0542Sa) arrayList.get(i)).a(uri)) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.InterfaceC0542Sa
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC0542Sa
    public final String c() {
        return ((InterfaceC0542Sa) this.a.get(0)).c();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof YD) {
            return this.a.equals(((YD) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiCacheKey:" + this.a.toString();
    }
}
