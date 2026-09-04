.class public final Lcg0;
.super LY90;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LSd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcg0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LY90;-><init>(LSd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcg0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcg0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lch0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqd0;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lch0;->G:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lch0;->Y:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LAc0;->D:Lne;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lch0;->v:Ltd0;

    .line 65
    .line 66
    iget-object v1, v1, Ltd0;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x22

    .line 71
    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, LCC;->m()Landroid/app/BroadcastOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LCC;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LCC;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, LCC;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lch0;->E()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcg0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lrg0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lrg0;->B()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ltd0;

    .line 107
    .line 108
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 109
    .line 110
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, LAc0;->D:Lne;

    .line 114
    .line 115
    const-string v2, "Starting upload from DelayedRunnable"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ltg0;->c:Lch0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lch0;->X()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcg0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldg0;

    .line 129
    .line 130
    iget-object v1, v0, Ldg0;->d:Lgg0;

    .line 131
    .line 132
    invoke-virtual {v1}, LAb0;->w()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ltd0;

    .line 138
    .line 139
    iget-object v2, v1, Ltd0;->C:LHF;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v2, v3, v4, v4}, Ldg0;->a(JZZ)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Ltd0;->G:LRa0;

    .line 153
    .line 154
    invoke-static {v0}, Ltd0;->h(LAb0;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Ltd0;->C:LHF;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, LRa0;->A(J)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
