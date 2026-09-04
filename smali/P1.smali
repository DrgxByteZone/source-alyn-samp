.class public final LP1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTj;)V
    .locals 3

    .line 1
    new-instance v0, Lel;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LJF;

    const/16 v2, 0x14

    .line 4
    invoke-direct {v1, v2}, LJF;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LP1;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP1;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LP1;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LO1;

    invoke-direct {v0, p0}, LO1;-><init>(LP1;)V

    check-cast p1, LPG;

    invoke-virtual {p1, v0}, LPG;->a(LSj;)V

    return-void
.end method

.method public constructor <init>(Lxn;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LP1;->a:Ljava/lang/Object;

    return-void
.end method
