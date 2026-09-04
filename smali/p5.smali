.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:Lp5;

.field public static final b:LJp;

.field public static final c:LJp;

.field public static final d:LJp;

.field public static final e:LJp;

.field public static final f:LJp;

.field public static final g:LJp;

.field public static final h:LJp;

.field public static final i:LJp;

.field public static final j:LJp;

.field public static final k:LJp;

.field public static final l:LJp;

.field public static final m:LJp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5;->a:Lp5;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp5;->d:LJp;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp5;->e:LJp;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp5;->f:LJp;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp5;->g:LJp;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp5;->h:LJp;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lp5;->i:LJp;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lp5;->j:LJp;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lp5;->k:LJp;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lp5;->l:LJp;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lp5;->m:LJp;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LFg;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, Lk6;

    .line 6
    .line 7
    iget-object v0, p1, Lk6;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lp5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp5;->c:LJp;

    .line 15
    .line 16
    iget-object v1, p1, Lk6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp5;->d:LJp;

    .line 22
    .line 23
    iget v1, p1, Lk6;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LYF;->e(LJp;I)LYF;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp5;->e:LJp;

    .line 29
    .line 30
    iget-object v1, p1, Lk6;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp5;->f:LJp;

    .line 36
    .line 37
    iget-object v1, p1, Lk6;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp5;->g:LJp;

    .line 43
    .line 44
    iget-object v1, p1, Lk6;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp5;->h:LJp;

    .line 50
    .line 51
    iget-object v1, p1, Lk6;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp5;->i:LJp;

    .line 57
    .line 58
    iget-object v1, p1, Lk6;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp5;->j:LJp;

    .line 64
    .line 65
    iget-object v1, p1, Lk6;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lp5;->k:LJp;

    .line 71
    .line 72
    iget-object v1, p1, Lk6;->k:LEg;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lp5;->l:LJp;

    .line 78
    .line 79
    iget-object v1, p1, Lk6;->l:Lkg;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lp5;->m:LJp;

    .line 85
    .line 86
    iget-object p1, p1, Lk6;->m:Lhg;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 89
    .line 90
    .line 91
    return-void
.end method
