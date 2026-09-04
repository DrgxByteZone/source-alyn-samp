.class public final LIM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LyW;


# instance fields
.field public final a:Lwa;

.field public b:J

.field public final synthetic c:LJM;


# direct methods
.method public constructor <init>(LJM;Lwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIM;->c:LJM;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LIM;->b:J

    .line 9
    .line 10
    iput-object p2, p0, LIM;->a:Lwa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lka;J)J
    .locals 9

    .line 1
    iget-object v0, p0, LIM;->c:LJM;

    .line 2
    .line 3
    iget-object v1, v0, LJM;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LJM;->c:LHQ;

    .line 6
    .line 7
    iget-object v3, p0, LIM;->a:Lwa;

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, LyW;->A(Lka;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iget-wide v3, p0, LIM;->b:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, p2, v5

    .line 18
    .line 19
    if-lez v7, :cond_0

    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v7, v5

    .line 24
    :goto_0
    add-long/2addr v3, v7

    .line 25
    iput-wide v3, p0, LIM;->b:J

    .line 26
    .line 27
    sget-object v3, LXM;->P:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LUM;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, LHQ;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    cmp-long v4, v7, v5

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-wide v4, p0, LIM;->b:J

    .line 54
    .line 55
    invoke-virtual {v2}, LHQ;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    div-long/2addr v4, v6

    .line 60
    long-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, LUM;->a(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "taskId"

    .line 72
    .line 73
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v4, p0, LIM;->b:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "written"

    .line 83
    .line 84
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LHQ;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "total"

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, LJM;->d:Z

    .line 101
    .line 102
    const-string v2, "chunk"

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lka;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string p1, ""

    .line 119
    .line 120
    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, v0, LJM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 124
    .line 125
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 132
    .line 133
    const-string v0, "ReactNativeBlobUtilProgress"

    .line 134
    .line 135
    invoke-interface {p1, v0, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-wide p2
.end method

.method public final b()Ls00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
