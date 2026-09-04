.class public final LiQ;
.super LjQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LHC;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LHC;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiQ;->a:LHC;

    .line 5
    .line 6
    iput p2, p0, LiQ;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LiQ;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LiQ;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LiQ;->a:LHC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lva;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiQ;->c:[B

    .line 2
    .line 3
    iget v1, p0, LiQ;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lva;->q(I[B)Lva;

    .line 6
    .line 7
    .line 8
    return-void
.end method
