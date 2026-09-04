.class public final LF5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:LF5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;

.field public static final e:LJp;

.field public static final f:LJp;

.field public static final g:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5;->a:LF5;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LF5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF5;->d:LJp;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LF5;->e:LJp;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LF5;->f:LJp;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LF5;->g:LJp;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LBg;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, Lz6;

    .line 6
    .line 7
    iget-wide v0, p1, Lz6;->a:J

    .line 8
    .line 9
    sget-object v2, LF5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LYF;->g(LJp;J)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, LF5;->c:LJp;

    .line 15
    .line 16
    iget-object v1, p1, Lz6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 19
    .line 20
    .line 21
    sget-object v0, LF5;->d:LJp;

    .line 22
    .line 23
    iget-object v1, p1, Lz6;->c:Lvg;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 26
    .line 27
    .line 28
    sget-object v0, LF5;->e:LJp;

    .line 29
    .line 30
    iget-object v1, p1, Lz6;->d:Lwg;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 33
    .line 34
    .line 35
    sget-object v0, LF5;->f:LJp;

    .line 36
    .line 37
    iget-object v1, p1, Lz6;->e:Lxg;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 40
    .line 41
    .line 42
    sget-object v0, LF5;->g:LJp;

    .line 43
    .line 44
    iget-object p1, p1, Lz6;->f:LAg;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 47
    .line 48
    .line 49
    return-void
.end method
