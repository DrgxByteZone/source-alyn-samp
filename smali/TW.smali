.class public final LTW;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUW;I)V
    .locals 0

    iput p2, p0, LTW;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LTW;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p2, p1}, Lag0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, LSW;->a:LSW;

    iput-object p1, p0, LTW;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, Lag0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTW;->c:I

    sget-object v0, LA9;->b:LA9;

    iput-object p1, p0, LTW;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Lag0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final h(LSy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LTW;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LTW;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx9;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lx9;->m:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lx9;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LTW;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LUW;

    .line 31
    .line 32
    const-string v1, "property"

    .line 33
    .line 34
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, LSW;

    .line 38
    .line 39
    check-cast p2, LSW;

    .line 40
    .line 41
    if-eq p2, p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LUW;->getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LQW;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, LQW;->c:LO4;

    .line 56
    .line 57
    invoke-virtual {v0}, LUW;->getActivityMode()LSW;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-ne p2, p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LO4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p2, LsJ;

    .line 78
    .line 79
    invoke-direct {p2, v0}, LsJ;-><init>(LUW;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ll8;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LO4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance p2, LVH;

    .line 100
    .line 101
    invoke-direct {p2, v0}, LVH;-><init>(LUW;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void

    .line 108
    :pswitch_1
    const-string v0, "property"

    .line 109
    .line 110
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eq p2, p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, LTW;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LUW;

    .line 130
    .line 131
    invoke-virtual {p1}, LUW;->getPreventNativeDismissChangeObserver$react_native_screens_release()LxI;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->i()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
