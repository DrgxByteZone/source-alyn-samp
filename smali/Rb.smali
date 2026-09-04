.class public final LRb;
.super Luy;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LQb;


# instance fields
.field public final e:LEy;


# direct methods
.method public constructor <init>(LEy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPA;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb;->e:LEy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy;->j()LEy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LEy;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRb;->e:LEy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwy;->j()LEy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LEy;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
