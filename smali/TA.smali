.class public final synthetic LTA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LsG;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LTA;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LTA;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LV50;)LV50;
    .locals 4

    .line 1
    iget v0, p0, LTA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTA;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiT;

    .line 9
    .line 10
    const-string v1, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, LiT;->g0(LV50;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    iget-object v0, p0, LTA;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 22
    .line 23
    const-string v1, "<unused var>"

    .line 24
    .line 25
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    iget-object v1, p2, LV50;->a:LS50;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LS50;->f(I)Lfx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lfx;->d:I

    .line 37
    .line 38
    iput p1, v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->o:I

    .line 39
    .line 40
    iget-boolean p1, v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->i(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p2

    .line 49
    :pswitch_1
    iget-object v0, p0, LTA;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LBN;

    .line 52
    .line 53
    const-string v1, "<unused var>"

    .line 54
    .line 55
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x287

    .line 59
    .line 60
    iget-object p2, p2, LV50;->a:LS50;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LS50;->f(I)Lfx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "getInsets(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, LBN;->b:LyX;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v1, p1, Lfx;->a:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {v1}, LO9;->s(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v1, v1

    .line 88
    const-string v3, "left"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    iget v1, p1, Lfx;->b:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, LO9;->s(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-double v1, v1

    .line 101
    const-string v3, "top"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    iget v1, p1, Lfx;->d:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-static {v1}, LO9;->s(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-double v1, v1

    .line 114
    const-string v3, "bottom"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    iget p1, p1, Lfx;->c:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-static {p1}, LO9;->s(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-double v1, p1

    .line 127
    const-string p1, "right"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, v0, LBN;->a:Le00;

    .line 137
    .line 138
    new-instance v1, LAN;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v0, p1, p2, v2}, LAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le00;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p1, LV50;->b:LV50;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    iget-object v0, p0, LTA;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lrd;

    .line 153
    .line 154
    const-string v1, "p0"

    .line 155
    .line 156
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lrd;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LV50;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
