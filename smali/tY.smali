.class public final LtY;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LtY;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LtY;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    iput p3, p0, LtY;->c:I

    .line 14
    .line 15
    iput-boolean p4, p0, LtY;->d:Z

    .line 16
    .line 17
    return-void
.end method
