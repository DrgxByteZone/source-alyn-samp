.class public final LXW;
.super LaX;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final q:LEF;


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEF;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXW;->q:LEF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    const-string v0, "topDismiss"

    .line 2
    .line 3
    const-string v1, "onDismiss"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, LaX;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LXW;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isNativeDismiss"

    .line 6
    .line 7
    iget-boolean v2, p0, LXW;->p:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
