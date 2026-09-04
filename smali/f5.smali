.class public final Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:Lf5;

.field public static final b:LJp;

.field public static final c:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5;->a:Lf5;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf5;->c:LJp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LCd;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, Li6;

    .line 6
    .line 7
    iget-object p1, p1, Li6;->a:Lb7;

    .line 8
    .line 9
    sget-object v0, Lf5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lf5;->c:LJp;

    .line 15
    .line 16
    sget-object v0, LBd;->a:LBd;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 19
    .line 20
    .line 21
    return-void
.end method
