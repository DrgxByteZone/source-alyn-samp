.class public final LUl;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lam;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LUl;->a:Lam;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LUl;

    .line 2
    .line 3
    iget-object v0, p0, LUl;->a:Lam;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LUl;->a:Lam;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lam;->a:I

    .line 14
    .line 15
    iget-object p1, p1, LUl;->a:Lam;

    .line 16
    .line 17
    iget p1, p1, Lam;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method
