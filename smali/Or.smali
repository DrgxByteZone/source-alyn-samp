.class public final synthetic LOr;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LCG;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQr;


# direct methods
.method public synthetic constructor <init>(LQr;I)V
    .locals 0

    .line 1
    iput p2, p0, LOr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LOr;->b:LQr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSd;)V
    .locals 2

    .line 1
    iget v0, p0, LOr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOr;->b:LQr;

    .line 7
    .line 8
    invoke-static {v0, p1}, LSd;->b(LQr;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LOr;->b:LQr;

    .line 13
    .line 14
    check-cast p1, LU2;

    .line 15
    .line 16
    iget-object p1, p1, LQr;->mFragments:LSr;

    .line 17
    .line 18
    iget-object p1, p1, LSr;->a:LPr;

    .line 19
    .line 20
    iget-object v0, p1, LPr;->t:Lfs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, p1, v1}, Les;->b(LPr;LO9;LLr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
