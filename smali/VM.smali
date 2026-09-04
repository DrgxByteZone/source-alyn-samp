.class public final LVM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LXM;


# direct methods
.method public constructor <init>(LXM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVM;->a:LXM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LVM;->a:LXM;

    .line 2
    .line 3
    iget-object v1, v0, LXM;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x522

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "downloadManagerId"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v5, v0, LXM;->t:J

    .line 25
    .line 26
    cmp-long p1, v2, v5

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    sget-object p1, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "download"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/DownloadManager;

    .line 43
    .line 44
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, LXM;->t:J

    .line 50
    .line 51
    new-array v3, v4, [J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-wide v5, v3, v7

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v2, "bytes_so_far"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    const-string v5, "total_size"

    .line 83
    .line 84
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    sget-object p1, LXM;->P:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LUM;

    .line 110
    .line 111
    :goto_0
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v7, v5, v7

    .line 114
    .line 115
    if-lez v7, :cond_2

    .line 116
    .line 117
    div-long v7, v2, v5

    .line 118
    .line 119
    long-to-float v7, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v7, 0x0

    .line 122
    :goto_1
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v7}, LUM;->a(F)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v7, "taskId"

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v7, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "written"

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {p1, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "total"

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {p1, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "chunk"

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    invoke-interface {p1, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 169
    .line 170
    const-class v7, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 177
    .line 178
    const-string v7, "ReactNativeBlobUtilProgress"

    .line 179
    .line 180
    invoke-interface {v1, v7, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    cmp-long p1, v5, v2

    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    iget-object p1, v0, LXM;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 188
    .line 189
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    return v4
.end method
