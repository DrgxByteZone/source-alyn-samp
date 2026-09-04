.class public final LI5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:LI5;

.field public static final b:LJp;

.field public static final c:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5;->a:LI5;

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
    sput-object v0, LI5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LI5;->c:LJp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyg;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, LP6;

    .line 6
    .line 7
    iget-object v0, p1, LP6;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LI5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, LI5;->c:LJp;

    .line 15
    .line 16
    iget-object p1, p1, LP6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 19
    .line 20
    .line 21
    return-void
.end method
