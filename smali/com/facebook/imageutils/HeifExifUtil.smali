.class public final Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final INSTANCE:Lcom/facebook/imageutils/HeifExifUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/HeifExifUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/HeifExifUtil;->INSTANCE:Lcom/facebook/imageutils/HeifExifUtil;

    .line 7
    .line 8
    return-void
.end method

.method public static final getOrientation(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeifExifUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Trying to read Heif Exif from null inputStream -> ignoring"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, LQo;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LQo;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "Orientation"

    .line 18
    .line 19
    invoke-virtual {v2, p0}, LQo;->d(Ljava/lang/String;)LMo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    iget-object v2, v2, LQo;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LMo;->h(Ljava/nio/ByteOrder;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_0
    move v0, p0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    sget-object v2, Lip;->a:LJF;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {v2, v3}, LJF;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "Failed reading Heif Exif orientation -> ignoring"

    .line 47
    .line 48
    invoke-static {v3, v1, v2, p0}, LJF;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    return v0
.end method
