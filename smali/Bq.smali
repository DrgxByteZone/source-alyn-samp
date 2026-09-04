.class public final LBq;
.super Lcf;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public d:Ljava/util/Map;

.field public n:Ljava/util/Iterator;

.field public o:LQU;

.field public p:LnE;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LCq;

.field public v:I


# direct methods
.method public constructor <init>(LCq;Lcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBq;->t:LCq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcf;-><init>(Laf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LBq;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LBq;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LBq;->v:I

    .line 9
    .line 10
    iget-object p1, p0, LBq;->t:LCq;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LCq;->b(Lcf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
