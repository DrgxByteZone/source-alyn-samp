package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2342tJ {
    public static final EnumC2342tJ a;
    public static final /* synthetic */ EnumC2342tJ[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, tJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, tJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tJ, java.lang.Object] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("UNMETERED_ONLY", 1);
        ?? r2 = new Enum("UNMETERED_OR_DAILY", 2);
        ?? r3 = new Enum("FAST_IF_RADIO_AWAKE", 3);
        ?? r4 = new Enum("NEVER", 4);
        ?? r5 = new Enum("UNRECOGNIZED", 5);
        b = new EnumC2342tJ[]{r0, r1, r2, r3, r4, r5};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r0);
        sparseArray.put(1, r1);
        sparseArray.put(2, r2);
        sparseArray.put(3, r3);
        sparseArray.put(4, r4);
        sparseArray.put(-1, r5);
    }

    public static EnumC2342tJ valueOf(String str) {
        return (EnumC2342tJ) Enum.valueOf(EnumC2342tJ.class, str);
    }

    public static EnumC2342tJ[] values() {
        return (EnumC2342tJ[]) b.clone();
    }
}
