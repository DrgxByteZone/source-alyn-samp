.class public final LfK;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method public synthetic constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;I)V
    .locals 0

    .line 1
    iput p2, p0, LfK;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LfK;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, LfK;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LfK;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isBluetoothHeadphonesConnectedSync()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$500(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "RNDeviceInfo_headphoneBluetoothConnectionDidChange"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LfK;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isWiredHeadphonesConnectedSync()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$400(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "RNDeviceInfo_headphoneWiredConnectionDidChange"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, v1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, LfK;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->isHeadphonesConnectedSync()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$300(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "RNDeviceInfo_headphoneConnectionDidChange"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v0, v1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, LfK;->b:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->d(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->e(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, p2, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "RNDeviceInfo_powerStateDidChange"

    .line 150
    .line 151
    invoke-static {p1, v5, v6, v4}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->g(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->c(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmpl-double p2, v4, v1

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$100(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "RNDeviceInfo_batteryLevelDidChange"

    .line 173
    .line 174
    invoke-static {p1, p2, v0, v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmpg-double p2, v1, v4

    .line 183
    .line 184
    if-gtz p2, :cond_3

    .line 185
    .line 186
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$200(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "RNDeviceInfo_batteryLevelIsLow"

    .line 191
    .line 192
    invoke-static {p1, p2, v0, v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {p1, v1, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->f(Lcom/learnium/RNDeviceInfo/RNDeviceModule;D)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
