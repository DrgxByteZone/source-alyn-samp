.class public final synthetic LVA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;I)V
    .locals 0

    .line 1
    iput p2, p0, LVA;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LVA;->b:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LVA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVA;->b:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->c(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LVA;->b:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->a(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LVA;->b:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->b(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
