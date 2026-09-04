.class public final LiO;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiO;->n:I

    const-string v0, "key"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 3
    iput-object p3, p0, LiO;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p4, p0, LiO;->n:I

    invoke-direct {p0, p2, p3}, Loo;-><init>(II)V

    iput-object p1, p0, LiO;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LiO;->n:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()S
    .locals 1

    .line 1
    iget v0, p0, LiO;->n:I

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
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LiO;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topSearchButtonPress"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "topChangeText"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "topSubmitEditing"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "topKeyPress"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "topEndEditing"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    iget v0, p0, LiO;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    iget-object v2, p0, LiO;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "text"

    .line 23
    .line 24
    iget-object v2, p0, LiO;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "target"

    .line 35
    .line 36
    iget v2, p0, Loo;->b:I

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "text"

    .line 42
    .line 43
    iget-object v2, p0, LiO;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "key"

    .line 54
    .line 55
    iget-object v2, p0, LiO;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "target"

    .line 66
    .line 67
    iget v2, p0, Loo;->b:I

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "text"

    .line 73
    .line 74
    iget-object v2, p0, LiO;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
