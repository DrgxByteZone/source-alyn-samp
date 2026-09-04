.class public final LNM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LyW;


# instance fields
.field public final synthetic a:LOM;


# direct methods
.method public constructor <init>(LOM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNM;->a:LOM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lka;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNM;->a:LOM;

    .line 4
    .line 5
    iget-object v2, v1, LOM;->b:LHQ;

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    :try_start_0
    new-array v4, v3, [B

    .line 13
    .line 14
    invoke-virtual {v2}, LHQ;->n()Lwa;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lwa;->G()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v5, v4, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v9, v3

    .line 28
    iget-wide v11, v1, LOM;->c:J

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    cmp-long v3, v9, v13

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v15, v13

    .line 39
    :goto_0
    add-long/2addr v11, v15

    .line 40
    iput-wide v11, v1, LOM;->c:J

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, LOM;->n:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    long-to-int v5, v9

    .line 47
    invoke-virtual {v3, v4, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, LHQ;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v3, v3, v6

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    cmp-long v3, v9, v6

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v1, LOM;->o:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v3, v1, LOM;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, LXM;->P:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LUM;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, LHQ;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v4, v4, v13

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, LHQ;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-wide v4, v1, LOM;->c:J

    .line 101
    .line 102
    invoke-virtual {v2}, LHQ;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    div-long/2addr v4, v11

    .line 107
    long-to-float v4, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-boolean v4, v1, LOM;->o:Z

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    :goto_3
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LUM;->a(F)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, LHQ;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long v3, v3, v6

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v1, LOM;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    move-object v5, v3

    .line 132
    iget-wide v2, v1, LOM;->c:J

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    invoke-virtual {v4}, LHQ;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual/range {v0 .. v5}, LNM;->d(Ljava/lang/String;JJ)V

    .line 140
    .line 141
    .line 142
    return-wide v9

    .line 143
    :cond_5
    move-object v4, v2

    .line 144
    iget-boolean v0, v1, LOM;->o:Z

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v1, v1, LOM;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, LHQ;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, LNM;->d(Ljava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    return-wide v9

    .line 162
    :cond_6
    iget-object v0, v1, LOM;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v2, v1, LOM;->c:J

    .line 165
    .line 166
    move-wide v4, v2

    .line 167
    move-object v1, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, LNM;->d(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_7
    return-wide v9

    .line 174
    :catch_0
    return-wide v6
.end method

.method public final b()Ls00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LNM;->a:LOM;

    .line 2
    .line 3
    iget-object v0, v0, LOM;->n:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "taskId"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "written"

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "total"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LNM;->a:LOM;

    .line 29
    .line 30
    iget-object p1, p1, LOM;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    .line 40
    const-string p2, "ReactNativeBlobUtilProgress"

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
