.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVv;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLVv;)V
    .locals 1

    const-string v0, "cacheControl"

    invoke-static {p7, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvw;->a:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Lvw;->b:LVv;

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_0

    invoke-virtual {p0, p1}, Lvw;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, p1}, Lvw;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    iput-object p2, p0, Lvw;->c:Landroid/net/Uri;

    mul-double/2addr p3, p5

    .line 8
    iput-wide p3, p0, Lvw;->d:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LVv;I)V
    .locals 8

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, LVv;->a:LVv;

    :cond_0
    move-object v7, p3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;DDLVv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvw;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvw;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LvQ;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "res"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lvw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lvw;

    .line 20
    .line 21
    iget-wide v0, p1, Lvw;->d:D

    .line 22
    .line 23
    iget-wide v2, p0, Lvw;->d:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lvw;->e:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lvw;->e:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lvw;->c:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p1, Lvw;->c:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lvw;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lvw;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lvw;->b:LVv;

    .line 58
    .line 59
    iget-object p1, p1, Lvw;->b:LVv;

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lvw;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lvw;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvw;->b:LVv;

    .line 14
    .line 15
    iget-object v3, p0, Lvw;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, p0, Lvw;->a:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
