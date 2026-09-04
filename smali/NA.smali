.class public final LNA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Landroid/icu/util/ULocale;

.field public b:Landroid/icu/util/ULocale$Builder;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LNA;->b:Landroid/icu/util/ULocale$Builder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LNA;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LNA;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNA;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNA;

    .line 5
    .line 6
    iget-object v1, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LNA;-><init>(Landroid/icu/util/ULocale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LNA;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LNA;->b:Landroid/icu/util/ULocale$Builder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LNA;->a:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LNA;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lhl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, v2}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNA;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, LNA;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Li20;->b:Lh20;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_1
    iget-object v4, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNA;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNA;->b:Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LNA;->b:Landroid/icu/util/ULocale$Builder;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, LNA;->b:Landroid/icu/util/ULocale$Builder;

    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LNA;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lhl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, p1, v0}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNA;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNA;->a:Landroid/icu/util/ULocale;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
