.class public final LTe;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTe;->n:I

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, p1}, Loo;-><init>(II)V

    .line 5
    iput p2, p0, LTe;->o:I

    .line 6
    iput p3, p0, LTe;->p:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTe;->n:I

    .line 1
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 2
    iput p3, p0, LTe;->o:I

    .line 3
    iput p4, p0, LTe;->p:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTe;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topSelectionChange"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "topContentSizeChange"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    iget v0, p0, LTe;->n:I

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
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "start"

    .line 16
    .line 17
    iget v3, p0, LTe;->o:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "end"

    .line 23
    .line 24
    iget v3, p0, LTe;->p:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "selection"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, LTe;->o:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, LO9;->s(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    const-string v3, "width"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, LTe;->p:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, LO9;->s(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-double v1, v1

    .line 64
    const-string v3, "height"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
