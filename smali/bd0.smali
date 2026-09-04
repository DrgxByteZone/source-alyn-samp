.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lld0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd0;->b:Lld0;

    .line 4
    .line 5
    iput-object p2, p0, Lbd0;->c:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Lbd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd0;->b:Lld0;

    .line 7
    .line 8
    iget-object v1, v0, Ltg0;->c:Lch0;

    .line 9
    .line 10
    iget-object v1, v1, Lch0;->c:LX90;

    .line 11
    .line 12
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbd0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "platform"

    .line 27
    .line 28
    const-string v5, "android"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "package_name"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltd0;

    .line 41
    .line 42
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 43
    .line 44
    invoke-virtual {v0}, LH90;->E()J

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x1d0da

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "gmp_version"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lvc0;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v2, "app_version"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Lvc0;->S()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "app_version_int"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lvc0;->T()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "dynamite_version"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v3

    .line 99
    :pswitch_0
    new-instance v0, Lee0;

    .line 100
    .line 101
    new-instance v1, Lbd0;

    .line 102
    .line 103
    iget-object v2, p0, Lbd0;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    iget-object v4, p0, Lbd0;->b:Lld0;

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3}, Lbd0;-><init>(Lld0;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lee0;-><init>(Lbd0;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    new-instance v0, Ltf0;

    .line 116
    .line 117
    new-instance v1, Ljd0;

    .line 118
    .line 119
    iget-object v2, p0, Lbd0;->b:Lld0;

    .line 120
    .line 121
    iget-object v3, p0, Lbd0;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Ljd0;-><init>(Lag0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "internal.remoteConfig"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, v2, v3}, Ltf0;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lee0;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lee0;-><init>(Ljd0;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LC90;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v3, "getValue"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
