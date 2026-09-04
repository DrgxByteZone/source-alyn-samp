.class public final synthetic LI70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:LEz;

.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;LEz;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, LI70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI70;->b:Lcom/applovin/impl/mediation/g;

    .line 4
    .line 5
    iput-object p2, p0, LI70;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LI70;->d:LEz;

    .line 8
    .line 9
    iput-object p4, p0, LI70;->n:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LI70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI70;->d:LEz;

    .line 7
    .line 8
    iget-object v1, p0, LI70;->n:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LI70;->b:Lcom/applovin/impl/mediation/g;

    .line 11
    .line 12
    iget-object v3, p0, LI70;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;LEz;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LI70;->d:LEz;

    .line 19
    .line 20
    iget-object v1, p0, LI70;->n:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, LI70;->b:Lcom/applovin/impl/mediation/g;

    .line 23
    .line 24
    iget-object v3, p0, LI70;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/g;->B(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;LEz;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
