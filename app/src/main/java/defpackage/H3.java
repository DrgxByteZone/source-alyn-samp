package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class H3 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0468Pe interfaceC0468Pe;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                interfaceC0468Pe = new C2207rf(clipData, 3);
            } else {
                C0494Qe c0494Qe = new C0494Qe(0);
                c0494Qe.b = clipData;
                c0494Qe.c = 3;
                interfaceC0468Pe = c0494Qe;
            }
            D30.l(textView, interfaceC0468Pe.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0468Pe interfaceC0468Pe;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            interfaceC0468Pe = new C2207rf(clipData, 3);
        } else {
            C0494Qe c0494Qe = new C0494Qe(0);
            c0494Qe.b = clipData;
            c0494Qe.c = 3;
            interfaceC0468Pe = c0494Qe;
        }
        D30.l(view, interfaceC0468Pe.build());
        return true;
    }
}
