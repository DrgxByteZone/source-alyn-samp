.class public final LC20;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyf;


# instance fields
.field public final a:LC20;

.field public final b:Lei;


# direct methods
.method public constructor <init>(LC20;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC20;->a:LC20;

    .line 5
    .line 6
    iput-object p2, p0, LC20;->b:Lei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lei;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC20;->b:Lei;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC20;->a:LC20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC20;->a(Lei;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lzf;
    .locals 1

    .line 1
    sget-object v0, Lvu;->n:Lvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lzf;)LAf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLs;->q(Lyf;Lzf;)LAf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LAf;)LAf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLs;->t(Lyf;LAf;)LAf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lzf;)Lyf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLs;->m(Lyf;Lzf;)Lyf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
