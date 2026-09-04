.class public final Lcb0;
.super Lvb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LDb0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDb0;LZa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb0;->n:I

    .line 2
    iput-object p2, p0, Lcb0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcb0;->o:Ljava/lang/String;

    iput-object p4, p0, Lcb0;->p:Ljava/lang/String;

    iput-object p1, p0, Lcb0;->q:LDb0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    return-void
.end method

.method public constructor <init>(LDb0;Ljava/lang/String;Ljava/lang/String;LEa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb0;->n:I

    .line 1
    iput-object p2, p0, Lcb0;->o:Ljava/lang/String;

    iput-object p3, p0, Lcb0;->p:Ljava/lang/String;

    iput-object p4, p0, Lcb0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcb0;->q:LDb0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcb0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb0;->q:LDb0;

    .line 7
    .line 8
    iget-object v1, v0, LDb0;->h:LHa0;

    .line 9
    .line 10
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcb0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LZa0;

    .line 17
    .line 18
    iget-object v3, p0, Lcb0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcb0;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lvb0;->a:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, LHa0;->setCurrentScreenByScionActivityInfo(LZa0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcb0;->q:LDb0;

    .line 29
    .line 30
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 31
    .line 32
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcb0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcb0;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcb0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LEa0;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, LHa0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LJa0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcb0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcb0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEa0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LEa0;->n(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
