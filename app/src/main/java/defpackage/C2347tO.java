package defpackage;

import android.text.Spanned;
import android.text.style.ClickableSpan;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2347tO {
    public final ArrayList a;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (r2 == r9.length()) goto L28;
     */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, rO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2347tO(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(0, spanned.length(), ClickableSpan.class);
        AbstractC0435Nx.g(clickableSpanArr);
        if (clickableSpanArr.length == 1) {
            ClickableSpan clickableSpan = clickableSpanArr[0];
            int spanStart = spanned.getSpanStart(clickableSpan);
            int spanEnd = spanned.getSpanEnd(clickableSpan);
            if (spanStart == 0) {
            }
        }
        if (clickableSpanArr.length > 1) {
            C2266sO c2266sO = new C2266sO(spanned);
            if (clickableSpanArr.length > 1) {
                Arrays.sort(clickableSpanArr, c2266sO);
            }
        }
        int length = clickableSpanArr.length;
        for (int i = 0; i < length; i++) {
            ClickableSpan clickableSpan2 = clickableSpanArr[i];
            int spanStart2 = spanned.getSpanStart(clickableSpan2);
            int spanEnd2 = spanned.getSpanEnd(clickableSpan2);
            if (spanStart2 != spanEnd2 && spanStart2 >= 0 && spanEnd2 >= 0 && spanStart2 <= spanned.length() && spanEnd2 <= spanned.length()) {
                ?? obj = new Object();
                obj.a = spanned.subSequence(spanStart2, spanEnd2).toString();
                obj.b = spanStart2;
                obj.c = spanEnd2;
                obj.d = i;
                arrayList.add(obj);
            }
        }
        this.a = arrayList;
    }

    public final C2185rO a(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            C2185rO c2185rO = (C2185rO) obj;
            if (c2185rO.d == i) {
                return c2185rO;
            }
        }
        return null;
    }
}
