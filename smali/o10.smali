.class public final Lo10;
.super Ln10;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LK4;

.field public final synthetic b:Lp10;


# direct methods
.method public constructor <init>(Lp10;LK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10;->b:Lp10;

    .line 5
    .line 6
    iput-object p2, p0, Lo10;->a:LK4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo10;->b:Lp10;

    .line 2
    .line 3
    iget-object v0, v0, Lp10;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lo10;->a:LK4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm10;->C(Lj10;)Lm10;

    .line 17
    .line 18
    .line 19
    return-void
.end method
