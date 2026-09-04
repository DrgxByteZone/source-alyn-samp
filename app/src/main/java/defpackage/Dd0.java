package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Dd0 {
    public Object a;
    public final Object b;

    public Dd0(Class cls, Object obj) {
        this.a = cls;
        this.b = obj;
    }

    public void a(C0680Xi c0680Xi, C1776mJ c1776mJ) {
        int i;
        De0 de0 = new De0(c1776mJ);
        TreeMap treeMap = (TreeMap) this.a;
        for (Integer num : treeMap.keySet()) {
            C1847n90 clone = ((C1847n90) c1776mJ.c).clone();
            N90 d = ((L90) treeMap.get(num)).d(c0680Xi, Collections.singletonList(de0));
            if (d instanceof A90) {
                i = IE.t(((A90) d).a.doubleValue());
            } else {
                i = -1;
            }
            if (i == 2 || i == -1) {
                c1776mJ.c = clone;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            N90 d2 = ((L90) treeMap2.get((Integer) it.next())).d(c0680Xi, Collections.singletonList(de0));
            if (d2 instanceof A90) {
                IE.t(((A90) d2).a.doubleValue());
            }
        }
    }

    public Dd0(C1322gg0 c1322gg0) {
        this.b = c1322gg0;
    }

    public Dd0() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }
}
