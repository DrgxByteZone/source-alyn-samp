package defpackage;

import java.io.Serializable;
import kotlin.enums.EnumEntries;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1572jo extends AbstractC2717y implements EnumEntries, Serializable {
    public final Enum[] a;

    public C1572jo(Enum[] enumArr) {
        AbstractC0435Nx.j(enumArr, "entries");
        this.a = enumArr;
    }

    @Override // defpackage.AbstractC2717y
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.AbstractC2717y, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r0;
        if (obj instanceof Enum) {
            Enum r4 = (Enum) obj;
            int ordinal = r4.ordinal();
            Enum[] enumArr = this.a;
            AbstractC0435Nx.j(enumArr, "<this>");
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r0 = enumArr[ordinal];
            } else {
                r0 = null;
            }
            if (r0 == r4) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, length, "index: ", ", size: "));
    }

    @Override // defpackage.AbstractC2717y, java.util.List
    public final int indexOf(Object obj) {
        Enum r1;
        if (obj instanceof Enum) {
            Enum r4 = (Enum) obj;
            int ordinal = r4.ordinal();
            Enum[] enumArr = this.a;
            AbstractC0435Nx.j(enumArr, "<this>");
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r1 = enumArr[ordinal];
            } else {
                r1 = null;
            }
            if (r1 == r4) {
                return ordinal;
            }
            return -1;
        }
        return -1;
    }

    @Override // defpackage.AbstractC2717y, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        return indexOf((Enum) obj);
    }
}
