.class public final Lp3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3;->a:I

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp3;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lp3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltd0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 13
    .line 14
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LAc0;->s:Lne;

    .line 18
    .line 19
    const-string p2, "App receiver called with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 33
    .line 34
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LAc0;->s:Lne;

    .line 38
    .line 39
    const-string p2, "App receiver called with null action"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x4c497878    # 5.2814304E7f

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p1, Ltd0;->p:LH90;

    .line 71
    .line 72
    sget-object v0, LYb0;->R0:LWb0;

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p1, Ltd0;->r:LAc0;

    .line 81
    .line 82
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, LAc0;->D:Lne;

    .line 86
    .line 87
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lne;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Ltd0;->s:Lqd0;

    .line 93
    .line 94
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LKf0;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p2, p0, v0}, LKf0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-static {}, LHh0;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Ltd0;->p:LH90;

    .line 119
    .line 120
    sget-object v0, LYb0;->W0:LWb0;

    .line 121
    .line 122
    invoke-virtual {p2, v2, v0}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p1, Ltd0;->r:LAc0;

    .line 130
    .line 131
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, LAc0;->D:Lne;

    .line 135
    .line 136
    const-string v0, "App receiver notified triggers are available"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lne;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Ltd0;->s:Lqd0;

    .line 142
    .line 143
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LKf0;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {v0, p1, v1}, LKf0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :goto_0
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 157
    .line 158
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, LAc0;->s:Lne;

    .line 162
    .line 163
    const-string p2, "App receiver called with unknown action"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void

    .line 169
    :pswitch_0
    const-wide v0, -0x3a84e7eb89a1L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-wide v0, -0x3a8ae7eb89a1L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, v0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->b:Landroid/app/NotificationManager;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    const/16 v0, 0x3e8

    .line 212
    .line 213
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_1
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lq3;

    .line 220
    .line 221
    invoke-virtual {p1}, Lq3;->h()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
