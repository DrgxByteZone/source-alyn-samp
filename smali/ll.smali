.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol;


# direct methods
.method public synthetic constructor <init>(Lol;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lll;->b:Lol;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lll;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll;->b:Lol;

    .line 7
    .line 8
    iget-object v1, v0, Lol;->a:LIF;

    .line 9
    .line 10
    iget-object v0, v0, Lol;->f:Lgl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LIF;->r(Lgl;)Lyl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lll;->b:Lol;

    .line 18
    .line 19
    iget-object v1, v0, Lol;->a:LIF;

    .line 20
    .line 21
    iget-object v0, v0, Lol;->e:Lgl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LIF;->r(Lgl;)Lyl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lnl;

    .line 29
    .line 30
    iget-object v1, p0, Lll;->b:Lol;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnl;-><init>(Lol;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
