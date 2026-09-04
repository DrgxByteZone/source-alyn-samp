.class public final Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXF;


# static fields
.field public static final a:Lv5;

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
    new-instance v0, Lv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5;->a:Lv5;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv5;->b:LJp;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv5;->c:LJp;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv5;->d:LJp;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lv5;->e:LJp;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lv5;->f:LJp;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lv5;->g:LJp;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lv5;->h:LJp;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lv5;->i:LJp;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lv5;->j:LJp;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lv5;->k:LJp;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lv5;->l:LJp;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, LJp;->a(Ljava/lang/String;)LJp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lv5;->m:LJp;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LEg;

    .line 2
    .line 3
    check-cast p2, LYF;

    .line 4
    .line 5
    check-cast p1, Lt6;

    .line 6
    .line 7
    iget-object v0, p1, Lt6;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lv5;->b:LJp;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lt6;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LFg;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lv5;->c:LJp;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lv5;->d:LJp;

    .line 28
    .line 29
    iget-object v1, p1, Lt6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lv5;->e:LJp;

    .line 35
    .line 36
    iget-wide v1, p1, Lt6;->d:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2}, LYF;->g(LJp;J)LYF;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lv5;->f:LJp;

    .line 42
    .line 43
    iget-object v1, p1, Lt6;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lv5;->g:LJp;

    .line 49
    .line 50
    iget-boolean v1, p1, Lt6;->f:Z

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, LYF;->d(LJp;Z)LYF;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lv5;->h:LJp;

    .line 56
    .line 57
    iget-object v1, p1, Lt6;->g:Lmg;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lv5;->i:LJp;

    .line 63
    .line 64
    iget-object v1, p1, Lt6;->h:LDg;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lv5;->j:LJp;

    .line 70
    .line 71
    iget-object v1, p1, Lt6;->i:LCg;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lv5;->k:LJp;

    .line 77
    .line 78
    iget-object v1, p1, Lt6;->j:Lng;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lv5;->l:LJp;

    .line 84
    .line 85
    iget-object v1, p1, Lt6;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, LYF;->a(LJp;Ljava/lang/Object;)LYF;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lv5;->m:LJp;

    .line 91
    .line 92
    iget p1, p1, Lt6;->l:I

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, LYF;->e(LJp;I)LYF;

    .line 95
    .line 96
    .line 97
    return-void
.end method
