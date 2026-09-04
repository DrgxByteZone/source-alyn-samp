.class public final LHa;
.super LEr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LHQ;


# direct methods
.method public synthetic constructor <init>(LyW;LHQ;I)V
    .locals 0

    .line 1
    iput p3, p0, LHa;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LHa;->c:LHQ;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LEr;-><init>(LyW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Lka;J)J
    .locals 12

    .line 1
    iget v0, p0, LHa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LEr;->A(Lka;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LEr;->A(Lka;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, LHa;->c:LHQ;

    .line 21
    .line 22
    check-cast p3, LbJ;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v1, p3, LbJ;->d:J

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iput-wide v1, p3, LbJ;->d:J

    .line 34
    .line 35
    :cond_0
    iget-object v1, p3, LbJ;->b:LyF;

    .line 36
    .line 37
    iget-wide v2, p3, LbJ;->d:J

    .line 38
    .line 39
    iget-object p3, p3, LbJ;->a:LHQ;

    .line 40
    .line 41
    invoke-virtual {p3}, LHQ;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:LtF;

    .line 60
    .line 61
    iget-wide v8, v1, LyF;->a:J

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const p3, 0x5f5e100

    .line 67
    .line 68
    .line 69
    int-to-long v10, p3

    .line 70
    add-long/2addr v8, v10

    .line 71
    cmp-long p3, v8, v6

    .line 72
    .line 73
    if-gez p3, :cond_5

    .line 74
    .line 75
    :cond_2
    iget-object p3, v1, LyF;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "text"

    .line 78
    .line 79
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, v1, LyF;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 87
    .line 88
    iget v0, v1, LyF;->d:I

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 102
    .line 103
    .line 104
    long-to-int v0, v2

    .line 105
    invoke-virtual {v9, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 106
    .line 107
    .line 108
    long-to-int v0, v4

    .line 109
    invoke-virtual {v9, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "didReceiveNetworkDataProgress"

    .line 113
    .line 114
    invoke-virtual {p3, v0, v8}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-wide v6, v1, LyF;->a:J

    .line 118
    .line 119
    :cond_5
    :goto_1
    return-wide p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LHa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LEr;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LHa;->c:LHQ;

    .line 11
    .line 12
    check-cast v0, LIa;

    .line 13
    .line 14
    iget-object v0, v0, LIa;->a:Lsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsl;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LEr;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
