.class public final Lbc;
.super Lq3;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:LZT;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LZT;->a:LZT;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbc;-><init>(Ljava/lang/String;Ljava/lang/String;LZT;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LZT;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lbc;->c:LZT;

    return-void
.end method
