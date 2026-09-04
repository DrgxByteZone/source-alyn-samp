.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr70;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 4
    .line 5
    iput-object p2, p0, Lr70;->c:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lr70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr70;->c:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lr70;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lr70;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lr70;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
