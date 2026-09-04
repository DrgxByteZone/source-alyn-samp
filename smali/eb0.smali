.class public final Leb0;
.super Lvb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LDb0;


# direct methods
.method public synthetic constructor <init>(LDb0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Leb0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Leb0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Leb0;->p:LDb0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Leb0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb0;->p:LDb0;

    .line 7
    .line 8
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 9
    .line 10
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leb0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lvb0;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, LHa0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Leb0;->p:LDb0;

    .line 22
    .line 23
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 24
    .line 25
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Leb0;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lvb0;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LHa0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
