.class public final Lbb0;
.super Lvb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:LDb0;


# direct methods
.method public synthetic constructor <init>(LDb0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbb0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lbb0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbb0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbb0;->q:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lbb0;->r:LDb0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lbb0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lvb0;->a:J

    .line 7
    .line 8
    iget-object v0, p0, Lbb0;->r:LDb0;

    .line 9
    .line 10
    iget-object v1, v0, LDb0;->h:LHa0;

    .line 11
    .line 12
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbb0;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lbb0;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lbb0;->q:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface/range {v1 .. v8}, LHa0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbb0;->r:LDb0;

    .line 28
    .line 29
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 30
    .line 31
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbb0;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lbb0;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lbb0;->q:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, LHa0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
