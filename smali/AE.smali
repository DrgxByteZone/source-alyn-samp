.class public final LAE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LAE;->b:I

    .line 2
    .line 3
    iput-object p3, p0, LAE;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LAE;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, LtE;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDE;)V
    .locals 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAE;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, LAE;->d:I

    .line 9
    .line 10
    iget v2, p0, LAE;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, LDE;->l(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
