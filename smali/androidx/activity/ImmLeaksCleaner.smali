.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzw;->b:Lzw;

    .line 2
    .line 3
    new-instance v1, LLY;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LLY;-><init>(LPs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 0

    .line 1
    sget-object p1, LCz;->ON_DESTROY:LCz;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
