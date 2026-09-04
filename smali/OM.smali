.class public final LOM;
.super LHQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LHQ;

.field public c:J

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final n:Ljava/io/FileOutputStream;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LHQ;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LOM;->c:J

    .line 7
    .line 8
    iput-object p1, p0, LOM;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    iput-object p2, p0, LOM;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LOM;->b:LHQ;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LOM;->o:Z

    .line 16
    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    xor-int/lit8 p1, p5, 0x1

    .line 20
    .line 21
    const-string p2, "?append=true"

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "Couldn\'t create dir: "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p3, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    new-instance p4, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, LOM;->n:Ljava/io/FileOutputStream;

    .line 93
    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LOM;->b:LHQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LHQ;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LOM;->b:LHQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LHQ;->l()LHC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lwa;
    .locals 1

    .line 1
    new-instance v0, LNM;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNM;-><init>(LOM;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LG10;->f(LyW;)LNO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
