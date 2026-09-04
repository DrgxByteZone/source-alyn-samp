.class public final LB5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:LB5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB5;->a:LB5;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LB5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LB5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LB5;->d:LJp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsg;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, LF6;

    .line 6
    .line 7
    iget-object v0, p1, LF6;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LB5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, LB5;->c:LJp;

    .line 15
    .line 16
    iget v1, p1, LF6;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LYF;->e(LJp;I)LYF;

    .line 19
    .line 20
    .line 21
    sget-object v0, LB5;->d:LJp;

    .line 22
    .line 23
    iget-object p1, p1, LF6;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 26
    .line 27
    .line 28
    return-void
.end method
