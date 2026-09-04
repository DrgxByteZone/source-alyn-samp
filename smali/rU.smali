.class public final LrU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Iterable;
.implements LPy;


# instance fields
.field public final synthetic a:Llk;


# direct methods
.method public constructor <init>(Llk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrU;->a:Llk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkk;

    .line 2
    .line 3
    iget-object v1, p0, LrU;->a:Llk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkk;-><init>(Llk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
