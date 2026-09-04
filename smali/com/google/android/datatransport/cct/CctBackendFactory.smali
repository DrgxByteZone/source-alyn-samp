.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LMg;)Lx10;
    .locals 3

    .line 1
    new-instance v0, Lvb;

    .line 2
    .line 3
    check-cast p1, LU6;

    .line 4
    .line 5
    iget-object v1, p1, LU6;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LU6;->b:LJc;

    .line 8
    .line 9
    iget-object p1, p1, LU6;->c:LJc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lvb;-><init>(Landroid/content/Context;LJc;LJc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
