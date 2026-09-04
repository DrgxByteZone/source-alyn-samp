package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MV {
    public final List a;

    public MV(List list) {
        List q;
        this.a = AbstractC1153ed.h0(list);
        if (!list.isEmpty()) {
            if (list.size() <= 3) {
                if (list.size() == 1) {
                    double doubleValue = ((Number) list.get(0)).doubleValue();
                    if ((0.0d > doubleValue || doubleValue > 1.0d) && doubleValue != -1.0d) {
                        throw new IllegalArgumentException(("[RNScreens] Detent value must be within 0.0 and 1.0, or SHEET_FIT_TO_CONTENTS should be defined, got " + doubleValue + ".").toString());
                    }
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    double doubleValue2 = ((Number) it.next()).doubleValue();
                    if (0.0d > doubleValue2 || doubleValue2 > 1.0d) {
                        throw new IllegalArgumentException(("[RNScreens] Detent values must be within 0.0 and 1.0, got " + doubleValue2 + ".").toString());
                    }
                }
                if (list.size() <= 1) {
                    q = AbstractC1153ed.h0(list);
                } else {
                    Object[] array = list.toArray(new Comparable[0]);
                    Comparable[] comparableArr = (Comparable[]) array;
                    AbstractC0435Nx.j(comparableArr, "<this>");
                    if (comparableArr.length > 1) {
                        Arrays.sort(comparableArr);
                    }
                    q = N4.q(array);
                }
                if (list.equals(q)) {
                    return;
                } else {
                    throw new IllegalArgumentException("[RNScreens] Detents must be sorted in ascending order.");
                }
            }
            throw new IllegalArgumentException("[RNScreens] Maximum of 3 detents supported.");
        }
        throw new IllegalArgumentException("[RNScreens] At least one detent must be provided.");
    }

    public static int d(IS is) {
        PS contentWrapper = is.getContentWrapper();
        if (contentWrapper != null) {
            Integer valueOf = Integer.valueOf(contentWrapper.getHeight());
            if (!contentWrapper.isLaidOut() && contentWrapper.getHeight() <= 0 && contentWrapper.getWidth() <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
            return 0;
        }
        return 0;
    }

    public final int a(int i, int i2, boolean z) {
        List list = this.a;
        if (list.size() >= 3) {
            int doubleValue = (int) ((1 - ((Number) list.get(2)).doubleValue()) * i);
            if (z) {
                i2 = 0;
            }
            return doubleValue + i2;
        }
        throw new IllegalStateException("[RNScreens] At least 3 detents required for expandedOffsetFromTop.");
    }

    public final int b(int i, int i2) {
        double doubleValue = ((Number) this.a.get(i)).doubleValue();
        if (doubleValue != -1.0d) {
            return (int) (doubleValue * i2);
        }
        throw new IllegalArgumentException("[RNScreens] FIT_TO_CONTENTS is not supported by heightAt.");
    }

    public final int c(int i) {
        return b(this.a.size() - 1, i);
    }

    public final int e(int i) {
        int size = this.a.size();
        if (size != 1) {
            if (size != 2) {
                if (size == 3) {
                    if (i != -1) {
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalArgumentException(AbstractC2612wf.c(size, i, "[RNScreens] Invalid detentCount/index combination ", " / "));
                                }
                            } else {
                                return 6;
                            }
                        } else {
                            return 4;
                        }
                    } else {
                        return 5;
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC2612wf.c(size, i, "[RNScreens] Invalid detentCount/index combination ", " / "));
                }
            } else if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalArgumentException(AbstractC2612wf.c(size, i, "[RNScreens] Invalid detentCount/index combination ", " / "));
                    }
                } else {
                    return 4;
                }
            } else {
                return 5;
            }
        } else if (i != -1) {
            if (i != 0) {
                throw new IllegalArgumentException(AbstractC2612wf.c(size, i, "[RNScreens] Invalid detentCount/index combination ", " / "));
            }
        } else {
            return 5;
        }
        return 3;
    }
}
