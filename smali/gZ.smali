.class public final LgZ;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lls;


# static fields
.field public static final synthetic E:[LSy;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Le00;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LjZ;

.field public d:Ljava/lang/String;

.field public final n:LfZ;

.field public final o:LfZ;

.field public final p:LfZ;

.field public final q:LfZ;

.field public final r:LfZ;

.field public final s:LfZ;

.field public final t:LfZ;

.field public final v:LfZ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LiE;

    .line 2
    .line 3
    const-string v1, "tabTitle"

    .line 4
    .line 5
    const-string v2, "getTabTitle()Ljava/lang/String;"

    .line 6
    .line 7
    const-class v3, LgZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LKP;->a:LLP;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LiE;

    .line 18
    .line 19
    const-string v2, "badgeValue"

    .line 20
    .line 21
    const-string v4, "getBadgeValue()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LiE;

    .line 27
    .line 28
    const-string v4, "tabBarItemBadgeTextColor"

    .line 29
    .line 30
    const-string v5, "getTabBarItemBadgeTextColor()Ljava/lang/Integer;"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LiE;

    .line 36
    .line 37
    const-string v5, "tabBarItemBadgeBackgroundColor"

    .line 38
    .line 39
    const-string v6, "getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LiE;

    .line 45
    .line 46
    const-string v6, "tabBarItemTestID"

    .line 47
    .line 48
    const-string v7, "getTabBarItemTestID()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LiE;

    .line 54
    .line 55
    const-string v7, "tabBarItemAccessibilityLabel"

    .line 56
    .line 57
    const-string v8, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    .line 58
    .line 59
    invoke-direct {v6, v7, v8, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LiE;

    .line 63
    .line 64
    const-string v8, "drawableIconResourceName"

    .line 65
    .line 66
    const-string v9, "getDrawableIconResourceName()Ljava/lang/String;"

    .line 67
    .line 68
    invoke-direct {v7, v8, v9, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LiE;

    .line 72
    .line 73
    const-string v9, "icon"

    .line 74
    .line 75
    const-string v10, "getIcon()Landroid/graphics/drawable/Drawable;"

    .line 76
    .line 77
    invoke-direct {v8, v9, v10, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    new-array v3, v3, [LSy;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v0, v3, v9

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v4, v3, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v5, v3, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v6, v3, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v7, v3, v0

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v8, v3, v0

    .line 107
    .line 108
    sput-object v3, LgZ;->E:[LSy;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Le00;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZ;->a:Le00;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LgZ;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, LfZ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LgZ;->n:LfZ;

    .line 21
    .line 22
    new-instance p1, LfZ;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LgZ;->o:LfZ;

    .line 29
    .line 30
    new-instance p1, LfZ;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LgZ;->p:LfZ;

    .line 37
    .line 38
    new-instance p1, LfZ;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LgZ;->q:LfZ;

    .line 45
    .line 46
    new-instance p1, LfZ;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LgZ;->r:LfZ;

    .line 53
    .line 54
    new-instance p1, LfZ;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LgZ;->s:LfZ;

    .line 61
    .line 62
    new-instance p1, LfZ;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LgZ;->t:LfZ;

    .line 69
    .line 70
    new-instance p1, LfZ;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, v0}, LfZ;-><init>(LgZ;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LgZ;->v:LfZ;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, LgZ;->B:Z

    .line 80
    .line 81
    iput-boolean p1, p0, LgZ;->C:Z

    .line 82
    .line 83
    return-void
.end method

.method public static final a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, LgZ;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LhZ;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p1, LaZ;

    .line 18
    .line 19
    iget-object p2, p1, LaZ;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, -0x1

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v4, LkZ;

    .line 37
    .line 38
    iget-object v4, v4, LkZ;->n0:LgZ;

    .line 39
    .line 40
    if-ne v4, p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p2, v0

    .line 56
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p1, LaZ;->n:LG9;

    .line 63
    .line 64
    invoke-virtual {v0}, LiF;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, LaZ;->B:LmJ;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p0}, LmJ;->s(Landroid/view/MenuItem;LgZ;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LaZ;->C:LZl;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, LZl;->C(Landroid/view/MenuItem;LgZ;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method


# virtual methods
.method public getAssociatedFragment()LLr;
    .locals 6

    .line 1
    iget-object v0, p0, LgZ;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhZ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, LaZ;

    .line 13
    .line 14
    iget-object v0, v0, LaZ;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, LkZ;

    .line 31
    .line 32
    iget-object v5, v5, LkZ;->n0:LgZ;

    .line 33
    .line 34
    if-ne v5, p0, :cond_0

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :cond_1
    check-cast v1, LkZ;

    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->o:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->t:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()LjZ;
    .locals 1

    .line 1
    iget-object v0, p0, LgZ;->c:LjZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->v:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getReactContext()Le00;
    .locals 1

    .line 1
    iget-object v0, p0, LgZ;->a:Le00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgZ;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgZ;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->s:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->q:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemBadgeTextColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->p:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->r:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgZ;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->n:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TabsScreen ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] attached to window"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->o:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->t:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(LjZ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LgZ;->c:LjZ;

    .line 7
    .line 8
    return-void
.end method

.method public final setFocusedTab(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LgZ;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LgZ;->D:Z

    .line 6
    .line 7
    iget-object p1, p0, LgZ;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LhZ;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, LaZ;

    .line 18
    .line 19
    iget-object p1, p1, LaZ;->b:LYY;

    .line 20
    .line 21
    invoke-virtual {p1}, LYY;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LYY;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->v:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LgZ;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LgZ;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->s:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->q:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->p:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->r:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LPX;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput-object p1, p0, LgZ;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LgZ;->E:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LgZ;->n:LfZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(LhZ;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LgZ;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
