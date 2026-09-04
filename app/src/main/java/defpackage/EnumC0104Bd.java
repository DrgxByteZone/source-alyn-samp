package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0104Bd {
    public static final EnumC0104Bd a;
    public static final /* synthetic */ EnumC0104Bd[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0104Bd EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Bd, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Bd, java.lang.Enum, java.lang.Object] */
    static {
        ?? r0 = new Enum("NOT_SET", 0);
        ?? r1 = new Enum("EVENT_OVERRIDE", 1);
        a = r1;
        b = new EnumC0104Bd[]{r0, r1};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r0);
        sparseArray.put(5, r1);
    }

    public static EnumC0104Bd valueOf(String str) {
        return (EnumC0104Bd) Enum.valueOf(EnumC0104Bd.class, str);
    }

    public static EnumC0104Bd[] values() {
        return (EnumC0104Bd[]) b.clone();
    }
}
