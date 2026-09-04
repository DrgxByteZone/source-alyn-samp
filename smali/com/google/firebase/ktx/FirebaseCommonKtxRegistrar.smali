.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LvJ;

    .line 2
    .line 3
    const-class v1, LD7;

    .line 4
    .line 5
    const-class v2, LEf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LEd;->a(LvJ;)LDd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LvJ;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmk;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lmk;-><init>(LvJ;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LDd;->a(Lmk;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lnn;->b:Lnn;

    .line 32
    .line 33
    iput-object v1, v0, LDd;->f:LXd;

    .line 34
    .line 35
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LvJ;

    .line 40
    .line 41
    const-class v3, LPz;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LEd;->a(LvJ;)LDd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v7, LvJ;

    .line 51
    .line 52
    invoke-direct {v7, v3, v4}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lmk;

    .line 56
    .line 57
    invoke-direct {v3, v7, v5, v6}, Lmk;-><init>(LvJ;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LDd;->a(Lmk;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LEF;->d:LEF;

    .line 64
    .line 65
    iput-object v3, v1, LDd;->f:LXd;

    .line 66
    .line 67
    invoke-virtual {v1}, LDd;->b()LEd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, LvJ;

    .line 72
    .line 73
    const-class v7, Lq9;

    .line 74
    .line 75
    invoke-direct {v3, v7, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LEd;->a(LvJ;)LDd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v8, LvJ;

    .line 83
    .line 84
    invoke-direct {v8, v7, v4}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lmk;

    .line 88
    .line 89
    invoke-direct {v7, v8, v5, v6}, Lmk;-><init>(LvJ;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, LDd;->a(Lmk;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, LGF;->d:LGF;

    .line 96
    .line 97
    iput-object v7, v3, LDd;->f:LXd;

    .line 98
    .line 99
    invoke-virtual {v3}, LDd;->b()LEd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, LvJ;

    .line 104
    .line 105
    const-class v8, Lb20;

    .line 106
    .line 107
    invoke-direct {v7, v8, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LEd;->a(LvJ;)LDd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v7, LvJ;

    .line 115
    .line 116
    invoke-direct {v7, v8, v4}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lmk;

    .line 120
    .line 121
    invoke-direct {v4, v7, v5, v6}, Lmk;-><init>(LvJ;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, LDd;->a(Lmk;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, LIF;->d:LIF;

    .line 128
    .line 129
    iput-object v4, v2, LDd;->f:LXd;

    .line 130
    .line 131
    invoke-virtual {v2}, LDd;->b()LEd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v3, v2}, [LEd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lfd;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
