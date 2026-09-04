.class public final Lrp;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrp;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrp;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lrp;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(LXD;)V
    .locals 11

    .line 1
    iget v0, p0, Lrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LXD;->a(I)LvY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lrp;->b:I

    .line 10
    .line 11
    iget v1, p0, Lrp;->c:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lrp;->d:Z

    .line 14
    .line 15
    const-string v3, "Cannot block native responder on ["

    .line 16
    .line 17
    const-string v4, "Cannot find view for tag ["

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, p1, LvY;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v5, p1, LvY;->g:Lfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_2
    iput v1, v5, Lfy;->a:I

    .line 40
    .line 41
    iget-object v0, v5, Lfy;->b:Landroid/view/ViewParent;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v6, v5, Lfy;->b:Landroid/view/ViewParent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_3
    invoke-virtual {p1, v0}, LvY;->f(I)LuY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v8, v2, LuY;->b:Landroid/view/View;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    instance-of v10, v8, Landroid/view/ViewParent;

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    check-cast v8, Landroid/view/ViewParent;

    .line 66
    .line 67
    iput v1, v5, Lfy;->a:I

    .line 68
    .line 69
    iget-object v0, v5, Lfy;->b:Landroid/view/ViewParent;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v6, v5, Lfy;->b:Landroid/view/ViewParent;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v5, Lfy;->b:Landroid/view/ViewParent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :cond_5
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-nez v8, :cond_7

    .line 90
    .line 91
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "]."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :cond_7
    :try_start_5
    iget-boolean v2, v2, LuY;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "] that is a root view"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v1, v5, Lfy;->a:I

    .line 142
    .line 143
    iget-object v1, v5, Lfy;->b:Landroid/view/ViewParent;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iput-object v6, v5, Lfy;->b:Landroid/view/ViewParent;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v5, Lfy;->b:Landroid/view/ViewParent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    :cond_a
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :goto_0
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_b
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "setJSResponder skipped, surface no longer available ["

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lrp;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "]"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lrp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrp;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrp;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SET_JS_RESPONDER [%d] [surface:%d]"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
