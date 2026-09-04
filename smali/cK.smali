.class public final LcK;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static final f:LbK;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Landroid/app/DownloadManager$Request;

.field public c:Landroid/webkit/ValueCallback;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbK;

    .line 2
    .line 3
    invoke-direct {v0}, LbK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcK;->f:LbK;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v0, p0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    const-string v3, "\\.\\w+"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const-string v3, "."

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    aput-object v2, v0, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aput-object v2, v0, v1

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    :goto_3
    const-string p0, "*/*"

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    iget-object v1, p0, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LcK;->b:Landroid/app/DownloadManager$Request;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    const-string v0, "RNCWebViewModule"

    .line 29
    .line 30
    const-string v1, "Unsupported URI, aborting download"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lwf;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "video-"

    .line 16
    .line 17
    const-string v0, ".mp4"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "image-"

    .line 21
    .line 22
    const-string v0, ".jpg"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".fileprovider"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LcK;->d:Ljava/io/File;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long p1, v4, v0

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    iget-object v4, p0, LcK;->e:Ljava/io/File;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    if-eq p2, v3, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const/4 p2, -0x1

    .line 45
    if-eq p3, p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 58
    .line 59
    iget-object p3, p0, LcK;->d:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0, p3}, LcK;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p3}, [Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 76
    .line 77
    iget-object p3, p0, LcK;->e:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, LcK;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    filled-new-array {p3}, [Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v3, p0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    if-nez p4, :cond_8

    .line 94
    .line 95
    :cond_7
    move-object p3, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-array p3, p2, [Landroid/net/Uri;

    .line 112
    .line 113
    :goto_2
    if-ge v2, p2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, p3, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-ne p3, p2, :cond_7

    .line 139
    .line 140
    invoke-static {p3, p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_a
    :goto_3
    invoke-interface {v3, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_4
    iget-object p2, p0, LcK;->d:Ljava/io/File;

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object p1, p0, LcK;->e:Ljava/io/File;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    :cond_d
    iput-object v1, p0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 166
    .line 167
    iput-object v1, p0, LcK;->d:Ljava/io/File;

    .line 168
    .line 169
    iput-object v1, p0, LcK;->e:Ljava/io/File;

    .line 170
    .line 171
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
