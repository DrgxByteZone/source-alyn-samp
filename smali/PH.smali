.class public final LPH;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lyj;->k(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LPH;->b:I

    .line 15
    .line 16
    iput p2, p0, LPH;->a:I

    .line 17
    .line 18
    iput-object p3, p0, LPH;->c:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iput p4, p0, LPH;->d:I

    .line 21
    .line 22
    return-void
.end method
