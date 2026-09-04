package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Rm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0528Rm implements Comparable {
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final long a;

    static {
        int i = AbstractC0554Sm.a;
        b = Long.MAX_VALUE;
        c = -9223372036854775805L;
    }

    public static final void a(StringBuilder sb, int i, int i2, int i3, String str) {
        CharSequence charSequence;
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String valueOf = String.valueOf(i2);
            AbstractC0435Nx.j(valueOf, "<this>");
            if (i3 >= 0) {
                if (i3 <= valueOf.length()) {
                    charSequence = valueOf.subSequence(0, valueOf.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(i3);
                    int length = i3 - valueOf.length();
                    int i4 = 1;
                    if (1 <= length) {
                        while (true) {
                            sb2.append('0');
                            if (i4 == length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                    sb2.append((CharSequence) valueOf);
                    charSequence = sb2;
                }
                String obj = charSequence.toString();
                int i5 = -1;
                int length2 = obj.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        int i6 = length2 - 1;
                        if (obj.charAt(length2) != '0') {
                            i5 = length2;
                            break;
                        } else if (i6 < 0) {
                            break;
                        } else {
                            length2 = i6;
                        }
                    }
                }
                int i7 = i5 + 1;
                if (i7 < 3) {
                    sb.append((CharSequence) obj, 0, i7);
                } else {
                    sb.append((CharSequence) obj, 0, ((i5 + 3) / 3) * 3);
                }
            } else {
                throw new IllegalArgumentException(AbstractC2612wf.d(i3, "Desired length ", " is less than zero."));
            }
        }
        sb.append(str);
    }

    public static final boolean b(long j) {
        if (j != b && j != c) {
            return false;
        }
        return true;
    }

    public static final long c(long j, EnumC0580Tm enumC0580Tm) {
        EnumC0580Tm enumC0580Tm2;
        AbstractC0435Nx.j(enumC0580Tm, "unit");
        if (j == b) {
            return Long.MAX_VALUE;
        }
        if (j == c) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            enumC0580Tm2 = EnumC0580Tm.b;
        } else {
            enumC0580Tm2 = EnumC0580Tm.c;
        }
        AbstractC0435Nx.j(enumC0580Tm2, "sourceUnit");
        return enumC0580Tm.a.convert(j2, enumC0580Tm2.a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((C0528Rm) obj).a;
        long j2 = this.a;
        long j3 = j2 ^ j;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j2) & 1) - (((int) j) & 1);
            if (j2 < 0) {
                return -i;
            }
            return i;
        }
        if (j2 < j) {
            return -1;
        }
        if (j2 != j) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0528Rm) {
            if (this.a != ((C0528Rm) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        boolean z;
        int c2;
        long j;
        int c3;
        int c4;
        int i;
        long j2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j3 = this.a;
        if (j3 == 0) {
            return "0s";
        }
        if (j3 == b) {
            return "Infinity";
        }
        if (j3 == c) {
            return "-Infinity";
        }
        if (j3 < 0) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j3 < 0) {
            j3 = (((int) j3) & 1) + ((-(j3 >> 1)) << 1);
            int i8 = AbstractC0554Sm.a;
        }
        long c5 = c(j3, EnumC0580Tm.p);
        if (b(j3)) {
            c2 = 0;
        } else {
            c2 = (int) (c(j3, EnumC0580Tm.o) % 24);
        }
        if (b(j3)) {
            j = 0;
            c3 = 0;
        } else {
            j = 0;
            c3 = (int) (c(j3, EnumC0580Tm.n) % 60);
        }
        if (b(j3)) {
            c4 = 0;
        } else {
            c4 = (int) (c(j3, EnumC0580Tm.d) % 60);
        }
        if (b(j3)) {
            i = 1;
            i2 = 0;
        } else {
            if ((((int) j3) & 1) == 1) {
                i = 1;
                j2 = ((j3 >> 1) % 1000) * 1000000;
            } else {
                i = 1;
                j2 = (j3 >> 1) % 1000000000;
            }
            i2 = (int) j2;
        }
        if (c5 != j) {
            i3 = i;
        } else {
            i3 = 0;
        }
        if (c2 != 0) {
            i4 = i;
        } else {
            i4 = 0;
        }
        if (c3 != 0) {
            i5 = i;
        } else {
            i5 = 0;
        }
        if (c4 == 0 && i2 == 0) {
            i6 = 0;
        } else {
            i6 = i;
        }
        if (i3 != 0) {
            sb.append(c5);
            sb.append('d');
            i7 = i;
        } else {
            i7 = 0;
        }
        if (i4 != 0 || (i3 != 0 && (i5 != 0 || i6 != 0))) {
            int i9 = i7 + 1;
            if (i7 > 0) {
                sb.append(' ');
            }
            sb.append(c2);
            sb.append('h');
            i7 = i9;
        }
        if (i5 != 0 || (i6 != 0 && (i4 != 0 || i3 != 0))) {
            int i10 = i7 + 1;
            if (i7 > 0) {
                sb.append(' ');
            }
            sb.append(c3);
            sb.append('m');
            i7 = i10;
        }
        if (i6 != 0) {
            int i11 = i7 + 1;
            if (i7 > 0) {
                sb.append(' ');
            }
            if (c4 == 0 && i3 == 0 && i4 == 0 && i5 == 0) {
                if (i2 >= 1000000) {
                    a(sb, i2 / 1000000, i2 % 1000000, 6, "ms");
                } else if (i2 >= 1000) {
                    a(sb, i2 / 1000, i2 % 1000, 3, "us");
                } else {
                    sb.append(i2);
                    sb.append("ns");
                }
            } else {
                a(sb, c4, i2, 9, "s");
            }
            i7 = i11;
        }
        if (z && i7 > i) {
            sb.insert(i, '(').append(')');
        }
        return sb.toString();
    }
}
