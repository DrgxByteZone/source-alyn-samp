package com.applovin.impl.a.a.b.a;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.R;
import defpackage.ViewOnClickListenerC2606wc;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends Activity {
    private com.applovin.impl.a.a.a.a akI;
    private TextView akJ;
    private Button akK;
    private n sdk;

    private boolean isInitialized() {
        if (this.akI != null && this.sdk != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        this.sdk.Co().a(this.akI, this, true);
    }

    private void tN() {
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.dz(this.sdk.Co().a(this.akI));
        String X = this.sdk.Co().X(this.akI.tH());
        if (X != null) {
            nVar.dz("\nBid Response Preview:\n");
            nVar.dz(X);
        }
        TextView textView = (TextView) findViewById(R.id.email_report_tv);
        this.akJ = textView;
        textView.setText(nVar.toString());
        this.akJ.setTextColor(-16777216);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!isInitialized()) {
            finish();
            return;
        }
        setTitle(this.akI.tG() + " - " + this.akI.getNetworkName());
        setContentView(R.layout.creative_debugger_displayed_ad_detail_activity);
        tN();
        Button button = (Button) findViewById(R.id.report_ad_button);
        this.akK = button;
        button.setOnClickListener(new ViewOnClickListenerC2606wc(this, 12));
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.creative_debugger_displayed_ad_activity_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!isInitialized()) {
            finish();
            return false;
        }
        if (R.id.action_share == menuItem.getItemId()) {
            this.sdk.Co().a(this.akI, this, false);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public void a(com.applovin.impl.a.a.a.a aVar, n nVar) {
        this.akI = aVar;
        this.sdk = nVar;
    }
}
