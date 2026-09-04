package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QJ extends ActionMode.Callback2 {
    public final /* synthetic */ ActionMode.Callback a;
    public final /* synthetic */ SJ b;

    public QJ(SJ sj, ActionMode.Callback callback) {
        this.b = sj;
        this.a = callback;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        this.b.evaluateJavascript("(function(){return {selection: window.getSelection().toString()} })()", new PJ(this, menuItem, Arguments.createMap(), actionMode));
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        int i = 0;
        while (true) {
            SJ sj = this.b;
            if (i < sj.C.size()) {
                menu.add(0, i, i, (CharSequence) ((Map) sj.C.get(i)).get("label"));
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        ActionMode.Callback callback = this.a;
        if (callback instanceof ActionMode.Callback2) {
            ((ActionMode.Callback2) callback).onGetContentRect(actionMode, view, rect);
        } else {
            super.onGetContentRect(actionMode, view, rect);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
    }
}
