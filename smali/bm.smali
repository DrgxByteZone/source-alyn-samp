.class public final Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LXl;

.field public b:LF1;

.field public c:J

.field public d:J

.field public e:Ljava/io/InputStream;

.field public f:Lp4;

.field public g:Lej;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm;->a:LXl;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_1
    throw p0

    .line 45
    :catch_2
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    .line 49
    .line 50
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(LXd0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbm;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1a0

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, LQe;->p:LQe;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LQe;->c()LFF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbm;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbm;->a:LXl;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p1, LXl;->f:J

    .line 28
    .line 29
    iput-wide v1, p1, LXl;->g:J

    .line 30
    .line 31
    invoke-virtual {v0}, LQe;->d()Lej;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbm;->g:Lej;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lej;->a(LXl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbm;->g:Lej;

    .line 41
    .line 42
    invoke-static {v0, p1}, LIE;->k(Lej;LXl;)Lej;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbm;->g:Lej;

    .line 47
    .line 48
    invoke-virtual {p1}, Lej;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lbm;->i:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final b(Lp4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lbm;->f(Lp4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_1
    :try_start_3
    iget-object v1, p1, Lp4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lp4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v0

    .line 46
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :try_start_4
    iget-object v0, p1, Lp4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_3
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lbm;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm;->a:LXl;

    .line 2
    .line 3
    iget v1, v0, LXl;->n:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbm;->b:LF1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, LXI;

    .line 13
    .line 14
    iget-wide v3, v0, LXl;->f:J

    .line 15
    .line 16
    iget-wide v5, p0, Lbm;->h:J

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v2, LXI;->a:J

    .line 22
    .line 23
    iput-wide v5, v2, LXI;->b:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lp4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lp4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/io/FileDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lbm;->k:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LQe;->p:LQe;

    .line 20
    .line 21
    invoke-virtual {p1}, LQe;->c()LFF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lp4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm;->a:LXl;

    .line 2
    .line 3
    iget-wide v0, v0, LXl;->f:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lbm;->d:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    iget-wide v6, p0, Lbm;->c:J

    .line 14
    .line 15
    sub-long v6, v2, v6

    .line 16
    .line 17
    const-wide/32 v8, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v4, v4, v8

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, 0x7d0

    .line 25
    .line 26
    cmp-long v4, v6, v4

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbm;->f(Lp4;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lbm;->d:J

    .line 34
    .line 35
    iput-wide v2, p0, Lbm;->c:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method
