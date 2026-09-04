.class final Lcom/applovin/exoplayer2/i/b/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final QF:I

.field public final QG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:I

.field public final mH:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$d;->QF:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$d;->mH:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$d;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$d;->QG:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method
