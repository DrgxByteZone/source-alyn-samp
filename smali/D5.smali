.class public final LD5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:LD5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;

.field public static final e:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD5;->a:LD5;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LD5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LD5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LD5;->d:LJp;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD5;->e:LJp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lug;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, LJ6;

    .line 6
    .line 7
    iget-object v0, p1, LJ6;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LD5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, LD5;->c:LJp;

    .line 15
    .line 16
    iget v1, p1, LJ6;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LYF;->e(LJp;I)LYF;

    .line 19
    .line 20
    .line 21
    sget-object v0, LD5;->d:LJp;

    .line 22
    .line 23
    iget v1, p1, LJ6;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LYF;->e(LJp;I)LYF;

    .line 26
    .line 27
    .line 28
    sget-object v0, LD5;->e:LJp;

    .line 29
    .line 30
    iget-boolean p1, p1, LJ6;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, LYF;->d(LJp;Z)LYF;

    .line 33
    .line 34
    .line 35
    return-void
.end method
