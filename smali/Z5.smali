.class public final LZ5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:LZ5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5;->a:LZ5;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ5;->d:LJp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxh;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    sget-object v0, LZ5;->b:LJp;

    .line 6
    .line 7
    iget-object v1, p1, Lxh;->a:Lwh;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ5;->c:LJp;

    .line 13
    .line 14
    iget-object v1, p1, Lxh;->b:Lwh;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ5;->d:LJp;

    .line 20
    .line 21
    iget-wide v1, p1, Lxh;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LYF;->f(LJp;D)LYF;

    .line 24
    .line 25
    .line 26
    return-void
.end method
