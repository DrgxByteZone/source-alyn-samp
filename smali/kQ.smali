.class public final LkQ;
.super LjQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LHC;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LHC;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ;->a:LHC;

    .line 5
    .line 6
    iput-object p2, p0, LkQ;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LkQ;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LkQ;->a:LHC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lva;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LkQ;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-static {v1}, LG10;->y(Ljava/io/InputStream;)LU4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lva;->m(LyW;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, LU4;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void

    .line 15
    :catch_1
    move-exception p1

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, LU4;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p1

    .line 25
    throw p1

    .line 26
    :catch_3
    :cond_0
    :goto_0
    throw p1
.end method
