.class public abstract Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final e:LV30;

.field public static final f:LV30;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc40;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, LV30;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LV30;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb40;->e:LV30;

    .line 10
    .line 11
    new-instance v0, LV30;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2}, LV30;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb40;->f:LV30;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v2, LV30;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LV30;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LV30;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LV30;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LtN;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb40;->a:Ljava/lang/String;

    .line 3
    const-string v0, "__default_type__"

    invoke-interface {p1}, LtN;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LtN;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb40;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb40;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb40;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, LuN;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lb40;->a:Ljava/lang/String;

    .line 8
    const-string v0, "__default_type__"

    invoke-interface {p1}, LuN;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, LuN;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb40;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lb40;->c:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb40;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method
