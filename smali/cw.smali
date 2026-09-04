.class public final Lcw;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcw;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 3
    iput p3, p0, Lcw;->n:I

    .line 4
    iput-object p4, p0, Lcw;->o:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcw;->p:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcw;->q:I

    .line 7
    iput p7, p0, Lcw;->r:I

    .line 8
    iput p8, p0, Lcw;->s:I

    .line 9
    iput p9, p0, Lcw;->t:I

    return-void
.end method


# virtual methods
.method public final f()S
    .locals 1

    .line 1
    iget v0, p0, Lcw;->n:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcw;->n:I

    .line 2
    .line 3
    invoke-static {v0}, LA60;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcw;->n:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "loaded"

    .line 18
    .line 19
    iget v2, p0, Lcw;->s:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "total"

    .line 25
    .line 26
    iget v3, p0, Lcw;->t:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    int-to-double v1, v2

    .line 32
    int-to-double v3, v3

    .line 33
    div-double/2addr v1, v3

    .line 34
    const-string v3, "progress"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "uri"

    .line 45
    .line 46
    iget-object v3, p0, Lcw;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcw;->q:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const-string v4, "width"

    .line 55
    .line 56
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcw;->r:I

    .line 60
    .line 61
    int-to-double v2, v2

    .line 62
    const-string v4, "height"

    .line 63
    .line 64
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    const-string v2, "source"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string v1, "error"

    .line 74
    .line 75
    iget-object v2, p0, Lcw;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
