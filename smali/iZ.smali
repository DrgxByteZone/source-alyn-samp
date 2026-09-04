.class public final LiZ;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LoE;


# static fields
.field public static final o:LGF;

.field public static final p:LHF;

.field public static final q:LIF;

.field public static final r:LJF;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGF;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LiZ;->o:LGF;

    .line 9
    .line 10
    new-instance v0, LHF;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LHF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiZ;->p:LHF;

    .line 16
    .line 17
    new-instance v0, LIF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LIF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LiZ;->q:LIF;

    .line 23
    .line 24
    new-instance v0, LJF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LJF;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LiZ;->r:LJF;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LiZ;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LiZ;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loo;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :sswitch_1
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiZ;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "onWillDisappear"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "onWillAppear"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "onDidDisappear"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "onDidAppear"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()S
    .locals 1

    .line 1
    iget v0, p0, LiZ;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Loo;->f()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_4
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_5
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_6
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_7
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_8
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_9
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_a
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_b
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_c
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :pswitch_d
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_e
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :pswitch_f
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_10
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_11
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiZ;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topClick"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "topFinishTransitioning"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "topShow"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "topOpen"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "topSearchFocus"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "topClose"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "topSearchBlur"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "topWillDisappear"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "topWillAppear"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "topDismissed"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "topDisappear"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "topAppear"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "topRequestClose"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "topRefresh"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "topDetached"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "topHeaderBackButtonClicked"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "topAttached"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "topFocus"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "topDrawerOpen"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "topDrawerClose"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "topWillDisappear"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "topWillAppear"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "topDidDisappear"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "topDidAppear"

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    iget v0, p0, LiZ;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "dismissCount"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_a
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_b
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_c
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_d
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_f
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "target"

    .line 102
    .line 103
    iget v2, p0, Loo;->b:I

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
