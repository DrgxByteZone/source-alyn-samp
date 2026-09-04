.class public final LcZ;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LoE;


# static fields
.field public static final q:LFF;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFF;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcZ;->q:LFF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LcZ;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LcZ;->o:I

    .line 7
    .line 8
    iput-boolean p5, p0, LcZ;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onNativeFocusChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()S
    .locals 2

    .line 1
    iget v0, p0, LcZ;->o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    iget-boolean v1, p0, LcZ;->p:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-short v0, v0

    .line 9
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topNativeFocusChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tabKey"

    .line 6
    .line 7
    iget-object v2, p0, LcZ;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "repeatedSelectionHandledBySpecialEffect"

    .line 13
    .line 14
    iget-boolean v2, p0, LcZ;->p:Z

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
