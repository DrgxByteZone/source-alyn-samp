.class public final LW;
.super Landroid/database/ContentObserver;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LW;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LW;->b:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget v0, p0, LW;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LW;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LW;->onChange(ZLandroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget p1, p0, LW;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, LW;->b:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-static {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$getReactApplicationContext(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$updateAndSendHighTextContrastChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    :cond_0
    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, LW;->b:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-static {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$getReactApplicationContext(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$updateAndSendReduceMotionChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
