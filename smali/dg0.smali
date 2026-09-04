.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcg0;

.field public final synthetic d:Lgg0;


# direct methods
.method public constructor <init>(Lgg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg0;->d:Lgg0;

    .line 5
    .line 6
    new-instance v0, Lcg0;

    .line 7
    .line 8
    iget-object p1, p1, Lag0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltd0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcg0;-><init>(Ljava/lang/Object;LSd0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldg0;->c:Lcg0;

    .line 17
    .line 18
    iget-object p1, p1, Ltd0;->C:LHF;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ldg0;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Ldg0;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldg0;->d:Lgg0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAb0;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LTb0;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltd0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 22
    .line 23
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LVc0;->H:LQc0;

    .line 27
    .line 28
    iget-object v3, v0, Ltd0;->C:LHF;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, LQc0;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v3, p0, Ldg0;->a:J

    .line 41
    .line 42
    sub-long v3, p1, v3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long p3, v3, v5

    .line 49
    .line 50
    if-ltz p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, LAc0;->D:Lne;

    .line 57
    .line 58
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3, p2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 70
    .line 71
    iget-wide v3, p0, Ldg0;->b:J

    .line 72
    .line 73
    sub-long v3, p1, v3

    .line 74
    .line 75
    iput-wide p1, p0, Ldg0;->b:J

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, v2, LAc0;->D:Lne;

    .line 81
    .line 82
    const-string v1, "Recording user engagement, ms"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3, v2, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "_et"

    .line 97
    .line 98
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 102
    .line 103
    invoke-virtual {v1}, LH90;->L()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    iget-object v3, v0, Ltd0;->D:Lkf0;

    .line 110
    .line 111
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lkf0;->E(Z)Laf0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p3, v2}, Luh0;->N(Laf0;Landroid/os/Bundle;Z)V

    .line 119
    .line 120
    .line 121
    if-nez p4, :cond_4

    .line 122
    .line 123
    iget-object p4, v0, Ltd0;->E:LLe0;

    .line 124
    .line 125
    invoke-static {p4}, Ltd0;->j(LTb0;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "auto"

    .line 129
    .line 130
    const-string v1, "_e"

    .line 131
    .line 132
    invoke-virtual {p4, v0, v1, p3}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-wide p1, p0, Ldg0;->a:J

    .line 136
    .line 137
    iget-object p1, p0, Ldg0;->c:Lcg0;

    .line 138
    .line 139
    invoke-virtual {p1}, LY90;->a()V

    .line 140
    .line 141
    .line 142
    sget-object p2, LYb0;->p0:LWb0;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p2, p3}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, LY90;->c(J)V

    .line 156
    .line 157
    .line 158
    return v2
.end method
