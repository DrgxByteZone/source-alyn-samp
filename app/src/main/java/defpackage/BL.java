package defpackage;

import android.R;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BL implements ActionMode.Callback {
    public final /* synthetic */ DL a;

    public BL(DL dl) {
        this.a = dl;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        AbstractC0435Nx.j(actionMode, "mode");
        AbstractC0435Nx.j(menuItem, "item");
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        AbstractC0435Nx.j(actionMode, "mode");
        AbstractC0435Nx.j(menu, "menu");
        if (this.a.T) {
            return false;
        }
        menu.removeItem(R.id.pasteAsPlainText);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        AbstractC0435Nx.j(actionMode, "mode");
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        AbstractC0435Nx.j(actionMode, "mode");
        AbstractC0435Nx.j(menu, "menu");
        return true;
    }
}
