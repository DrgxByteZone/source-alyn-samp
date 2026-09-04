.class public final Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lrw;

.field public c:I

.field public d:LsQ;

.field public e:LiR;

.field public f:LWv;

.field public g:Lqw;

.field public h:Z

.field public i:Z

.field public j:LzI;

.field public k:LWH;

.field public l:LEa;

.field public m:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltw;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lsw;)Ltw;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ltw;->d(Landroid/net/Uri;)Ltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsw;->g:LWv;

    .line 8
    .line 9
    iput-object v1, v0, Ltw;->f:LWv;

    .line 10
    .line 11
    iget-object v1, p0, Lsw;->j:LEa;

    .line 12
    .line 13
    iput-object v1, v0, Ltw;->l:LEa;

    .line 14
    .line 15
    iget-object v1, p0, Lsw;->a:Lqw;

    .line 16
    .line 17
    iput-object v1, v0, Ltw;->g:Lqw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsw;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Ltw;->i:Z

    .line 24
    .line 25
    iget-object v1, p0, Lsw;->l:Lrw;

    .line 26
    .line 27
    iput-object v1, v0, Ltw;->b:Lrw;

    .line 28
    .line 29
    iget v1, p0, Lsw;->m:I

    .line 30
    .line 31
    iput v1, v0, Ltw;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lsw;->p:LWH;

    .line 34
    .line 35
    iput-object v1, v0, Ltw;->k:LWH;

    .line 36
    .line 37
    iget-boolean v1, p0, Lsw;->e:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Ltw;->h:Z

    .line 40
    .line 41
    iget-object v1, p0, Lsw;->k:LzI;

    .line 42
    .line 43
    iput-object v1, v0, Ltw;->j:LzI;

    .line 44
    .line 45
    iget-object v1, p0, Lsw;->h:LsQ;

    .line 46
    .line 47
    iput-object v1, v0, Ltw;->d:LsQ;

    .line 48
    .line 49
    iget-object v1, p0, Lsw;->i:LiR;

    .line 50
    .line 51
    iput-object v1, v0, Ltw;->e:LiR;

    .line 52
    .line 53
    iget-object p0, p0, Lsw;->q:Lcm;

    .line 54
    .line 55
    iput-object p0, v0, Ltw;->m:Lcm;

    .line 56
    .line 57
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget-object v0, Ltw;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static d(Landroid/net/Uri;)Ltw;
    .locals 4

    .line 1
    new-instance v0, Ltw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ltw;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v2, Lrw;->b:Lrw;

    .line 10
    .line 11
    iput-object v2, v0, Ltw;->b:Lrw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Ltw;->c:I

    .line 15
    .line 16
    iput-object v1, v0, Ltw;->d:LsQ;

    .line 17
    .line 18
    iput-object v1, v0, Ltw;->e:LiR;

    .line 19
    .line 20
    sget-object v3, LWv;->c:LWv;

    .line 21
    .line 22
    iput-object v3, v0, Ltw;->f:LWv;

    .line 23
    .line 24
    sget-object v3, Lqw;->b:Lqw;

    .line 25
    .line 26
    iput-object v3, v0, Ltw;->g:Lqw;

    .line 27
    .line 28
    iput-boolean v2, v0, Ltw;->h:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Ltw;->i:Z

    .line 31
    .line 32
    sget-object v2, LzI;->d:LzI;

    .line 33
    .line 34
    iput-object v2, v0, Ltw;->j:LzI;

    .line 35
    .line 36
    iput-object v1, v0, Ltw;->k:LWH;

    .line 37
    .line 38
    iput-object v1, v0, Ltw;->l:LEa;

    .line 39
    .line 40
    iput-object v1, v0, Ltw;->m:Lcm;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Ltw;->a:Landroid/net/Uri;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()Lsw;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "res"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltw;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltw;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Ltw;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    new-instance v0, Ll8;

    .line 53
    .line 54
    const-string v1, "Resource URI path must be a resource id."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ll8;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v0, Ll8;

    .line 61
    .line 62
    const-string v1, "Resource URI must not be empty"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ll8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ll8;

    .line 69
    .line 70
    const-string v1, "Resource URI path must be absolute."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ll8;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Ltw;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "asset"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Ltw;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Ll8;

    .line 100
    .line 101
    const-string v1, "Asset URI path must be absolute."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ll8;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_1
    new-instance v0, Lsw;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lsw;-><init>(Ltw;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance v0, Ll8;

    .line 114
    .line 115
    const-string v1, "Source must be set!"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ll8;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
