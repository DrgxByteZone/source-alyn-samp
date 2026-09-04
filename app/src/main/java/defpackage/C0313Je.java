package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Je, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0313Je {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public static final SparseIntArray f;
    public final HashMap a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(Z7 z7, String str) {
        int i;
        String[] split = str.split(",");
        Context context = z7.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = BJ.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && z7.isInEditMode() && (z7.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) z7.getParent();
                if (trim != null) {
                    HashMap hashMap = constraintLayout.B;
                    if (hashMap != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.B.get(trim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    /* JADX WARN: Type inference failed for: r2v192, types: [De, java.lang.Object] */
    public static C0183Ee d(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        int i;
        int i2;
        C0183Ee c0183Ee = new C0183Ee();
        if (z) {
            iArr = CJ.c;
        } else {
            iArr = CJ.a;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        String[] strArr = G10.a;
        C0261He c0261He = c0183Ee.b;
        C0287Ie c0287Ie = c0183Ee.e;
        C0235Ge c0235Ge = c0183Ee.c;
        C0209Fe c0209Fe = c0183Ee.d;
        int[] iArr2 = d;
        SparseIntArray sparseIntArray = e;
        if (z) {
            ?? obj = new Object();
            obj.a = new int[10];
            obj.b = new int[10];
            obj.c = 0;
            obj.d = new int[10];
            obj.e = new float[10];
            obj.f = 0;
            obj.g = new int[5];
            obj.h = new String[5];
            obj.i = 0;
            obj.j = new int[4];
            obj.k = new boolean[4];
            obj.l = 0;
            c0235Ge.getClass();
            c0209Fe.getClass();
            c0287Ie.getClass();
            int i3 = 0;
            for (int indexCount = obtainStyledAttributes.getIndexCount(); i3 < indexCount; indexCount = i2) {
                int index = obtainStyledAttributes.getIndex(i3);
                int i4 = i3;
                switch (f.get(index)) {
                    case 2:
                        i2 = indexCount;
                        obj.b(2, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.I));
                        continue;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i2 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        i2 = indexCount;
                        obj.c(5, obtainStyledAttributes.getString(index));
                        continue;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        i2 = indexCount;
                        obj.b(6, obtainStyledAttributes.getDimensionPixelOffset(index, c0209Fe.C));
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        i2 = indexCount;
                        obj.b(7, obtainStyledAttributes.getDimensionPixelOffset(index, c0209Fe.D));
                        break;
                    case 8:
                        i2 = indexCount;
                        obj.b(8, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.J));
                        break;
                    case 11:
                        i2 = indexCount;
                        obj.b(11, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.P));
                        break;
                    case 12:
                        i2 = indexCount;
                        obj.b(12, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.Q));
                        break;
                    case 13:
                        i2 = indexCount;
                        obj.b(13, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.M));
                        break;
                    case 14:
                        i2 = indexCount;
                        obj.b(14, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.O));
                        break;
                    case 15:
                        i2 = indexCount;
                        obj.b(15, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.R));
                        break;
                    case 16:
                        i2 = indexCount;
                        obj.b(16, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.N));
                        break;
                    case 17:
                        i2 = indexCount;
                        obj.b(17, obtainStyledAttributes.getDimensionPixelOffset(index, c0209Fe.d));
                        break;
                    case 18:
                        i2 = indexCount;
                        obj.b(18, obtainStyledAttributes.getDimensionPixelOffset(index, c0209Fe.e));
                        break;
                    case 19:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0209Fe.f), 19);
                        break;
                    case 20:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0209Fe.w), 20);
                        break;
                    case 21:
                        i2 = indexCount;
                        obj.b(21, obtainStyledAttributes.getLayoutDimension(index, c0209Fe.c));
                        break;
                    case 22:
                        i2 = indexCount;
                        obj.b(22, iArr2[obtainStyledAttributes.getInt(index, c0261He.a)]);
                        break;
                    case 23:
                        i2 = indexCount;
                        obj.b(23, obtainStyledAttributes.getLayoutDimension(index, c0209Fe.b));
                        break;
                    case 24:
                        i2 = indexCount;
                        obj.b(24, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.F));
                        break;
                    case 27:
                        i2 = indexCount;
                        obj.b(27, obtainStyledAttributes.getInt(index, c0209Fe.E));
                        break;
                    case 28:
                        i2 = indexCount;
                        obj.b(28, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.G));
                        break;
                    case 31:
                        i2 = indexCount;
                        obj.b(31, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.K));
                        break;
                    case 34:
                        i2 = indexCount;
                        obj.b(34, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.H));
                        break;
                    case 37:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0209Fe.x), 37);
                        break;
                    case 38:
                        i2 = indexCount;
                        int resourceId = obtainStyledAttributes.getResourceId(index, c0183Ee.a);
                        c0183Ee.a = resourceId;
                        obj.b(38, resourceId);
                        break;
                    case 39:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0209Fe.U), 39);
                        break;
                    case 40:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0209Fe.T), 40);
                        break;
                    case 41:
                        i2 = indexCount;
                        obj.b(41, obtainStyledAttributes.getInt(index, c0209Fe.V));
                        break;
                    case 42:
                        i2 = indexCount;
                        obj.b(42, obtainStyledAttributes.getInt(index, c0209Fe.W));
                        break;
                    case 43:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0261He.c), 43);
                        break;
                    case 44:
                        i2 = indexCount;
                        obj.d(44, true);
                        obj.a(obtainStyledAttributes.getDimension(index, c0287Ie.m), 44);
                        break;
                    case 45:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0287Ie.b), 45);
                        break;
                    case 46:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0287Ie.c), 46);
                        break;
                    case 47:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0287Ie.d), 47);
                        break;
                    case 48:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0287Ie.e), 48);
                        break;
                    case 49:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getDimension(index, c0287Ie.f), 49);
                        break;
                    case 50:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getDimension(index, c0287Ie.g), 50);
                        break;
                    case 51:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getDimension(index, c0287Ie.i), 51);
                        break;
                    case 52:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getDimension(index, c0287Ie.j), 52);
                        break;
                    case 53:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getDimension(index, c0287Ie.k), 53);
                        break;
                    case 54:
                        i2 = indexCount;
                        obj.b(54, obtainStyledAttributes.getInt(index, c0209Fe.X));
                        break;
                    case 55:
                        i2 = indexCount;
                        obj.b(55, obtainStyledAttributes.getInt(index, c0209Fe.Y));
                        break;
                    case 56:
                        i2 = indexCount;
                        obj.b(56, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.Z));
                        break;
                    case 57:
                        i2 = indexCount;
                        obj.b(57, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.a0));
                        break;
                    case 58:
                        i2 = indexCount;
                        obj.b(58, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.b0));
                        break;
                    case 59:
                        i2 = indexCount;
                        obj.b(59, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.c0));
                        break;
                    case 60:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0287Ie.a), 60);
                        break;
                    case 62:
                        i2 = indexCount;
                        obj.b(62, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.A));
                        break;
                    case 63:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0209Fe.B), 63);
                        break;
                    case 64:
                        i2 = indexCount;
                        obj.b(64, f(obtainStyledAttributes, index, c0235Ge.a));
                        break;
                    case 65:
                        i2 = indexCount;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obj.c(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            obj.c(65, strArr[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case 66:
                        i2 = indexCount;
                        obj.b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0235Ge.e), 67);
                        break;
                    case 68:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0261He.d), 68);
                        break;
                    case 69:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case 70:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case 71:
                        i2 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i2 = indexCount;
                        obj.b(72, obtainStyledAttributes.getInt(index, c0209Fe.f0));
                        break;
                    case 73:
                        i2 = indexCount;
                        obj.b(73, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.g0));
                        break;
                    case 74:
                        i2 = indexCount;
                        obj.c(74, obtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i2 = indexCount;
                        obj.d(75, obtainStyledAttributes.getBoolean(index, c0209Fe.n0));
                        break;
                    case 76:
                        i2 = indexCount;
                        obj.b(76, obtainStyledAttributes.getInt(index, c0235Ge.c));
                        break;
                    case 77:
                        i2 = indexCount;
                        obj.c(77, obtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i2 = indexCount;
                        obj.b(78, obtainStyledAttributes.getInt(index, c0261He.b));
                        break;
                    case 79:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0235Ge.d), 79);
                        break;
                    case 80:
                        i2 = indexCount;
                        obj.d(80, obtainStyledAttributes.getBoolean(index, c0209Fe.l0));
                        break;
                    case 81:
                        i2 = indexCount;
                        obj.d(81, obtainStyledAttributes.getBoolean(index, c0209Fe.m0));
                        break;
                    case 82:
                        i2 = indexCount;
                        obj.b(82, obtainStyledAttributes.getInteger(index, c0235Ge.b));
                        break;
                    case 83:
                        i2 = indexCount;
                        obj.b(83, f(obtainStyledAttributes, index, c0287Ie.h));
                        break;
                    case 84:
                        i2 = indexCount;
                        obj.b(84, obtainStyledAttributes.getInteger(index, c0235Ge.g));
                        break;
                    case 85:
                        i2 = indexCount;
                        obj.a(obtainStyledAttributes.getFloat(index, c0235Ge.f), 85);
                        break;
                    case 86:
                        i2 = indexCount;
                        int i5 = obtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            c0235Ge.i = resourceId2;
                            obj.b(89, resourceId2);
                            if (c0235Ge.i != -1) {
                                obj.b(88, -2);
                                break;
                            }
                        } else if (i5 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            c0235Ge.h = string;
                            obj.c(90, string);
                            if (c0235Ge.h.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                c0235Ge.i = resourceId3;
                                obj.b(89, resourceId3);
                                obj.b(88, -2);
                                break;
                            } else {
                                obj.b(88, -1);
                                break;
                            }
                        } else {
                            obj.b(88, obtainStyledAttributes.getInteger(index, c0235Ge.i));
                            break;
                        }
                        break;
                    case 87:
                        i2 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i2 = indexCount;
                        obj.b(93, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.L));
                        break;
                    case 94:
                        i2 = indexCount;
                        obj.b(94, obtainStyledAttributes.getDimensionPixelSize(index, c0209Fe.S));
                        break;
                    case 95:
                        i2 = indexCount;
                        g(obj, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i2 = indexCount;
                        g(obj, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i2 = indexCount;
                        obj.b(97, obtainStyledAttributes.getInt(index, c0209Fe.o0));
                        break;
                    case 98:
                        i2 = indexCount;
                        int i6 = SD.I;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            c0183Ee.a = obtainStyledAttributes.getResourceId(index, c0183Ee.a);
                            break;
                        }
                    case 99:
                        i2 = indexCount;
                        obj.d(99, obtainStyledAttributes.getBoolean(index, c0209Fe.g));
                        break;
                }
                i3 = i4 + 1;
            }
        } else {
            int i7 = 0;
            for (int indexCount2 = obtainStyledAttributes.getIndexCount(); i7 < indexCount2; indexCount2 = i) {
                int index2 = obtainStyledAttributes.getIndex(i7);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        c0235Ge.getClass();
                        c0209Fe.getClass();
                        c0287Ie.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        c0209Fe.p = f(obtainStyledAttributes, index2, c0209Fe.p);
                        continue;
                    case 2:
                        i = indexCount2;
                        c0209Fe.I = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.I);
                        continue;
                    case 3:
                        i = indexCount2;
                        c0209Fe.o = f(obtainStyledAttributes, index2, c0209Fe.o);
                        continue;
                    case 4:
                        i = indexCount2;
                        c0209Fe.n = f(obtainStyledAttributes, index2, c0209Fe.n);
                        continue;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        i = indexCount2;
                        c0209Fe.y = obtainStyledAttributes.getString(index2);
                        continue;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        i = indexCount2;
                        c0209Fe.C = obtainStyledAttributes.getDimensionPixelOffset(index2, c0209Fe.C);
                        continue;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        i = indexCount2;
                        c0209Fe.D = obtainStyledAttributes.getDimensionPixelOffset(index2, c0209Fe.D);
                        continue;
                    case 8:
                        i = indexCount2;
                        c0209Fe.J = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.J);
                        continue;
                    case 9:
                        i = indexCount2;
                        c0209Fe.v = f(obtainStyledAttributes, index2, c0209Fe.v);
                        continue;
                    case 10:
                        i = indexCount2;
                        c0209Fe.u = f(obtainStyledAttributes, index2, c0209Fe.u);
                        continue;
                    case 11:
                        i = indexCount2;
                        c0209Fe.P = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.P);
                        continue;
                    case 12:
                        i = indexCount2;
                        c0209Fe.Q = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.Q);
                        continue;
                    case 13:
                        i = indexCount2;
                        c0209Fe.M = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.M);
                        continue;
                    case 14:
                        i = indexCount2;
                        c0209Fe.O = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.O);
                        continue;
                    case 15:
                        i = indexCount2;
                        c0209Fe.R = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.R);
                        continue;
                    case 16:
                        i = indexCount2;
                        c0209Fe.N = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.N);
                        continue;
                    case 17:
                        i = indexCount2;
                        c0209Fe.d = obtainStyledAttributes.getDimensionPixelOffset(index2, c0209Fe.d);
                        continue;
                    case 18:
                        i = indexCount2;
                        c0209Fe.e = obtainStyledAttributes.getDimensionPixelOffset(index2, c0209Fe.e);
                        continue;
                    case 19:
                        i = indexCount2;
                        c0209Fe.f = obtainStyledAttributes.getFloat(index2, c0209Fe.f);
                        continue;
                    case 20:
                        i = indexCount2;
                        c0209Fe.w = obtainStyledAttributes.getFloat(index2, c0209Fe.w);
                        continue;
                    case 21:
                        i = indexCount2;
                        c0209Fe.c = obtainStyledAttributes.getLayoutDimension(index2, c0209Fe.c);
                        continue;
                    case 22:
                        i = indexCount2;
                        int i8 = obtainStyledAttributes.getInt(index2, c0261He.a);
                        c0261He.a = i8;
                        c0261He.a = iArr2[i8];
                        continue;
                    case 23:
                        i = indexCount2;
                        c0209Fe.b = obtainStyledAttributes.getLayoutDimension(index2, c0209Fe.b);
                        continue;
                    case 24:
                        i = indexCount2;
                        c0209Fe.F = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.F);
                        continue;
                    case 25:
                        i = indexCount2;
                        c0209Fe.h = f(obtainStyledAttributes, index2, c0209Fe.h);
                        continue;
                    case 26:
                        i = indexCount2;
                        c0209Fe.i = f(obtainStyledAttributes, index2, c0209Fe.i);
                        continue;
                    case 27:
                        i = indexCount2;
                        c0209Fe.E = obtainStyledAttributes.getInt(index2, c0209Fe.E);
                        continue;
                    case 28:
                        i = indexCount2;
                        c0209Fe.G = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.G);
                        continue;
                    case 29:
                        i = indexCount2;
                        c0209Fe.j = f(obtainStyledAttributes, index2, c0209Fe.j);
                        continue;
                    case 30:
                        i = indexCount2;
                        c0209Fe.k = f(obtainStyledAttributes, index2, c0209Fe.k);
                        continue;
                    case 31:
                        i = indexCount2;
                        c0209Fe.K = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.K);
                        continue;
                    case 32:
                        i = indexCount2;
                        c0209Fe.s = f(obtainStyledAttributes, index2, c0209Fe.s);
                        continue;
                    case 33:
                        i = indexCount2;
                        c0209Fe.t = f(obtainStyledAttributes, index2, c0209Fe.t);
                        continue;
                    case 34:
                        i = indexCount2;
                        c0209Fe.H = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.H);
                        continue;
                    case 35:
                        i = indexCount2;
                        c0209Fe.m = f(obtainStyledAttributes, index2, c0209Fe.m);
                        continue;
                    case 36:
                        i = indexCount2;
                        c0209Fe.l = f(obtainStyledAttributes, index2, c0209Fe.l);
                        continue;
                    case 37:
                        i = indexCount2;
                        c0209Fe.x = obtainStyledAttributes.getFloat(index2, c0209Fe.x);
                        continue;
                    case 38:
                        i = indexCount2;
                        c0183Ee.a = obtainStyledAttributes.getResourceId(index2, c0183Ee.a);
                        continue;
                    case 39:
                        i = indexCount2;
                        c0209Fe.U = obtainStyledAttributes.getFloat(index2, c0209Fe.U);
                        continue;
                    case 40:
                        i = indexCount2;
                        c0209Fe.T = obtainStyledAttributes.getFloat(index2, c0209Fe.T);
                        continue;
                    case 41:
                        i = indexCount2;
                        c0209Fe.V = obtainStyledAttributes.getInt(index2, c0209Fe.V);
                        continue;
                    case 42:
                        i = indexCount2;
                        c0209Fe.W = obtainStyledAttributes.getInt(index2, c0209Fe.W);
                        continue;
                    case 43:
                        i = indexCount2;
                        c0261He.c = obtainStyledAttributes.getFloat(index2, c0261He.c);
                        continue;
                    case 44:
                        i = indexCount2;
                        c0287Ie.l = true;
                        c0287Ie.m = obtainStyledAttributes.getDimension(index2, c0287Ie.m);
                        continue;
                    case 45:
                        i = indexCount2;
                        c0287Ie.b = obtainStyledAttributes.getFloat(index2, c0287Ie.b);
                        continue;
                    case 46:
                        i = indexCount2;
                        c0287Ie.c = obtainStyledAttributes.getFloat(index2, c0287Ie.c);
                        continue;
                    case 47:
                        i = indexCount2;
                        c0287Ie.d = obtainStyledAttributes.getFloat(index2, c0287Ie.d);
                        continue;
                    case 48:
                        i = indexCount2;
                        c0287Ie.e = obtainStyledAttributes.getFloat(index2, c0287Ie.e);
                        continue;
                    case 49:
                        i = indexCount2;
                        c0287Ie.f = obtainStyledAttributes.getDimension(index2, c0287Ie.f);
                        continue;
                    case 50:
                        i = indexCount2;
                        c0287Ie.g = obtainStyledAttributes.getDimension(index2, c0287Ie.g);
                        continue;
                    case 51:
                        i = indexCount2;
                        c0287Ie.i = obtainStyledAttributes.getDimension(index2, c0287Ie.i);
                        continue;
                    case 52:
                        i = indexCount2;
                        c0287Ie.j = obtainStyledAttributes.getDimension(index2, c0287Ie.j);
                        continue;
                    case 53:
                        i = indexCount2;
                        c0287Ie.k = obtainStyledAttributes.getDimension(index2, c0287Ie.k);
                        continue;
                    case 54:
                        i = indexCount2;
                        c0209Fe.X = obtainStyledAttributes.getInt(index2, c0209Fe.X);
                        continue;
                    case 55:
                        i = indexCount2;
                        c0209Fe.Y = obtainStyledAttributes.getInt(index2, c0209Fe.Y);
                        continue;
                    case 56:
                        i = indexCount2;
                        c0209Fe.Z = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.Z);
                        continue;
                    case 57:
                        i = indexCount2;
                        c0209Fe.a0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.a0);
                        continue;
                    case 58:
                        i = indexCount2;
                        c0209Fe.b0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.b0);
                        continue;
                    case 59:
                        i = indexCount2;
                        c0209Fe.c0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.c0);
                        continue;
                    case 60:
                        i = indexCount2;
                        c0287Ie.a = obtainStyledAttributes.getFloat(index2, c0287Ie.a);
                        continue;
                    case 61:
                        i = indexCount2;
                        c0209Fe.z = f(obtainStyledAttributes, index2, c0209Fe.z);
                        continue;
                    case 62:
                        i = indexCount2;
                        c0209Fe.A = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.A);
                        continue;
                    case 63:
                        i = indexCount2;
                        c0209Fe.B = obtainStyledAttributes.getFloat(index2, c0209Fe.B);
                        continue;
                    case 64:
                        i = indexCount2;
                        c0235Ge.a = f(obtainStyledAttributes, index2, c0235Ge.a);
                        continue;
                    case 65:
                        i = indexCount2;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                            c0235Ge.getClass();
                            break;
                        } else {
                            String str = strArr[obtainStyledAttributes.getInteger(index2, 0)];
                            c0235Ge.getClass();
                            break;
                        }
                    case 66:
                        i = indexCount2;
                        obtainStyledAttributes.getInt(index2, 0);
                        c0235Ge.getClass();
                        continue;
                    case 67:
                        i = indexCount2;
                        c0235Ge.e = obtainStyledAttributes.getFloat(index2, c0235Ge.e);
                        break;
                    case 68:
                        i = indexCount2;
                        c0261He.d = obtainStyledAttributes.getFloat(index2, c0261He.d);
                        break;
                    case 69:
                        i = indexCount2;
                        c0209Fe.d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        c0209Fe.e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        c0209Fe.f0 = obtainStyledAttributes.getInt(index2, c0209Fe.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        c0209Fe.g0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        c0209Fe.j0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        c0209Fe.n0 = obtainStyledAttributes.getBoolean(index2, c0209Fe.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        c0235Ge.c = obtainStyledAttributes.getInt(index2, c0235Ge.c);
                        break;
                    case 77:
                        i = indexCount2;
                        c0209Fe.k0 = obtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        c0261He.b = obtainStyledAttributes.getInt(index2, c0261He.b);
                        break;
                    case 79:
                        i = indexCount2;
                        c0235Ge.d = obtainStyledAttributes.getFloat(index2, c0235Ge.d);
                        break;
                    case 80:
                        i = indexCount2;
                        c0209Fe.l0 = obtainStyledAttributes.getBoolean(index2, c0209Fe.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        c0209Fe.m0 = obtainStyledAttributes.getBoolean(index2, c0209Fe.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        c0235Ge.b = obtainStyledAttributes.getInteger(index2, c0235Ge.b);
                        break;
                    case 83:
                        i = indexCount2;
                        c0287Ie.h = f(obtainStyledAttributes, index2, c0287Ie.h);
                        break;
                    case 84:
                        i = indexCount2;
                        c0235Ge.g = obtainStyledAttributes.getInteger(index2, c0235Ge.g);
                        break;
                    case 85:
                        i = indexCount2;
                        c0235Ge.f = obtainStyledAttributes.getFloat(index2, c0235Ge.f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = obtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            c0235Ge.i = obtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else if (i9 == 3) {
                            String string2 = obtainStyledAttributes.getString(index2);
                            c0235Ge.h = string2;
                            if (string2.indexOf("/") > 0) {
                                c0235Ge.i = obtainStyledAttributes.getResourceId(index2, -1);
                                break;
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index2, c0235Ge.i);
                            break;
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        c0209Fe.q = f(obtainStyledAttributes, index2, c0209Fe.q);
                        break;
                    case 92:
                        i = indexCount2;
                        c0209Fe.r = f(obtainStyledAttributes, index2, c0209Fe.r);
                        break;
                    case 93:
                        i = indexCount2;
                        c0209Fe.L = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.L);
                        break;
                    case 94:
                        i = indexCount2;
                        c0209Fe.S = obtainStyledAttributes.getDimensionPixelSize(index2, c0209Fe.S);
                        break;
                    case 95:
                        i = indexCount2;
                        g(c0209Fe, obtainStyledAttributes, index2, 0);
                        continue;
                    case 96:
                        i = indexCount2;
                        g(c0209Fe, obtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        c0209Fe.o0 = obtainStyledAttributes.getInt(index2, c0209Fe.o0);
                        break;
                }
                i7++;
            }
            if (c0209Fe.j0 != null) {
                c0209Fe.i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return c0183Ee;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        if (obj != null) {
            int i3 = typedArray.peekValue(i).type;
            boolean z = true;
            int i4 = 0;
            if (i3 != 3) {
                if (i3 != 5) {
                    dimensionPixelSize = typedArray.getInt(i, 0);
                    if (dimensionPixelSize != -4) {
                        if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                            z = false;
                        }
                    } else {
                        i4 = -2;
                    }
                    if (!(obj instanceof C2853ze)) {
                        C2853ze c2853ze = (C2853ze) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) c2853ze).width = i4;
                            c2853ze.W = z;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c2853ze).height = i4;
                            c2853ze.X = z;
                            return;
                        }
                    }
                    if (obj instanceof C0209Fe) {
                        C0209Fe c0209Fe = (C0209Fe) obj;
                        if (i2 == 0) {
                            c0209Fe.b = i4;
                            c0209Fe.l0 = z;
                            return;
                        } else {
                            c0209Fe.c = i4;
                            c0209Fe.m0 = z;
                            return;
                        }
                    }
                    if (obj instanceof C0157De) {
                        C0157De c0157De = (C0157De) obj;
                        if (i2 == 0) {
                            c0157De.b(23, i4);
                            c0157De.d(80, z);
                            return;
                        } else {
                            c0157De.b(21, i4);
                            c0157De.d(81, z);
                            return;
                        }
                    }
                    return;
                }
                dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
                z = false;
                i4 = dimensionPixelSize;
                if (!(obj instanceof C2853ze)) {
                }
            } else {
                String string = typedArray.getString(i);
                if (string != null) {
                    int indexOf = string.indexOf(61);
                    int length = string.length();
                    if (indexOf > 0 && indexOf < length - 1) {
                        String substring = string.substring(0, indexOf);
                        String substring2 = string.substring(indexOf + 1);
                        if (substring2.length() > 0) {
                            String trim = substring.trim();
                            String trim2 = substring2.trim();
                            if ("ratio".equalsIgnoreCase(trim)) {
                                if (obj instanceof C2853ze) {
                                    C2853ze c2853ze2 = (C2853ze) obj;
                                    if (i2 == 0) {
                                        ((ViewGroup.MarginLayoutParams) c2853ze2).width = 0;
                                    } else {
                                        ((ViewGroup.MarginLayoutParams) c2853ze2).height = 0;
                                    }
                                    h(c2853ze2, trim2);
                                    return;
                                }
                                if (obj instanceof C0209Fe) {
                                    ((C0209Fe) obj).y = trim2;
                                    return;
                                } else {
                                    if (obj instanceof C0157De) {
                                        ((C0157De) obj).c(5, trim2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            try {
                                if ("weight".equalsIgnoreCase(trim)) {
                                    float parseFloat = Float.parseFloat(trim2);
                                    if (obj instanceof C2853ze) {
                                        C2853ze c2853ze3 = (C2853ze) obj;
                                        if (i2 == 0) {
                                            ((ViewGroup.MarginLayoutParams) c2853ze3).width = 0;
                                            c2853ze3.H = parseFloat;
                                            return;
                                        } else {
                                            ((ViewGroup.MarginLayoutParams) c2853ze3).height = 0;
                                            c2853ze3.I = parseFloat;
                                            return;
                                        }
                                    }
                                    if (obj instanceof C0209Fe) {
                                        C0209Fe c0209Fe2 = (C0209Fe) obj;
                                        if (i2 == 0) {
                                            c0209Fe2.b = 0;
                                            c0209Fe2.U = parseFloat;
                                            return;
                                        } else {
                                            c0209Fe2.c = 0;
                                            c0209Fe2.T = parseFloat;
                                            return;
                                        }
                                    }
                                    if (obj instanceof C0157De) {
                                        C0157De c0157De2 = (C0157De) obj;
                                        if (i2 == 0) {
                                            c0157De2.b(23, 0);
                                            c0157De2.a(parseFloat, 39);
                                            return;
                                        } else {
                                            c0157De2.b(21, 0);
                                            c0157De2.a(parseFloat, 40);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                if ("parent".equalsIgnoreCase(trim)) {
                                    float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                                    if (obj instanceof C2853ze) {
                                        C2853ze c2853ze4 = (C2853ze) obj;
                                        if (i2 == 0) {
                                            ((ViewGroup.MarginLayoutParams) c2853ze4).width = 0;
                                            c2853ze4.R = max;
                                            c2853ze4.L = 2;
                                            return;
                                        } else {
                                            ((ViewGroup.MarginLayoutParams) c2853ze4).height = 0;
                                            c2853ze4.S = max;
                                            c2853ze4.M = 2;
                                            return;
                                        }
                                    }
                                    if (obj instanceof C0209Fe) {
                                        C0209Fe c0209Fe3 = (C0209Fe) obj;
                                        if (i2 == 0) {
                                            c0209Fe3.b = 0;
                                            c0209Fe3.d0 = max;
                                            c0209Fe3.X = 2;
                                            return;
                                        } else {
                                            c0209Fe3.c = 0;
                                            c0209Fe3.e0 = max;
                                            c0209Fe3.Y = 2;
                                            return;
                                        }
                                    }
                                    if (obj instanceof C0157De) {
                                        C0157De c0157De3 = (C0157De) obj;
                                        if (i2 == 0) {
                                            c0157De3.b(23, 0);
                                            c0157De3.b(54, 2);
                                        } else {
                                            c0157De3.b(21, 0);
                                            c0157De3.b(55, 2);
                                        }
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            }
        }
    }

    public static void h(C2853ze c2853ze, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                }
                i2 = i;
                i = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                } else {
                    String substring4 = str.substring(i);
                    if (substring4.length() > 0) {
                        Float.parseFloat(substring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c2853ze.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:45:0x010b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.view.View, xe, Z7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [a8, zu] */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        String str;
        HashMap hashMap;
        String str2;
        C0313Je c0313Je = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap2 = c0313Je.c;
        HashSet hashSet2 = new HashSet(hashMap2.keySet());
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!hashMap2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    str2 = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    str2 = "UNKNOWN";
                }
                sb.append(str2);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (c0313Je.b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (hashMap2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        C0183Ee c0183Ee = (C0183Ee) hashMap2.get(Integer.valueOf(id));
                        if (c0183Ee != null) {
                            C0261He c0261He = c0183Ee.b;
                            C0209Fe c0209Fe = c0183Ee.d;
                            C0287Ie c0287Ie = c0183Ee.e;
                            if (childAt instanceof Z7) {
                                c0209Fe.h0 = 1;
                                Z7 z7 = (Z7) childAt;
                                z7.setId(id);
                                z7.setType(c0209Fe.f0);
                                z7.setMargin(c0209Fe.g0);
                                z7.setAllowsGoneWidget(c0209Fe.n0);
                                int[] iArr = c0209Fe.i0;
                                if (iArr != null) {
                                    z7.setReferencedIds(iArr);
                                } else {
                                    String str3 = c0209Fe.j0;
                                    if (str3 != null) {
                                        int[] c = c(z7, str3);
                                        c0209Fe.i0 = c;
                                        z7.setReferencedIds(c);
                                    }
                                }
                            }
                            C2853ze c2853ze = (C2853ze) childAt.getLayoutParams();
                            c2853ze.a();
                            c0183Ee.a(c2853ze);
                            HashMap hashMap3 = c0183Ee.f;
                            Class<?> cls = childAt.getClass();
                            for (String str4 : hashMap3.keySet()) {
                                C2610we c2610we = (C2610we) hashMap3.get(str4);
                                HashSet hashSet3 = hashSet2;
                                if (!c2610we.a) {
                                    str = AbstractC2612wf.u("set", str4);
                                } else {
                                    str = str4;
                                }
                                int i3 = i2;
                                try {
                                    int w = AbstractC2612wf.w(c2610we.b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (w) {
                                        case 0:
                                            hashMap = hashMap3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(c2610we.c));
                                            break;
                                        case 1:
                                            hashMap = hashMap3;
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(c2610we.d));
                                            break;
                                        case 2:
                                            hashMap = hashMap3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(c2610we.g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(str, Drawable.class);
                                            hashMap = hashMap3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(c2610we.g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e2) {
                                                e = e2;
                                                StringBuilder n = AbstractC2612wf.n(" Custom Attribute \"", str4, "\" not found on ");
                                                n.append(cls.getName());
                                                Log.e("TransitionLayout", n.toString());
                                                e.printStackTrace();
                                                hashSet2 = hashSet3;
                                                i2 = i3;
                                                hashMap3 = hashMap;
                                            } catch (NoSuchMethodException e3) {
                                                e = e3;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str4 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str);
                                                hashSet2 = hashSet3;
                                                i2 = i3;
                                                hashMap3 = hashMap;
                                            } catch (InvocationTargetException e4) {
                                                e = e4;
                                                StringBuilder n2 = AbstractC2612wf.n(" Custom Attribute \"", str4, "\" not found on ");
                                                n2.append(cls.getName());
                                                Log.e("TransitionLayout", n2.toString());
                                                e.printStackTrace();
                                                hashSet2 = hashSet3;
                                                i2 = i3;
                                                hashMap3 = hashMap;
                                            }
                                        case 4:
                                            cls.getMethod(str, CharSequence.class).invoke(childAt, c2610we.e);
                                            hashMap = hashMap3;
                                            break;
                                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                            cls.getMethod(str, Boolean.TYPE).invoke(childAt, Boolean.valueOf(c2610we.f));
                                            hashMap = hashMap3;
                                            break;
                                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(c2610we.d));
                                            hashMap = hashMap3;
                                            break;
                                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(c2610we.c));
                                            hashMap = hashMap3;
                                            break;
                                        default:
                                            hashMap = hashMap3;
                                            break;
                                    }
                                } catch (IllegalAccessException e5) {
                                    e = e5;
                                    hashMap = hashMap3;
                                } catch (NoSuchMethodException e6) {
                                    e = e6;
                                    hashMap = hashMap3;
                                } catch (InvocationTargetException e7) {
                                    e = e7;
                                    hashMap = hashMap3;
                                }
                                hashSet2 = hashSet3;
                                i2 = i3;
                                hashMap3 = hashMap;
                            }
                            hashSet = hashSet2;
                            i = i2;
                            childAt.setLayoutParams(c2853ze);
                            if (c0261He.b == 0) {
                                childAt.setVisibility(c0261He.a);
                            }
                            childAt.setAlpha(c0261He.c);
                            childAt.setRotation(c0287Ie.a);
                            childAt.setRotationX(c0287Ie.b);
                            childAt.setRotationY(c0287Ie.c);
                            childAt.setScaleX(c0287Ie.d);
                            childAt.setScaleY(c0287Ie.e);
                            if (c0287Ie.h != -1) {
                                if (((View) childAt.getParent()).findViewById(c0287Ie.h) != null) {
                                    float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                    float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(c0287Ie.f)) {
                                    childAt.setPivotX(c0287Ie.f);
                                }
                                if (!Float.isNaN(c0287Ie.g)) {
                                    childAt.setPivotY(c0287Ie.g);
                                }
                            }
                            childAt.setTranslationX(c0287Ie.i);
                            childAt.setTranslationY(c0287Ie.j);
                            childAt.setTranslationZ(c0287Ie.k);
                            if (c0287Ie.l) {
                                childAt.setElevation(c0287Ie.m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i = i2;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i2 = i + 1;
                    c0313Je = this;
                    hashSet2 = hashSet;
                }
            }
            hashSet = hashSet2;
            i = i2;
            i2 = i + 1;
            c0313Je = this;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C0183Ee c0183Ee2 = (C0183Ee) hashMap2.get(num);
            if (c0183Ee2 != null) {
                C0209Fe c0209Fe2 = c0183Ee2.d;
                if (c0209Fe2.h0 == 1) {
                    Context context = constraintLayout.getContext();
                    ?? view = new View(context);
                    view.a = new int[32];
                    view.p = new HashMap();
                    view.c = context;
                    ?? abstractC2873zu = new AbstractC2873zu();
                    abstractC2873zu.s0 = 0;
                    abstractC2873zu.t0 = true;
                    abstractC2873zu.u0 = 0;
                    abstractC2873zu.v0 = false;
                    view.s = abstractC2873zu;
                    view.d = abstractC2873zu;
                    view.i();
                    view.setVisibility(8);
                    view.setId(num.intValue());
                    int[] iArr2 = c0209Fe2.i0;
                    if (iArr2 != null) {
                        view.setReferencedIds(iArr2);
                    } else {
                        String str5 = c0209Fe2.j0;
                        if (str5 != null) {
                            int[] c2 = c(view, str5);
                            c0209Fe2.i0 = c2;
                            view.setReferencedIds(c2);
                        }
                    }
                    view.setType(c0209Fe2.f0);
                    view.setMargin(c0209Fe2.g0);
                    C2853ze a = ConstraintLayout.a();
                    view.i();
                    c0183Ee2.a(a);
                    constraintLayout.addView((View) view, a);
                }
                if (c0209Fe2.a) {
                    C1175eu c1175eu = new C1175eu(constraintLayout.getContext());
                    c1175eu.setId(num.intValue());
                    C2853ze a2 = ConstraintLayout.a();
                    c0183Ee2.a(a2);
                    constraintLayout.addView(c1175eu, a2);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof AbstractC2691xe) {
                ((AbstractC2691xe) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap hashMap;
        HashMap hashMap2;
        C0313Je c0313Je = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap3 = c0313Je.c;
        hashMap3.clear();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            C2853ze c2853ze = (C2853ze) childAt.getLayoutParams();
            int id = childAt.getId();
            if (c0313Je.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap3.containsKey(Integer.valueOf(id))) {
                hashMap3.put(Integer.valueOf(id), new C0183Ee());
            }
            C0183Ee c0183Ee = (C0183Ee) hashMap3.get(Integer.valueOf(id));
            if (c0183Ee == null) {
                i = childCount;
                hashMap = hashMap3;
            } else {
                C0261He c0261He = c0183Ee.b;
                C0209Fe c0209Fe = c0183Ee.d;
                C0287Ie c0287Ie = c0183Ee.e;
                HashMap hashMap4 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap hashMap5 = c0313Je.a;
                for (String str : hashMap5.keySet()) {
                    C2610we c2610we = (C2610we) hashMap5.get(str);
                    int i3 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap2 = hashMap3;
                            try {
                                hashMap4.put(str, new C2610we(c2610we, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e2) {
                                e = e2;
                                e.printStackTrace();
                                childCount = i3;
                                hashMap3 = hashMap2;
                            } catch (NoSuchMethodException e3) {
                                e = e3;
                                e.printStackTrace();
                                childCount = i3;
                                hashMap3 = hashMap2;
                            } catch (InvocationTargetException e4) {
                                e = e4;
                                e.printStackTrace();
                                childCount = i3;
                                hashMap3 = hashMap2;
                            }
                        } else {
                            hashMap2 = hashMap3;
                            hashMap4.put(str, new C2610we(c2610we, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e5) {
                        e = e5;
                        hashMap2 = hashMap3;
                    } catch (NoSuchMethodException e6) {
                        e = e6;
                        hashMap2 = hashMap3;
                    } catch (InvocationTargetException e7) {
                        e = e7;
                        hashMap2 = hashMap3;
                    }
                    childCount = i3;
                    hashMap3 = hashMap2;
                }
                i = childCount;
                hashMap = hashMap3;
                c0183Ee.f = hashMap4;
                c0183Ee.a = id;
                c0209Fe.h = c2853ze.e;
                c0209Fe.i = c2853ze.f;
                c0209Fe.j = c2853ze.g;
                c0209Fe.k = c2853ze.h;
                c0209Fe.l = c2853ze.i;
                c0209Fe.m = c2853ze.j;
                c0209Fe.n = c2853ze.k;
                c0209Fe.o = c2853ze.l;
                c0209Fe.p = c2853ze.m;
                c0209Fe.q = c2853ze.n;
                c0209Fe.r = c2853ze.o;
                c0209Fe.s = c2853ze.s;
                c0209Fe.t = c2853ze.t;
                c0209Fe.u = c2853ze.u;
                c0209Fe.v = c2853ze.v;
                c0209Fe.w = c2853ze.E;
                c0209Fe.x = c2853ze.F;
                c0209Fe.y = c2853ze.G;
                c0209Fe.z = c2853ze.p;
                c0209Fe.A = c2853ze.q;
                c0209Fe.B = c2853ze.r;
                c0209Fe.C = c2853ze.T;
                c0209Fe.D = c2853ze.U;
                c0209Fe.E = c2853ze.V;
                c0209Fe.f = c2853ze.c;
                c0209Fe.d = c2853ze.a;
                c0209Fe.e = c2853ze.b;
                c0209Fe.b = ((ViewGroup.MarginLayoutParams) c2853ze).width;
                c0209Fe.c = ((ViewGroup.MarginLayoutParams) c2853ze).height;
                c0209Fe.F = ((ViewGroup.MarginLayoutParams) c2853ze).leftMargin;
                c0209Fe.G = ((ViewGroup.MarginLayoutParams) c2853ze).rightMargin;
                c0209Fe.H = ((ViewGroup.MarginLayoutParams) c2853ze).topMargin;
                c0209Fe.I = ((ViewGroup.MarginLayoutParams) c2853ze).bottomMargin;
                c0209Fe.L = c2853ze.D;
                c0209Fe.T = c2853ze.I;
                c0209Fe.U = c2853ze.H;
                c0209Fe.W = c2853ze.K;
                c0209Fe.V = c2853ze.J;
                c0209Fe.l0 = c2853ze.W;
                c0209Fe.m0 = c2853ze.X;
                c0209Fe.X = c2853ze.L;
                c0209Fe.Y = c2853ze.M;
                c0209Fe.Z = c2853ze.P;
                c0209Fe.a0 = c2853ze.Q;
                c0209Fe.b0 = c2853ze.N;
                c0209Fe.c0 = c2853ze.O;
                c0209Fe.d0 = c2853ze.R;
                c0209Fe.e0 = c2853ze.S;
                c0209Fe.k0 = c2853ze.Y;
                c0209Fe.N = c2853ze.x;
                c0209Fe.P = c2853ze.z;
                c0209Fe.M = c2853ze.w;
                c0209Fe.O = c2853ze.y;
                c0209Fe.R = c2853ze.A;
                c0209Fe.Q = c2853ze.B;
                c0209Fe.S = c2853ze.C;
                c0209Fe.o0 = c2853ze.Z;
                c0209Fe.J = c2853ze.getMarginEnd();
                c0209Fe.K = c2853ze.getMarginStart();
                c0261He.a = childAt.getVisibility();
                c0261He.c = childAt.getAlpha();
                c0287Ie.a = childAt.getRotation();
                c0287Ie.b = childAt.getRotationX();
                c0287Ie.c = childAt.getRotationY();
                c0287Ie.d = childAt.getScaleX();
                c0287Ie.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    c0287Ie.f = pivotX;
                    c0287Ie.g = pivotY;
                }
                c0287Ie.i = childAt.getTranslationX();
                c0287Ie.j = childAt.getTranslationY();
                c0287Ie.k = childAt.getTranslationZ();
                if (c0287Ie.l) {
                    c0287Ie.m = childAt.getElevation();
                }
                if (childAt instanceof Z7) {
                    Z7 z7 = (Z7) childAt;
                    c0209Fe.n0 = z7.getAllowsGoneWidget();
                    c0209Fe.i0 = z7.getReferencedIds();
                    c0209Fe.f0 = z7.getType();
                    c0209Fe.g0 = z7.getMargin();
                }
            }
            i2++;
            c0313Je = this;
            childCount = i;
            hashMap3 = hashMap;
        }
    }

    public final void e(int i, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        C0183Ee d2 = d(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            d2.d.a = true;
                        }
                        this.c.put(Integer.valueOf(d2.a), d2);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }
}
