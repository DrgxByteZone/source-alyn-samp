.class public final LGZ;
.super LJE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:LJE;

.field public final synthetic k:LHZ;


# direct methods
.method public constructor <init>(LHZ;Landroid/content/Context;Landroid/text/TextPaint;LJE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ;->k:LHZ;

    .line 5
    .line 6
    iput-object p2, p0, LGZ;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LGZ;->i:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LGZ;->j:LJE;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ;->j:LJE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJE;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LGZ;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LGZ;->i:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, LGZ;->k:LHZ;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, LHZ;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGZ;->j:LJE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LJE;->C(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
