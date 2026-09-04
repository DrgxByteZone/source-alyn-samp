.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# instance fields
.field public final a:LYW;


# direct methods
.method public constructor <init>(LEz;LYW;)V
    .locals 1

    .line 1
    const-string v0, "screenLifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearanceEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->a:LYW;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LEz;->a(LLz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 4

    .line 1
    sget-object v0, LVW;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;->a:LYW;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll8;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    invoke-interface {p1}, LMz;->getLifecycle()LEz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, LEz;->b(LLz;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p1, v0, Lg8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 32
    .line 33
    new-instance p2, LWW;

    .line 34
    .line 35
    iget-object v1, v0, Lg8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 38
    .line 39
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Lg8;->a:I

    .line 44
    .line 45
    const-string v2, "topDidDisappear"

    .line 46
    .line 47
    const-string v3, "onDidDisappear"

    .line 48
    .line 49
    invoke-direct {p2, v1, v0, v2, v3}, LaX;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p1, v0, Lg8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 59
    .line 60
    new-instance p2, LWW;

    .line 61
    .line 62
    iget-object v1, v0, Lg8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 65
    .line 66
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, v0, Lg8;->a:I

    .line 71
    .line 72
    const-string v2, "topWillDisappear"

    .line 73
    .line 74
    const-string v3, "onWillDisappear"

    .line 75
    .line 76
    invoke-direct {p2, v1, v0, v2, v3}, LaX;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p1, v0, Lg8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 86
    .line 87
    new-instance p2, LWW;

    .line 88
    .line 89
    iget-object v1, v0, Lg8;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 92
    .line 93
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, v0, Lg8;->a:I

    .line 98
    .line 99
    const-string v2, "topDidAppear"

    .line 100
    .line 101
    const-string v3, "onDidAppear"

    .line 102
    .line 103
    invoke-direct {p2, v1, v0, v2, v3}, LaX;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p1, v0, Lg8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 113
    .line 114
    new-instance p2, LWW;

    .line 115
    .line 116
    iget-object v1, v0, Lg8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 119
    .line 120
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v0, Lg8;->a:I

    .line 125
    .line 126
    const-string v2, "topWillAppear"

    .line 127
    .line 128
    const-string v3, "onWillAppear"

    .line 129
    .line 130
    invoke-direct {p2, v1, v0, v2, v3}, LaX;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
