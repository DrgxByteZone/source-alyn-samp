.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzd0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lzd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQh0;

    .line 9
    .line 10
    iget-object v1, v0, LQh0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lzd0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lch0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LYd0;->c:LYd0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LQh0;->K:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v1}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lch0;->f0(LQh0;)Lvc0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lvc0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lch0;->b()LAc0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LAc0;->D:Lne;

    .line 60
    .line 61
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LQd0;

    .line 71
    .line 72
    iget-object v1, v0, LQd0;->b:Lch0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lch0;->j()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lzd0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LQh0;

    .line 80
    .line 81
    new-instance v2, LM90;

    .line 82
    .line 83
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 84
    .line 85
    iget-object v1, v1, LQh0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lch0;->d0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, LM90;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LQd0;

    .line 98
    .line 99
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lch0;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lch0;->c:LX90;

    .line 105
    .line 106
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lzd0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX90;->F(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
