.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:La6;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;

.field public static final e:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6;->a:La6;

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
    sput-object v0, La6;->b:LJp;

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
    sput-object v0, La6;->c:LJp;

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
    sput-object v0, La6;->d:LJp;

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
    sput-object v0, La6;->e:LJp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LEI;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    sget-object v0, La6;->b:LJp;

    .line 6
    .line 7
    iget-object v1, p1, LEI;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 10
    .line 11
    .line 12
    sget-object v0, La6;->c:LJp;

    .line 13
    .line 14
    iget v1, p1, LEI;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LYF;->e(LJp;I)LYF;

    .line 17
    .line 18
    .line 19
    sget-object v0, La6;->d:LJp;

    .line 20
    .line 21
    iget v1, p1, LEI;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LYF;->e(LJp;I)LYF;

    .line 24
    .line 25
    .line 26
    sget-object v0, La6;->e:LJp;

    .line 27
    .line 28
    iget-boolean p1, p1, LEI;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, LYF;->d(LJp;Z)LYF;

    .line 31
    .line 32
    .line 33
    return-void
.end method
