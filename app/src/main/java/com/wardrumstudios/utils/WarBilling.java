package com.wardrumstudios.utils;

import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class WarBilling extends WarBase {
    public void AddSKU(String str) {
        System.out.println("**** AddSKU: " + str);
    }

    public boolean InitBilling() {
        System.out.println("**** InitBilling()");
        return true;
    }

    public String LocalizedPrice(String str) {
        System.out.println("**** LocalizedPrice: " + str);
        return "";
    }

    public boolean RequestPurchase(String str) {
        System.out.println("**** RequestPurchase: " + str);
        return true;
    }

    public void SetBillingKey(String str) {
        System.out.println("**** SetBillingKey: " + str);
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity
    public native void changeConnection(boolean z);

    @Override // com.nvidia.devtech.NvEventQueueActivity
    public native void notifyChange(String str, int i);
}
