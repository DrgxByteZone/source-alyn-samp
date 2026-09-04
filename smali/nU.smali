.class public final LnU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPq;


# instance fields
.field public final a:LmU;


# direct methods
.method public constructor <init>(LmU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnU;->a:LmU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Laf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnU;->a:LmU;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LmU;->a(Laf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LKf;->a:LKf;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ll20;->a:Ll20;

    .line 13
    .line 14
    return-object p1
.end method
