.class public final Lto;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LpJ;


# direct methods
.method public constructor <init>(LpJ;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lto;->a:LpJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LEU;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto;->a:LpJ;

    .line 2
    .line 3
    invoke-interface {v0}, LpJ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly10;

    .line 8
    .line 9
    new-instance v1, Lbo;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbo;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lec;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lec;-><init>(Lto;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lz10;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lz10;->a(Ljava/lang/String;Lbo;Lec;)LWj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LV6;

    .line 30
    .line 31
    sget-object v2, LyI;->a:LyI;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LV6;-><init>(Ljava/lang/Object;LyI;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lk10;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p1, v2}, Lk10;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LWj;->g(LV6;LB10;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
