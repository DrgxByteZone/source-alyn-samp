.class public abstract LJD;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Landroid/webkit/MimeTypeMap;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LJD;->a:Landroid/webkit/MimeTypeMap;

    .line 6
    .line 7
    const-string v0, "image/heif"

    .line 8
    .line 9
    const-string v1, "heif"

    .line 10
    .line 11
    const-string v2, "image/heic"

    .line 12
    .line 13
    const-string v3, "heic"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LIw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, LJD;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2}, LIw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJD;->c:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
