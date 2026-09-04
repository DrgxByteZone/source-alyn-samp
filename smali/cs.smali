.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lbs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Les;


# direct methods
.method public constructor <init>(Les;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs;->c:Les;

    .line 5
    .line 6
    iput-object p2, p0, Lcs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcs;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcs;->c:Les;

    .line 2
    .line 3
    iget-object v1, v0, Les;->A:LLr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcs;->b:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcs;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LLr;->k()Les;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Les;->V(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget v4, p0, Lcs;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v3, p0, Lcs;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Les;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
