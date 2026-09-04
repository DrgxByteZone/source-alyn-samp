.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La60;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYd0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lag0;I)V
    .locals 0

    .line 1
    iput p2, p0, La60;->a:I

    iput-object p1, p0, La60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La60;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LcR;

    invoke-direct {v0, p2}, LcR;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, LZ50;

    .line 9
    invoke-direct {p2, p1, v0}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 10
    iput-object p2, p0, La60;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 11
    new-instance p2, LY50;

    invoke-direct {p2, p1, v0}, LY50;-><init>(Landroid/view/Window;LcR;)V

    iput-object p2, p0, La60;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 12
    new-instance p2, LX50;

    .line 13
    invoke-direct {p2, p1, v0}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 14
    iput-object p2, p0, La60;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, LW50;

    .line 16
    invoke-direct {p2, p1, v0}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 17
    iput-object p2, p0, La60;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYd0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAb0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltd0;

    .line 11
    .line 12
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 13
    .line 14
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ltd0;->C:LHF;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, LVc0;->G(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 33
    .line 34
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LVc0;->C:LOc0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, LOc0;->a(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 58
    .line 59
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LAc0;->D:Lne;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, La60;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltd0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 23
    .line 24
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LAc0;->B:Lne;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 33
    .line 34
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LAc0;->t:Lne;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 43
    .line 44
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LAc0;->v:Lne;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 51
    .line 52
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LAc0;->s:Lne;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 59
    .line 60
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LAc0;->D:Lne;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 69
    .line 70
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LAc0;->q:Lne;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p5, :cond_6

    .line 77
    .line 78
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 79
    .line 80
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LAc0;->r:Lne;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 87
    .line 88
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LAc0;->p:Lne;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 95
    .line 96
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LAc0;->C:Lne;

    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/4 p5, 0x0

    .line 106
    if-eq p4, v2, :cond_a

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p4, v0, :cond_9

    .line 110
    .line 111
    if-eq p4, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p4, p2, p5, p3}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p1, p4, p2, p3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3, p2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAb0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgg0;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 16
    .line 17
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LVc0;->G(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LVc0;->C:LOc0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, LOc0;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmc0;->F()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LVc0;->H:LQc0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LQc0;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LVc0;->C:LOc0;

    .line 51
    .line 52
    invoke-virtual {v0}, LOc0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, La60;->d(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg0;

    .line 4
    .line 5
    invoke-virtual {v0}, LAb0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltd0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltd0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Ltd0;->q:LVc0;

    .line 21
    .line 22
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, LVc0;->H:LQc0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, LQc0;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ltd0;->C:LHF;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Ltd0;->r:LAc0;

    .line 40
    .line 41
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, LAc0;->D:Lne;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Ltd0;->E:LLe0;

    .line 64
    .line 65
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, LLe0;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LVc0;->I:LQc0;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, LQc0;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LVc0;->C:LOc0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, LOc0;->a(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, LLe0;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LVc0;->N:Lpl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lpl;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, LLe0;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public e(LYd0;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, LJ90;->b:LJ90;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, LJ90;->o:LJ90;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, LJ90;->n:LJ90;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, LJ90;->p:LJ90;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, LJ90;->q:LJ90;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(LYd0;LJ90;)V
    .locals 1

    .line 1
    iget-object v0, p0, La60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LYd0;->values()[LYd0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, La60;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LJ90;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, LJ90;->b:LJ90;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, LJ90;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
