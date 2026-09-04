.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LVb0;
.implements Lyf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Class;)LIf0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb0;->a:I

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
    sget-object v0, LDg0;->c:Lge0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

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
    sget-object v0, LDg0;->j:Lge0;

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
    sget-object v0, LDg0;->f:Lge0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LEh0;->b:LEh0;

    .line 60
    .line 61
    invoke-virtual {v0}, LEh0;->a()LFh0;

    .line 62
    .line 63
    .line 64
    sget-object v0, LGh0;->d:Lge0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LAg0;->b:LAg0;

    .line 85
    .line 86
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 87
    .line 88
    .line 89
    sget-object v0, LDg0;->r:Lge0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 108
    .line 109
    sget-object v0, LAg0;->b:LAg0;

    .line 110
    .line 111
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 112
    .line 113
    .line 114
    sget-object v0, LDg0;->D:Lge0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
