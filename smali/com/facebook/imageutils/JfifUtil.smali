.class public final Lcom/facebook/imageutils/JfifUtil;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final APP1_EXIF_MAGIC:I = 0x45786966

.field public static final INSTANCE:Lcom/facebook/imageutils/JfifUtil;

.field public static final MARKER_APP1:I = 0xe1

.field public static final MARKER_EOI:I = 0xd9

.field public static final MARKER_ESCAPE_BYTE:I = 0x0

.field public static final MARKER_FIRST_BYTE:I = 0xff

.field public static final MARKER_RST0:I = 0xd0

.field public static final MARKER_RST7:I = 0xd7

.field public static final MARKER_SOFn:I = 0xc0

.field public static final MARKER_SOI:I = 0xd8

.field public static final MARKER_SOS:I = 0xda

.field public static final MARKER_TEM:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/JfifUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/JfifUtil;->INSTANCE:Lcom/facebook/imageutils/JfifUtil;

    .line 7
    .line 8
    return-void
.end method

.method public static final getAutoRotateAngleFromOrientation(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getOrientation(Ljava/io/InputStream;)I
    .locals 5

    const-string v0, "inputStream"

    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/imageutils/JfifUtil;->INSTANCE:Lcom/facebook/imageutils/JfifUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe1

    .line 3
    invoke-static {p0, v1}, Lcom/facebook/imageutils/JfifUtil;->moveToMarker(Ljava/io/InputStream;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {p0, v3, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 6
    invoke-static {p0, v1, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v2, v2, -0x8

    const v4, 0x45786966

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/imageutils/TiffUtil;->readOrientationFromTIFF(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static final getOrientation([B)I
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method public static final moveToMarker(Ljava/io/InputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    if-ne v2, v3, :cond_4

    .line 15
    .line 16
    move v2, v3

    .line 17
    :goto_1
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0xc0

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/imageutils/JfifUtil;->INSTANCE:Lcom/facebook/imageutils/JfifUtil;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    goto :goto_2

    .line 37
    :pswitch_1
    return v0

    .line 38
    :cond_2
    :goto_2
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xd8

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xd9

    .line 48
    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0xda

    .line 52
    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-long v0, v1

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
