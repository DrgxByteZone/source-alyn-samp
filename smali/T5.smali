.class public final LT5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:LT5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;

.field public static final e:LJp;

.field public static final f:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT5;->a:LT5;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LT5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LT5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LT5;->d:LJp;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LT5;->e:LJp;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LT5;->f:LJp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LZQ;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, Lp7;

    .line 6
    .line 7
    iget-object v0, p1, Lp7;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LT5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, LT5;->c:LJp;

    .line 15
    .line 16
    iget-object v1, p1, Lp7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 19
    .line 20
    .line 21
    sget-object v0, LT5;->d:LJp;

    .line 22
    .line 23
    iget-object v1, p1, Lp7;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 26
    .line 27
    .line 28
    sget-object v0, LT5;->e:LJp;

    .line 29
    .line 30
    iget-object v1, p1, Lp7;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 33
    .line 34
    .line 35
    sget-object v0, LT5;->f:LJp;

    .line 36
    .line 37
    iget-wide v1, p1, Lp7;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LYF;->g(LJp;J)LYF;

    .line 40
    .line 41
    .line 42
    return-void
.end method
