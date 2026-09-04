.class public final LF1;
.super Landroid/os/Handler;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF1;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LAf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF1;->a:I

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, LF1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGG;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1;->a:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, LF1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, LF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "SessionLifecycleClient"

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "SessionUpdateExtra"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    const-string v0, "Session update received."

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LAf;

    .line 42
    .line 43
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lfi;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p1, v2, v3}, Lfi;-><init>(Ljava/lang/Object;Laf;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, LF1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LGG;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LXI;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LGG;->a(LXI;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    const/4 v1, -0x3

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, -0x2

    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/content/DialogInterface;

    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    iget-object v1, p0, LF1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/content/DialogInterface;

    .line 138
    .line 139
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
