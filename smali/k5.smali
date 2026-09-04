.class public final Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:Lk5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;

.field public static final e:LJp;

.field public static final f:LJp;

.field public static final g:LJp;

.field public static final h:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5;->a:Lk5;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk5;->d:LJp;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lk5;->e:LJp;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk5;->f:LJp;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lk5;->g:LJp;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lk5;->h:LJp;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LbB;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, Lj7;

    .line 6
    .line 7
    iget-wide v0, p1, Lj7;->a:J

    .line 8
    .line 9
    sget-object v2, Lk5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LYF;->g(LJp;J)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lk5;->c:LJp;

    .line 15
    .line 16
    iget-wide v1, p1, Lj7;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, LYF;->g(LJp;J)LYF;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk5;->d:LJp;

    .line 22
    .line 23
    iget-object v1, p1, Lj7;->c:Lh6;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk5;->e:LJp;

    .line 29
    .line 30
    iget-object v1, p1, Lj7;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk5;->f:LJp;

    .line 36
    .line 37
    iget-object v1, p1, Lj7;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lk5;->g:LJp;

    .line 43
    .line 44
    iget-object p1, p1, Lj7;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lk5;->h:LJp;

    .line 50
    .line 51
    sget-object v0, LtJ;->a:LtJ;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 54
    .line 55
    .line 56
    return-void
.end method
