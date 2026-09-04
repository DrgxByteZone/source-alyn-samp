.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LVb0;
.implements Lbn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;LZm;)Lan;
    .locals 2

    .line 1
    new-instance v0, Lan;

    .line 2
    .line 3
    invoke-direct {v0}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LZm;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lan;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, LZm;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lan;->b:I

    .line 18
    .line 19
    iget p2, v0, Lan;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lan;->c:I

    .line 32
    .line 33
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LAg0;->b:LAg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 11
    .line 12
    .line 13
    sget-object v0, LDg0;->W:Lge0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, LAg0;->b:LAg0;

    .line 28
    .line 29
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 30
    .line 31
    .line 32
    sget-object v0, LDg0;->V:Lge0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, LAg0;->b:LAg0;

    .line 44
    .line 45
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 46
    .line 47
    .line 48
    sget-object v0, LDg0;->o:Lge0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, LEh0;->b:LEh0;

    .line 69
    .line 70
    invoke-virtual {v0}, LEh0;->a()LFh0;

    .line 71
    .line 72
    .line 73
    sget-object v0, LGh0;->f:Lge0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    sget-object v0, LXh0;->b:LXh0;

    .line 83
    .line 84
    iget-object v0, v0, LXh0;->a:LlY;

    .line 85
    .line 86
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LYh0;

    .line 89
    .line 90
    sget-object v0, LZh0;->a:Lge0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, LAg0;->b:LAg0;

    .line 105
    .line 106
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 107
    .line 108
    .line 109
    sget-object v0, LDg0;->C:Lge0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
