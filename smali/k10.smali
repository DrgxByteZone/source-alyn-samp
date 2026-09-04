.class public final synthetic Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ll10;
.implements LB10;
.implements LXd;
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lcom/applovin/exoplayer2/l/p$b;
.implements Lcom/applovin/exoplayer2/l/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk10;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj10;Lm10;Z)V
    .locals 0

    .line 1
    iget p3, p0, Lk10;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj10;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lj10;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lj10;->g(Lm10;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk10;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/exoplayer2/d/g$a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hH()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hG()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hI()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    .line 1
    iget v0, p0, Lk10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/az;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/ax;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/aq;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/an$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/an$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/am;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    new-instance v0, Lcom/applovin/exoplayer2/ak;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ak;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/exoplayer2/aj;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/ad;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_a
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_b
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/ac;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_c
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_d
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$c;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_e
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_f
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_10
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_11
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/a/a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lv3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lv3;)Ly10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lv3;)Ly10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lv3;)Ly10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/a/a;->s(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
