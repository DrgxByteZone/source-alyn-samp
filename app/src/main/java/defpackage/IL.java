package defpackage;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.os.Build;
import android.util.SparseArray;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IL {
    public static final String[] c = {"", "_bold", "_italic", "_bold_italic"};
    public static final String[] d = {".ttf", ".otf"};
    public static final IL e = new IL();
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public final Typeface a(String str, HL hl, AssetManager assetManager) {
        Typeface create;
        Typeface create2;
        boolean z = hl.a;
        int i = hl.b;
        AbstractC0435Nx.j(str, "fontFamilyName");
        LinkedHashMap linkedHashMap = this.b;
        int i2 = 3;
        if (linkedHashMap.containsKey(str)) {
            Typeface typeface = (Typeface) linkedHashMap.get(str);
            if (Build.VERSION.SDK_INT >= 28) {
                create2 = Typeface.create(typeface, i, z);
                AbstractC0435Nx.g(create2);
                return create2;
            }
            if (i < 700) {
                if (z) {
                    i2 = 2;
                } else {
                    i2 = 0;
                }
            } else if (!z) {
                i2 = 1;
            }
            Typeface create3 = Typeface.create(typeface, i2);
            AbstractC0435Nx.g(create3);
            return create3;
        }
        LinkedHashMap linkedHashMap2 = this.a;
        Object obj = linkedHashMap2.get(str);
        if (obj == null) {
            obj = new GL();
            linkedHashMap2.put(str, obj);
        }
        SparseArray sparseArray = ((GL) obj).a;
        if (i < 700) {
            if (z) {
                i2 = 2;
            } else {
                i2 = 0;
            }
        } else if (!z) {
            i2 = 1;
        }
        Typeface typeface2 = (Typeface) sparseArray.get(i2);
        if (typeface2 == null) {
            if (assetManager != null) {
                String str2 = c[i2];
                for (int i3 = 0; i3 < 2; i3++) {
                    try {
                        create = Typeface.createFromAsset(assetManager, AbstractC2612wf.g("fonts/", str, str2, d[i3]));
                        AbstractC0435Nx.i(create, "createFromAsset(...)");
                        break;
                    } catch (RuntimeException unused) {
                    }
                }
            }
            create = Typeface.create(str, i2);
            AbstractC0435Nx.i(create, "create(...)");
            sparseArray.put(i2, create);
            return create;
        }
        return typeface2;
    }
}
