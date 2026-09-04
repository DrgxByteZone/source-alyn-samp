package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0848b8 implements InterfaceC0440Oc {
    public static final HashSet c = new HashSet(Arrays.asList("encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded", "non_fatal_decode_error", "original_url", "modified_url", "image_color_space"));
    public final HashMap a = new HashMap();
    public C0908bw b;

    public final void d(Map map) {
        if (map != null) {
            Iterator it = c.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Object obj = map.get(str);
                if (obj != null) {
                    this.a.put(str, obj);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0827aw
    public final Map getExtras() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0440Oc
    public InterfaceC2585wJ u() {
        return C0331Jw.d;
    }
}
