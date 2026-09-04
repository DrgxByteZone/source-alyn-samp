.class public final synthetic Lnb0;
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
    iput p1, p0, Lnb0;->a:I

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
    .locals 4

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, LZm;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lan;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, LZm;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lan;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lan;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, Lan;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnb0;->a:I

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
    sget-object v0, LDg0;->T:Lge0;

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
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LAg0;->b:LAg0;

    .line 34
    .line 35
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 36
    .line 37
    .line 38
    sget-object v0, LDg0;->X:Lge0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, LAg0;->b:LAg0;

    .line 50
    .line 51
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 52
    .line 53
    .line 54
    sget-object v0, LDg0;->d:Lge0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LAg0;->b:LAg0;

    .line 75
    .line 76
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 77
    .line 78
    .line 79
    sget-object v0, LDg0;->g:Lge0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, LAg0;->b:LAg0;

    .line 91
    .line 92
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 93
    .line 94
    .line 95
    sget-object v0, LDg0;->p0:Lge0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, LAg0;->b:LAg0;

    .line 116
    .line 117
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 118
    .line 119
    .line 120
    sget-object v0, LDg0;->h:Lge0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
