.class public final Lqp;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 1
    iget v0, p0, Lqp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LzM;

    .line 9
    .line 10
    invoke-static {v0}, LzM;->p(LzM;)Le00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, LzM;->M:I

    .line 31
    .line 32
    iget v0, v0, LzM;->N:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lqp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)LVD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LVD;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
