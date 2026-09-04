package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ug, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0600Ug {
    public static final EnumC0600Ug a;
    public static final EnumC0600Ug b;
    public static final /* synthetic */ EnumC0600Ug[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ug, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Ug, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ENCRYPT", 0);
        a = r0;
        ?? r1 = new Enum("DECRYPT", 1);
        b = r1;
        EnumC0600Ug[] enumC0600UgArr = {r0, r1};
        c = enumC0600UgArr;
        AbstractC0435Nx.o(enumC0600UgArr);
    }

    public static EnumC0600Ug valueOf(String str) {
        return (EnumC0600Ug) Enum.valueOf(EnumC0600Ug.class, str);
    }

    public static EnumC0600Ug[] values() {
        return (EnumC0600Ug[]) c.clone();
    }
}
