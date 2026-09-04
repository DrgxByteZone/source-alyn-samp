package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class N4 extends AbstractC2832zN {
    public static ArrayList A(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static String B(int[] iArr, int i) {
        AbstractC0435Nx.j(iArr, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (int i3 : iArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) String.valueOf(i3));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static char C(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static ArrayList D(Object[] objArr) {
        return new ArrayList(new B4(objArr, false));
    }

    public static List q(Object[] objArr) {
        AbstractC0435Nx.j(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        AbstractC0435Nx.i(asList, "asList(...)");
        return asList;
    }

    public static boolean r(Object obj, Object[] objArr) {
        int i;
        AbstractC0435Nx.j(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i = 0;
            while (i < length) {
                if (objArr[i] == null) {
                    break;
                }
                i++;
            }
            i = -1;
        } else {
            int length2 = objArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                if (obj.equals(objArr[i2])) {
                    i = i2;
                    break;
                }
            }
            i = -1;
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static void s(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        AbstractC0435Nx.j(bArr, "<this>");
        AbstractC0435Nx.j(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void t(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        AbstractC0435Nx.j(iArr, "<this>");
        AbstractC0435Nx.j(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void u(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        AbstractC0435Nx.j(objArr, "<this>");
        AbstractC0435Nx.j(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void v(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        u(objArr, 0, objArr2, i, i2);
    }

    public static byte[] w(int i, byte[] bArr, int i2) {
        AbstractC0435Nx.j(bArr, "<this>");
        AbstractC2832zN.b(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        AbstractC0435Nx.i(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] x(Object[] objArr, int i, int i2) {
        AbstractC0435Nx.j(objArr, "<this>");
        AbstractC2832zN.b(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        AbstractC0435Nx.i(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void y(Object[] objArr, int i, int i2) {
        AbstractC0435Nx.j(objArr, "<this>");
        Arrays.fill(objArr, i, i2, (Object) null);
    }
}
