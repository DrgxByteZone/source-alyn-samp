package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Uz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0619Uz {
    public static final GF b;
    public static final /* synthetic */ EnumC0619Uz[] c;
    public final String a;

    static {
        EnumC0619Uz[] enumC0619UzArr = {new EnumC0619Uz("TO_TOP_RIGHT", 0, "to top right"), new EnumC0619Uz("TO_BOTTOM_RIGHT", 1, "to bottom right"), new EnumC0619Uz("TO_TOP_LEFT", 2, "to top left"), new EnumC0619Uz("TO_BOTTOM_LEFT", 3, "to bottom left")};
        c = enumC0619UzArr;
        AbstractC0435Nx.o(enumC0619UzArr);
        b = new GF(11);
    }

    public EnumC0619Uz(String str, int i, String str2) {
        this.a = str2;
    }

    public static EnumC0619Uz valueOf(String str) {
        return (EnumC0619Uz) Enum.valueOf(EnumC0619Uz.class, str);
    }

    public static EnumC0619Uz[] values() {
        return (EnumC0619Uz[]) c.clone();
    }
}
