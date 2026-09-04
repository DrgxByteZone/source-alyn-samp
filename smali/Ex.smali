.class public final LEx;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltz;->a:[Ltz;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEx;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LEx;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEx;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LEx;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method
