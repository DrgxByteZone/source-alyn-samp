.class public final LJH;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final v:LUH;


# instance fields
.field public n:Landroid/view/MotionEvent;

.field public o:Ljava/lang/String;

.field public p:S

.field public q:Ljava/util/List;

.field public r:LIH;

.field public s:Ljava/util/List;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUH;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LUH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJH;->v:LUH;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, LJH;->p:S

    .line 6
    .line 7
    sget-object v0, Lrz;->c:Lrz;

    .line 8
    .line 9
    new-instance v1, Lv4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lv4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LJH;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJH;->n:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "JH"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LJH;->q:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LJH;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LJH;->q:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LJH;->q:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    iget v3, p0, Loo;->b:I

    .line 65
    .line 66
    iget-object v4, p0, LJH;->o:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string p1, "_eventName"

    .line 75
    .line 76
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LJH;->n:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "JH"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LJH;->q:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LJH;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LJH;->q:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LJH;->q:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-le v1, v3, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    move-object v11, v4

    .line 68
    iget v6, p0, Loo;->a:I

    .line 69
    .line 70
    iget v7, p0, Loo;->b:I

    .line 71
    .line 72
    iget-object v8, p0, LJH;->o:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    iget-short v10, p0, LJH;->p:S

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v10, v4, :cond_5

    .line 80
    .line 81
    move v9, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v9, v2

    .line 84
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sparse-switch v4, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :sswitch_0
    const-string v4, "topPointerOut"

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :sswitch_1
    const-string v4, "topPointerCancel"

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :sswitch_2
    const-string v4, "topPointerUp"

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :sswitch_3
    const-string v4, "topPointerOver"

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :sswitch_4
    const-string v4, "topPointerMove"

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :sswitch_5
    const-string v4, "topPointerDown"

    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v4, 0x3

    .line 147
    :goto_3
    move-object v5, p1

    .line 148
    move v12, v4

    .line 149
    goto :goto_5

    .line 150
    :sswitch_6
    const-string v4, "topPointerLeave"

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_7
    const-string v4, "topPointerEnter"

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    :goto_4
    const/4 v4, 0x2

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v4, 0x4

    .line 170
    goto :goto_3

    .line 171
    :goto_5
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 172
    .line 173
    .line 174
    move-object p1, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string p1, "_eventName"

    .line 177
    .line 178
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_9
    :goto_6
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_7
        -0x6a1dc391 -> :sswitch_6
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, LJH;->p:S

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lmo;
    .locals 1

    .line 1
    iget-object v0, p0, LJH;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJH;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_eventName"

    .line 7
    .line 8
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJH;->r:LIH;

    .line 3
    .line 4
    iput-object v0, p0, LJH;->q:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LJH;->n:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, LJH;->n:Landroid/view/MotionEvent;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LJH;->v:LUH;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LUH;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "JH"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LJH;->n:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LJH;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "topPointerOut"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "topPointerCancel"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v1, "topClick"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "topPointerUp"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v1, "topPointerOver"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v0, "topPointerMove"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LJH;->n:Landroid/view/MotionEvent;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LJH;->m(I)Lcom/facebook/react/bridge/WritableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :sswitch_6
    const-string v1, "topPointerDown"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    const-string v1, "topPointerLeave"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v1, "topPointerEnter"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    :goto_1
    return-object v3

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, LJH;->m(I)Lcom/facebook/react/bridge/WritableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_4
    const-string v0, "_eventName"

    .line 150
    .line 151
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, LJH;->n:Landroid/view/MotionEvent;

    .line 10
    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    if-eqz v3, :cond_20

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, LJH;->r:LIH;

    .line 20
    .line 21
    if-eqz v6, :cond_1f

    .line 22
    .line 23
    const-string v7, "pointerId"

    .line 24
    .line 25
    int-to-double v8, v5

    .line 26
    invoke-interface {v2, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, "mouse"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const-string v10, "touch"

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v7, v12, :cond_2

    .line 41
    .line 42
    if-eq v7, v11, :cond_1

    .line 43
    .line 44
    if-eq v7, v9, :cond_0

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v7, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v7, "pen"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v7, v10

    .line 55
    :goto_0
    const-string v13, "pointerType"

    .line 56
    .line 57
    invoke-interface {v2, v13, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, LJH;->o:Ljava/lang/String;

    .line 61
    .line 62
    const-string v15, "_eventName"

    .line 63
    .line 64
    if-eqz v13, :cond_1e

    .line 65
    .line 66
    const-string v9, "topClick"

    .line 67
    .line 68
    invoke-static {v13, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-nez v13, :cond_4

    .line 76
    .line 77
    iget-object v13, v6, LIH;->i:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    iget v11, v6, LIH;->a:I

    .line 90
    .line 91
    if-ne v5, v11, :cond_4

    .line 92
    .line 93
    :cond_3
    move v11, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v11, v14

    .line 96
    :goto_1
    const-string v13, "isPrimary"

    .line 97
    .line 98
    invoke-interface {v2, v13, v11}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v6, LIH;->g:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_1d

    .line 112
    .line 113
    check-cast v11, [F

    .line 114
    .line 115
    aget v13, v11, v14

    .line 116
    .line 117
    invoke-static {v13}, LO9;->s(F)F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    float-to-double v12, v13

    .line 124
    aget v11, v11, v17

    .line 125
    .line 126
    invoke-static {v11}, LO9;->s(F)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    float-to-double v14, v11

    .line 135
    const-string v11, "clientX"

    .line 136
    .line 137
    invoke-interface {v2, v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    const-string v11, "clientY"

    .line 141
    .line 142
    invoke-interface {v2, v11, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v6, LIH;->h:Ljava/util/HashMap;

    .line 146
    .line 147
    move/from16 v20, v5

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_1c

    .line 158
    .line 159
    check-cast v5, [F

    .line 160
    .line 161
    aget v11, v5, v19

    .line 162
    .line 163
    invoke-static {v11}, LO9;->s(F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move-object/from16 v21, v4

    .line 168
    .line 169
    move-object/from16 v22, v5

    .line 170
    .line 171
    float-to-double v4, v11

    .line 172
    aget v11, v22, v17

    .line 173
    .line 174
    invoke-static {v11}, LO9;->s(F)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move-object/from16 v22, v10

    .line 179
    .line 180
    float-to-double v10, v11

    .line 181
    const-string v1, "screenX"

    .line 182
    .line 183
    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    const-string v1, "screenY"

    .line 187
    .line 188
    invoke-interface {v2, v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    const-string v1, "x"

    .line 192
    .line 193
    invoke-interface {v2, v1, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 194
    .line 195
    .line 196
    const-string v1, "y"

    .line 197
    .line 198
    invoke-interface {v2, v1, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    const-string v1, "pageX"

    .line 202
    .line 203
    invoke-interface {v2, v1, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 204
    .line 205
    .line 206
    const-string v1, "pageY"

    .line 207
    .line 208
    invoke-interface {v2, v1, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, LIH;->e:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_1b

    .line 222
    .line 223
    check-cast v1, [F

    .line 224
    .line 225
    aget v4, v1, v19

    .line 226
    .line 227
    invoke-static {v4}, LO9;->s(F)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    float-to-double v4, v4

    .line 232
    const-string v10, "offsetX"

    .line 233
    .line 234
    invoke-interface {v2, v10, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 235
    .line 236
    .line 237
    aget v1, v1, v17

    .line 238
    .line 239
    invoke-static {v1}, LO9;->s(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    float-to-double v4, v1

    .line 244
    const-string v1, "offsetY"

    .line 245
    .line 246
    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 247
    .line 248
    .line 249
    const-string v1, "target"

    .line 250
    .line 251
    iget v4, v0, Loo;->b:I

    .line 252
    .line 253
    invoke-interface {v2, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-wide v4, v0, Loo;->c:J

    .line 257
    .line 258
    long-to-double v4, v4

    .line 259
    const-string v1, "timestamp"

    .line 260
    .line 261
    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 262
    .line 263
    .line 264
    const-string v1, "detail"

    .line 265
    .line 266
    move/from16 v4, v19

    .line 267
    .line 268
    invoke-interface {v2, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v1, "tiltX"

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    invoke-interface {v2, v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 276
    .line 277
    .line 278
    const-string v1, "tiltY"

    .line 279
    .line 280
    invoke-interface {v2, v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    const-string v1, "twist"

    .line 284
    .line 285
    invoke-interface {v2, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v5, "height"

    .line 293
    .line 294
    const-string v8, "width"

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    iget-object v1, v0, LJH;->o:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    invoke-static {v1, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move/from16 v1, p1

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, LO9;->s(F)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    float-to-double v12, v1

    .line 320
    invoke-interface {v2, v8, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v5, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    invoke-static/range {v18 .. v18}, LNx;->C(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v16

    .line 331
    :cond_7
    :goto_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 332
    .line 333
    invoke-interface {v2, v8, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v5, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget v5, v6, LIH;->c:I

    .line 344
    .line 345
    move-object/from16 v6, v22

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_8

    .line 352
    .line 353
    move v8, v4

    .line 354
    :goto_4
    move/from16 v12, v17

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    xor-int/2addr v5, v1

    .line 358
    const/4 v8, -0x1

    .line 359
    if-nez v5, :cond_9

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    move/from16 v12, v17

    .line 363
    .line 364
    if-eq v5, v12, :cond_d

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    if-eq v5, v13, :cond_a

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    if-eq v5, v13, :cond_c

    .line 371
    .line 372
    const/16 v14, 0x8

    .line 373
    .line 374
    if-eq v5, v14, :cond_b

    .line 375
    .line 376
    const/16 v14, 0x10

    .line 377
    .line 378
    if-eq v5, v14, :cond_a

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    move v8, v13

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    const/4 v8, 0x3

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    move v8, v12

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    move v8, v4

    .line 388
    :goto_5
    const-string v5, "button"

    .line 389
    .line 390
    invoke-interface {v2, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, LJH;->o:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v5, :cond_1a

    .line 396
    .line 397
    invoke-static {v5}, Lti;->u(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    move v1, v4

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    move v1, v12

    .line 412
    :cond_f
    :goto_6
    const-string v5, "buttons"

    .line 413
    .line 414
    invoke-interface {v2, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, LJH;->o:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    invoke-static {v1, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    :cond_10
    :goto_7
    move-wide v5, v10

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v5, v0, LJH;->o:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_18

    .line 436
    .line 437
    invoke-static {v5}, Lti;->u(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    if-eqz v1, :cond_10

    .line 445
    .line 446
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 447
    .line 448
    :goto_8
    const-string v1, "pressure"

    .line 449
    .line 450
    invoke-interface {v2, v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 451
    .line 452
    .line 453
    const-string v1, "tangentialPressure"

    .line 454
    .line 455
    invoke-interface {v2, v1, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, LJH;->s:Ljava/util/List;

    .line 459
    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    const-string v5, "hitPathForEventListener"

    .line 463
    .line 464
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v2, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    and-int/lit16 v3, v1, 0x1000

    .line 476
    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    move v3, v12

    .line 480
    goto :goto_9

    .line 481
    :cond_14
    move v3, v4

    .line 482
    :goto_9
    const-string v5, "ctrlKey"

    .line 483
    .line 484
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    and-int/lit8 v3, v1, 0x1

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    move v3, v12

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    move v3, v4

    .line 494
    :goto_a
    const-string v5, "shiftKey"

    .line 495
    .line 496
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    and-int/lit8 v3, v1, 0x2

    .line 500
    .line 501
    if-eqz v3, :cond_16

    .line 502
    .line 503
    move v3, v12

    .line 504
    goto :goto_b

    .line 505
    :cond_16
    move v3, v4

    .line 506
    :goto_b
    const-string v5, "altKey"

    .line 507
    .line 508
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const/high16 v3, 0x10000

    .line 512
    .line 513
    and-int/2addr v1, v3

    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    move v12, v4

    .line 518
    :goto_c
    const-string v1, "metaKey"

    .line 519
    .line 520
    invoke-interface {v2, v1, v12}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :cond_18
    invoke-static/range {v18 .. v18}, LNx;->C(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v16

    .line 528
    :cond_19
    invoke-static/range {v18 .. v18}, LNx;->C(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v16

    .line 532
    :cond_1a
    invoke-static/range {v18 .. v18}, LNx;->C(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v16

    .line 536
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    move-object/from16 v2, v21

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_1c
    move-object v2, v4

    .line 545
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_1d
    move-object v2, v4

    .line 552
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_1e
    move-object/from16 v18, v15

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    invoke-static/range {v18 .. v18}, LNx;->C(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v16

    .line 566
    :cond_1f
    move-object v2, v4

    .line 567
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_20
    move-object v2, v4

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
.end method
