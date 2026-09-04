.class public final LDE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/util/LinkedList;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LDE;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LDE;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDE;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LDE;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDE;->g:Ljava/util/LinkedList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 1
    const-string v0, "animatedValueTag"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDE;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo2;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    instance-of v0, v1, LP20;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v0, "nativeEventPath"

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    const-string v0, "on"

    .line 67
    .line 68
    invoke-static {p2, v0, v5}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "substring(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "top"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_2
    new-instance v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 91
    .line 92
    check-cast v1, LP20;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, v3, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;LP20;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LDE;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "topScroll"

    .line 103
    .line 104
    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const-string p2, "topScrollEnded"

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3}, LDE;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "addAnimatedEventToView: Animated node on view ["

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "] connected to event handler ("

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ") should be of type ValueAnimatedNode"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p3

    .line 155
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "addAnimatedEventToView: Animated node with tag ["

    .line 158
    .line 159
    const-string p3, "] does not exist"

    .line 160
    .line 161
    invoke-static {v0, p2, p3}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, LfJ;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-static {p2}, LFR;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 28
    .line 29
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 30
    .line 31
    invoke-static {p2, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "NativeAnimatedNodesManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    check-cast v2, LfJ;

    .line 46
    .line 47
    iget v3, v2, LfJ;->f:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iput p2, v2, LfJ;->f:I

    .line 53
    .line 54
    iput-object v1, v2, LfJ;->i:Lcom/facebook/react/bridge/UIManager;

    .line 55
    .line 56
    iget-object p2, p0, LDE;->d:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 63
    .line 64
    iget p2, v2, Lo2;->d:I

    .line 65
    .line 66
    iget v0, v2, LfJ;->f:I

    .line 67
    .line 68
    const-string v1, "Animated node "

    .line 69
    .line 70
    const-string v2, " is already attached to a view: "

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 83
    .line 84
    const-string v1, "] should be of type PropsAnimatedNode"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "connectAnimatedNodeToView: Animated node with tag ["

    .line 97
    .line 98
    const-string v1, "] does not exist"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo2;

    .line 8
    .line 9
    const-string v2, "] does not exist"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo2;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lo2;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lo2;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lo2;->a(Lo2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LDE;->d:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 48
    .line 49
    invoke-static {p2, v0, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final d(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "diffclamp"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, LTk;

    .line 35
    .line 36
    invoke-direct {v1, p2, p0}, LTk;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v2, "tracking"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v1, LX00;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0}, LX00;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "modulus"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v1, LND;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0}, LND;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v2, "transform"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v1, Lb10;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0}, Lb10;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v2, "multiplication"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    new-instance v1, Lt1;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p2, p0, v2}, Lt1;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "interpolation"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    new-instance v1, LJx;

    .line 111
    .line 112
    invoke-direct {v1, p2}, LJx;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string v2, "division"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    new-instance v1, Lt1;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p2, p0, v2}, Lt1;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_7
    const-string v2, "value"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v1, LP20;

    .line 141
    .line 142
    invoke-direct {v1, p2}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    const-string v2, "style"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    new-instance v1, LZX;

    .line 155
    .line 156
    invoke-direct {v1, p2, p0}, LZX;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_9
    const-string v2, "props"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    new-instance v1, LfJ;

    .line 169
    .line 170
    invoke-direct {v1, p2, p0}, LfJ;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_a
    const-string v2, "color"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    new-instance v1, Lmd;

    .line 183
    .line 184
    iget-object v2, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 185
    .line 186
    invoke-direct {v1, p2, p0, v2}, Lmd;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_b
    const-string v2, "object"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    new-instance v1, LWF;

    .line 199
    .line 200
    invoke-direct {v1, p2, p0}, LWF;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_c
    const-string v2, "addition"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    new-instance v1, Lt1;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, p2, p0, v2}, Lt1;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_d
    const-string v2, "subtraction"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    new-instance v1, Lt1;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-direct {v1, p2, p0, v2}, Lt1;-><init>(Lcom/facebook/react/bridge/ReadableMap;LDE;I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iput p1, v1, Lo2;->d:I

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, LDE;->d:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    :goto_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 245
    .line 246
    const-string p2, "Unsupported node type: "

    .line 247
    .line 248
    invoke-static {p2, v1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "createAnimatedNode: Animated node ["

    .line 259
    .line 260
    const-string v1, "] already exists"

    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x69c24b8c -> :sswitch_d
        -0x491c4504 -> :sswitch_c
        -0x3cff5cc1 -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x65fc970 -> :sswitch_9
        0x68b1db1 -> :sswitch_8
        0x6ac9171 -> :sswitch_7
        0x15bd30ad -> :sswitch_6
        0x2156b9a4 -> :sswitch_5
        0x27ddc786 -> :sswitch_4
        0x3ebe6b6c -> :sswitch_3
        0x49292977 -> :sswitch_2
        0x4bba1eb7 -> :sswitch_1
        0x4d8657d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of p1, v0, LfJ;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast v0, LfJ;

    .line 16
    .line 17
    iget p1, v0, LfJ;->f:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 26
    .line 27
    iget v0, v0, LfJ;->f:I

    .line 28
    .line 29
    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 30
    .line 31
    const-string v2, " but is connected to view "

    .line 32
    .line 33
    invoke-static {p2, v0, v1, v2}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iput v1, v0, LfJ;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 47
    .line 48
    const-string v1, "] should be of type PropsAnimatedNode"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 61
    .line 62
    const-string v1, "] does not exist"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo2;

    .line 8
    .line 9
    const-string v2, "] does not exist"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo2;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lo2;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lo2;->b(Lo2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LDE;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LP20;

    .line 16
    .line 17
    iget-wide v1, v0, LP20;->f:D

    .line 18
    .line 19
    iget-wide v3, v0, LP20;->e:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iput-wide v1, v0, LP20;->f:D

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LP20;->e:D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    .line 32
    .line 33
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LP20;

    .line 16
    .line 17
    iget-wide v1, v0, LP20;->e:D

    .line 18
    .line 19
    iget-wide v3, v0, LP20;->f:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iput-wide v1, v0, LP20;->e:D

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LP20;->f:D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    .line 32
    .line 33
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i(I)Lo2;
    .locals 1

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(ILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LP20;

    .line 16
    .line 17
    invoke-virtual {v0}, LP20;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "tag"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "value"

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    const-string p1, "onNativeAnimatedModuleGetValue"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "getValue: Animated node with tag ["

    .line 68
    .line 69
    const-string v1, "] does not exist or is not a \'value\' node"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final k(Loo;)V
    .locals 9

    .line 1
    iget-object v0, p0, LDE;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Loo;->g()Lmo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v5, p0, LDE;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v7, v6, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 35
    .line 36
    iget-object v8, v6, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v7, v8}, Lmo;->a(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v6, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LP20;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, LDE;->t(Lo2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6}, Loo;->d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v6, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LP20;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5}, LDE;->w(Ljava/util/LinkedList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v0, v1}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "substring(...)"

    .line 16
    .line 17
    invoke-static {p3, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "top"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_0
    iget-object v0, p0, LDE;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, v4, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 52
    .line 53
    if-ne p1, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LP20;

    .line 56
    .line 57
    iget v4, v4, Lo2;->d:I

    .line 58
    .line 59
    if-ne p2, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v0, "topScroll"

    .line 71
    .line 72
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    const-string p3, "topScrollEnded"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, LDE;->l(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, LfJ;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast p1, LfJ;

    .line 17
    .line 18
    iget-object v0, p1, LfJ;->h:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 19
    .line 20
    iget v1, p1, LfJ;->f:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, LFR;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p1, LfJ;->i:Lcom/facebook/react/bridge/UIManager;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget p1, p1, LfJ;->f:I

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Animated node connected to view [?] should be of type PropsAnimatedNode"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final n(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDE;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, LDE;->g:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lo2;

    .line 21
    .line 22
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LDE;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_1
    const/4 v5, 0x1

    .line 42
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lu2;

    .line 49
    .line 50
    invoke-virtual {v6, p1, p2}, Lu2;->b(J)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v6, Lu2;->b:LP20;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v6, v6, Lu2;->a:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, v4}, LDE;->w(Ljava/util/LinkedList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v5

    .line 81
    const/4 p2, 0x0

    .line 82
    :goto_2
    const/4 v1, -0x1

    .line 83
    if-ge v1, p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lu2;

    .line 90
    .line 91
    iget-boolean v2, v1, Lu2;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v1, Lu2;->b:LP20;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v3, v1, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 100
    .line 101
    const-string v4, "offset"

    .line 102
    .line 103
    const-string v6, "value"

    .line 104
    .line 105
    const-string v7, "finished"

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v8, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 114
    .line 115
    invoke-direct {v8, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v9, v2, LP20;->e:D

    .line 122
    .line 123
    invoke-virtual {v8, v6, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    iget-wide v6, v2, LP20;->f:D

    .line 127
    .line 128
    invoke-virtual {v8, v4, v6, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v8, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "animationId"

    .line 153
    .line 154
    iget v1, v1, Lu2;->d:I

    .line 155
    .line 156
    invoke-virtual {v8, v9, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-wide v9, v2, LP20;->e:D

    .line 163
    .line 164
    invoke-virtual {v8, v6, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, v2, LP20;->f:D

    .line 168
    .line 169
    invoke-virtual {v8, v4, v1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_5
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Required value was null."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    if-eqz p2, :cond_a

    .line 197
    .line 198
    const-string p1, "onNativeAnimatedModuleAnimationFinished"

    .line 199
    .line 200
    iget-object v0, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final o(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LP20;

    .line 17
    .line 18
    iput-wide p2, v1, LP20;->f:D

    .line 19
    .line 20
    iget-object p2, p0, LDE;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 27
    .line 28
    const-string p3, "setAnimatedNodeOffset: Animated node ["

    .line 29
    .line 30
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 31
    .line 32
    invoke-static {p1, p3, v0}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final p(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LDE;->t(Lo2;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LP20;

    .line 20
    .line 21
    iput-wide p2, v1, LP20;->e:D

    .line 22
    .line 23
    iget-object p2, p0, LDE;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "setAnimatedNodeValue: Animated node ["

    .line 32
    .line 33
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {p1, p3, v0}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final q(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 1
    const-string v0, "animationConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo2;

    .line 13
    .line 14
    const-string v1, "startAnimatingNode: Animated node ["

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    instance-of v2, v0, LP20;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LDE;->c:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Lu2;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v2, "type"

    .line 37
    .line 38
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, -0x4b7d7b5a

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const v4, -0x3562fdf3    # -5144838.5f

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const v4, 0x5b097ba

    .line 62
    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    const-string v3, "decay"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance p2, Lyi;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v6, p2, Lyi;->g:J

    .line 80
    .line 81
    iput v5, p2, Lyi;->j:I

    .line 82
    .line 83
    iput v5, p2, Lyi;->k:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lyi;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v3, "spring"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance p2, LJW;

    .line 98
    .line 99
    invoke-direct {p2, p3}, LJW;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v3, "frames"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance p2, LEs;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-wide v6, p2, LEs;->e:J

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v2, v2, [D

    .line 120
    .line 121
    iput-object v2, p2, LEs;->f:[D

    .line 122
    .line 123
    iput v5, p2, LEs;->i:I

    .line 124
    .line 125
    iput v5, p2, LEs;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, LEs;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput p1, p2, Lu2;->d:I

    .line 131
    .line 132
    iput-object p4, p2, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 133
    .line 134
    check-cast v0, LP20;

    .line 135
    .line 136
    iput-object v0, p2, Lu2;->b:LP20;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p4, "startAnimatingNode: Unsupported animation type ["

    .line 147
    .line 148
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "]: "

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 171
    .line 172
    const-string p3, "] should be of type ValueAnimatedNode"

    .line 173
    .line 174
    invoke-static {p2, v1, p3}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 183
    .line 184
    const-string p3, "] does not exist"

    .line 185
    .line 186
    invoke-static {p2, v1, p3}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final r(ILpE;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LP20;

    .line 16
    .line 17
    iput-object p2, v0, LP20;->g:LpE;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "startListeningToAnimatedNodeValue: Animated node ["

    .line 23
    .line 24
    const-string v1, "] does not exist, or is not a \'value\' node"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final s(I)V
    .locals 13

    .line 1
    iget-object v0, p0, LDE;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v3, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lu2;

    .line 19
    .line 20
    iget v7, v6, Lu2;->d:I

    .line 21
    .line 22
    if-ne v7, p1, :cond_7

    .line 23
    .line 24
    iget-object p1, v6, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 25
    .line 26
    const-string v1, "offset"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    const-string v8, "finished"

    .line 31
    .line 32
    const-string v9, "Required value was null."

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v10, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 41
    .line 42
    invoke-direct {v10, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, Lu2;->b:LP20;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-wide v11, v2, LP20;->e:D

    .line 53
    .line 54
    invoke-virtual {v10, v7, v11, v12}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v6, Lu2;->b:LP20;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-wide v7, v2, LP20;->f:D

    .line 62
    .line 63
    invoke-virtual {v10, v1, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v5, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 103
    .line 104
    invoke-direct {v5, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 105
    .line 106
    .line 107
    const-string v10, "animationId"

    .line 108
    .line 109
    iget v11, v6, Lu2;->d:I

    .line 110
    .line 111
    invoke-virtual {v5, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, Lu2;->b:LP20;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-wide v10, v2, LP20;->e:D

    .line 122
    .line 123
    invoke-virtual {v5, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v6, Lu2;->b:LP20;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-wide v6, v2, LP20;->f:D

    .line 131
    .line 132
    invoke-virtual {v5, v1, v6, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    const-string p1, "onNativeAnimatedModuleAnimationFinished"

    .line 168
    .line 169
    invoke-virtual {v4, p1, v5}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final t(Lo2;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, LDE;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v5, p0, LDE;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu2;

    .line 19
    .line 20
    iget-object v6, v4, Lu2;->b:LP20;

    .line 21
    .line 22
    invoke-static {p1, v6}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-object v6, v4, Lu2;->b:LP20;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v4, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 33
    .line 34
    const-string v8, "offset"

    .line 35
    .line 36
    const-string v9, "value"

    .line 37
    .line 38
    const-string v10, "finished"

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v10, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v10, v6, LP20;->e:D

    .line 55
    .line 56
    invoke-virtual {v7, v9, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    iget-wide v9, v6, LP20;->f:D

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lu2;->c:Lcom/facebook/react/bridge/Callback;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "animationId"

    .line 88
    .line 89
    iget v4, v4, Lu2;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v11, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v10, v6, LP20;->e:D

    .line 98
    .line 99
    invoke-virtual {v7, v9, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v6, LP20;->f:D

    .line 103
    .line 104
    invoke-virtual {v7, v8, v9, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_1
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Required value was null."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const-string p1, "onNativeAnimatedModuleAnimationFinished"

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LP20;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, LP20;->g:LpE;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 24
    .line 25
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final v(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDE;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lmd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LDE;->t(Lo2;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lmd;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lmd;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LDE;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "updateAnimatedNode: Animated node ["

    .line 33
    .line 34
    const-string v1, "] does not exist"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final w(Ljava/util/LinkedList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LDE;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, v1, LDE;->f:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LDE;->f:I

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lo2;

    .line 36
    .line 37
    iget v6, v5, Lo2;->c:I

    .line 38
    .line 39
    iget v7, v1, LDE;->f:I

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    iput v7, v5, Lo2;->c:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo2;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lo2;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    check-cast v8, Lo2;

    .line 84
    .line 85
    iget v9, v8, Lo2;->b:I

    .line 86
    .line 87
    add-int/2addr v9, v5

    .line 88
    iput v9, v8, Lo2;->b:I

    .line 89
    .line 90
    iget v9, v8, Lo2;->c:I

    .line 91
    .line 92
    iget v10, v1, LDE;->f:I

    .line 93
    .line 94
    if-eq v9, v10, :cond_3

    .line 95
    .line 96
    iput v10, v8, Lo2;->c:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v0, v1, LDE;->f:I

    .line 105
    .line 106
    add-int/lit8 v6, v0, 0x1

    .line 107
    .line 108
    iput v6, v1, LDE;->f:I

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, v1, LDE;->f:I

    .line 115
    .line 116
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lo2;

    .line 132
    .line 133
    iget v8, v7, Lo2;->b:I

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    iget v8, v7, Lo2;->c:I

    .line 138
    .line 139
    iget v9, v1, LDE;->f:I

    .line 140
    .line 141
    if-eq v8, v9, :cond_6

    .line 142
    .line 143
    iput v9, v7, Lo2;->c:I

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v7, 0x0

    .line 152
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v8, "NativeAnimatedNodesManager"

    .line 157
    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Lo2;

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v9}, Lo2;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    instance-of v0, v9, LfJ;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    move-object v0, v9

    .line 180
    check-cast v0, LfJ;

    .line 181
    .line 182
    invoke-virtual {v0}, LfJ;->e()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    const-string v10, "Native animation workaround, frame lost as result of race condition"

    .line 187
    .line 188
    invoke-static {v8, v10, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    instance-of v0, v9, LP20;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v0, v9

    .line 196
    check-cast v0, LP20;

    .line 197
    .line 198
    iget-object v8, v0, LP20;->g:LpE;

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, LP20;->f()D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    iget-wide v12, v0, LP20;->f:D

    .line 207
    .line 208
    sub-double v14, v10, v12

    .line 209
    .line 210
    iget v0, v8, LpE;->a:I

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LpE;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 218
    .line 219
    iget v8, v8, LpE;->c:I

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 226
    .line 227
    invoke-direct {v11, v10}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "tag"

    .line 231
    .line 232
    invoke-virtual {v11, v3, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "value"

    .line 236
    .line 237
    invoke-virtual {v11, v3, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 238
    .line 239
    .line 240
    const-string v3, "offset"

    .line 241
    .line 242
    invoke-virtual {v11, v3, v12, v13}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    const-string v3, "onAnimatedValueUpdate"

    .line 252
    .line 253
    invoke-virtual {v0, v3, v10}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_0
    iget-object v0, v8, LpE;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 260
    .line 261
    iget v3, v8, LpE;->c:I

    .line 262
    .line 263
    move-wide/from16 v16, v12

    .line 264
    .line 265
    move-object v12, v0

    .line 266
    move v13, v3

    .line 267
    invoke-static/range {v12 .. v17}, Lcom/facebook/react/animated/NativeAnimatedModule;->a(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_6
    if-eqz v9, :cond_8

    .line 271
    .line 272
    iget-object v0, v9, Lo2;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v8, 0x0

    .line 281
    :cond_c
    :goto_7
    if-ge v8, v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    check-cast v9, Lo2;

    .line 290
    .line 291
    iget v10, v9, Lo2;->b:I

    .line 292
    .line 293
    add-int/lit8 v10, v10, -0x1

    .line 294
    .line 295
    iput v10, v9, Lo2;->b:I

    .line 296
    .line 297
    iget v11, v9, Lo2;->c:I

    .line 298
    .line 299
    iget v12, v1, LDE;->f:I

    .line 300
    .line 301
    if-eq v11, v12, :cond_d

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    iput v12, v9, Lo2;->c:I

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    if-ne v11, v12, :cond_c

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    if-eq v4, v6, :cond_17

    .line 319
    .line 320
    iget-boolean v0, v1, LDE;->j:Z

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_f
    iput-boolean v5, v1, LDE;->j:Z

    .line 327
    .line 328
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 329
    .line 330
    invoke-static {v8, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lo2;

    .line 348
    .line 349
    iget-object v9, v2, Lo2;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz v9, :cond_10

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v14, 0x3e

    .line 355
    .line 356
    const-string v10, " "

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-static/range {v9 .. v14}, Led;->a0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/4 v3, 0x0

    .line 366
    :goto_9
    invoke-virtual {v2}, Lo2;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    invoke-static {v3}, LPX;->R(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const-string v5, " children: "

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    :goto_a
    const-string v3, ""

    .line 387
    .line 388
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v8, v2}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    if-lez v7, :cond_14

    .line 408
    .line 409
    const-string v0, "cycles ("

    .line 410
    .line 411
    const-string v2, ")"

    .line 412
    .line 413
    invoke-static {v7, v0, v2}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    const-string v0, "disconnected regions"

    .line 419
    .line 420
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Looks like animated nodes graph has "

    .line 425
    .line 426
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, ", there are "

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " but toposort visited only "

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v1, LDE;->h:Z

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    if-nez v7, :cond_15

    .line 460
    .line 461
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 462
    .line 463
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    if-eqz v0, :cond_16

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_16
    throw v2

    .line 482
    :cond_17
    const/4 v2, 0x0

    .line 483
    iput-boolean v2, v1, LDE;->j:Z

    .line 484
    .line 485
    :goto_d
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
