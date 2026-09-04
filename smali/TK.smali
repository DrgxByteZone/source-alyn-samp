.class public final LTK;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final o:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    iput p3, p0, LTK;->n:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "mEventData"

    invoke-static {p2, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Loo;-><init>(I)V

    .line 3
    iput-object p2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Loo;-><init>(I)V

    iput-object p2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    const-string p1, "navigationType"

    const-string p3, "other"

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "isTopFrame"

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 0

    .line 1
    iput p3, p0, LTK;->n:I

    invoke-direct {p0, p1}, Loo;-><init>(I)V

    iput-object p2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTK;->n:I

    .line 7
    invoke-direct {p0, p2, p3}, Loo;-><init>(II)V

    .line 8
    iput-object p1, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LTK;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_3
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_4
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_5
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_6
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_7
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_8
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_9
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_a
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
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

.method public c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LTK;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loo;->c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget v0, p0, Loo;->b:I

    .line 11
    .line 12
    const-string v1, "topShouldStartLoadWithRequest"

    .line 13
    .line 14
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget v0, p0, Loo;->b:I

    .line 21
    .line 22
    const-string v1, "topRenderProcessGone"

    .line 23
    .line 24
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, Loo;->b:I

    .line 31
    .line 32
    const-string v1, "topOpenWindow"

    .line 33
    .line 34
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget v0, p0, Loo;->b:I

    .line 41
    .line 42
    const-string v1, "topMessage"

    .line 43
    .line 44
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget v0, p0, Loo;->b:I

    .line 51
    .line 52
    const-string v1, "topLoadingStart"

    .line 53
    .line 54
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget v0, p0, Loo;->b:I

    .line 61
    .line 62
    const-string v1, "topLoadingProgress"

    .line 63
    .line 64
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget v0, p0, Loo;->b:I

    .line 71
    .line 72
    const-string v1, "topLoadingFinish"

    .line 73
    .line 74
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget v0, p0, Loo;->b:I

    .line 81
    .line 82
    const-string v1, "topLoadingError"

    .line 83
    .line 84
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget v0, p0, Loo;->b:I

    .line 91
    .line 92
    const-string v1, "topHttpError"

    .line 93
    .line 94
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    iget v0, p0, Loo;->b:I

    .line 101
    .line 102
    const-string v1, "topCustomMenuSelection"

    .line 103
    .line 104
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_a
    iget v0, p0, Loo;->b:I

    .line 111
    .line 112
    const-string v1, "topLoadingSubResourceError"

    .line 113
    .line 114
    iget-object v2, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
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

.method public f()S
    .locals 1

    .line 1
    iget v0, p0, LTK;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loo;->f()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_3
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_4
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_5
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_6
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_7
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_8
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_9
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_a
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTK;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topShouldStartLoadWithRequest"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "topRenderProcessGone"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "topOpenWindow"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "topMessage"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "topLoadingStart"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "topLoadingProgress"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "topLoadingFinish"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "topLoadingError"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "topHttpError"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "topCustomMenuSelection"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "topLoadingSubResourceError"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "topAccessibilityAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget v0, p0, LTK;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loo;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LTK;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
