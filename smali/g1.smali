.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# instance fields
.field public final synthetic a:Ll1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX0;

.field public final synthetic d:LY0;


# direct methods
.method public synthetic constructor <init>(Ll1;Ljava/lang/String;LX0;LY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1;->a:Ll1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg1;->c:LX0;

    .line 9
    .line 10
    iput-object p4, p0, Lg1;->d:LY0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg1;->a:Ll1;

    .line 2
    .line 3
    iget-object v0, p1, Ll1;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Ll1;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p1, Ll1;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v3, LCz;->ON_START:LCz;

    .line 10
    .line 11
    iget-object v4, p0, Lg1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-ne v3, p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lh1;

    .line 16
    .line 17
    iget-object p2, p0, Lg1;->d:LY0;

    .line 18
    .line 19
    iget-object v3, p0, Lg1;->c:LX0;

    .line 20
    .line 21
    invoke-direct {p1, p2, v3}, Lh1;-><init>(LY0;LX0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, LX0;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v4}, Lti;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LW0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, LW0;->a:I

    .line 55
    .line 56
    iget-object p1, p1, LW0;->b:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, LY0;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3, p1}, LX0;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, LCz;->ON_STOP:LCz;

    .line 67
    .line 68
    if-ne v0, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, LCz;->ON_DESTROY:LCz;

    .line 75
    .line 76
    if-ne v0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ll1;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
