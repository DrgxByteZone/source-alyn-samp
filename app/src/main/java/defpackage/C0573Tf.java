package defpackage;

import com.applovin.exoplayer2.g.f.c;
import com.applovin.exoplayer2.j.b;
import com.applovin.exoplayer2.j.c;
import com.applovin.exoplayer2.v;
import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0573Tf implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C0573Tf(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        int b;
        switch (this.a) {
            case 0:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 1:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 2:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 3:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 4:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                String name = ((File) obj).getName();
                int i = C0289Ig.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b2 = bArr[i2];
                    byte b3 = bArr2[i2];
                    if (b2 != b3) {
                        return b2 - b3;
                    }
                }
                return 0;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) obj;
                AbstractC0276Ht abstractC0276Ht2 = (AbstractC0276Ht) obj2;
                boolean z2 = abstractC0276Ht.G;
                if ((z2 && abstractC0276Ht2.G) || ((z = abstractC0276Ht.H) && abstractC0276Ht2.H)) {
                    return Integer.signum(abstractC0276Ht2.F - abstractC0276Ht.F);
                }
                if (!z2) {
                    if (!abstractC0276Ht2.G) {
                        if (!z) {
                            if (!abstractC0276Ht2.H) {
                                return 0;
                            }
                        }
                    }
                    return 1;
                }
                return -1;
            case 8:
                return ((C2002p6) ((AbstractC1482ig) obj)).a.compareTo(((C2002p6) ((AbstractC1482ig) obj2)).a);
            case 9:
                b = b.b((v) obj, (v) obj2);
                return b;
            case 10:
                return c.c((Integer) obj, (Integer) obj2);
            case 11:
                return c.d((Integer) obj, (Integer) obj2);
            default:
                return c.a.b((c.a) obj, (c.a) obj2);
        }
    }
}
