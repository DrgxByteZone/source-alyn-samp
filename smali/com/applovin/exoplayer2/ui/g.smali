.class public Lcom/applovin/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/g$a;
    }
.end annotation


# instance fields
.field private final XH:Lcom/applovin/exoplayer2/ui/g$a;

.field private final XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private final XJ:Landroid/view/View;

.field private final XK:Landroid/view/View;

.field private final XL:Z

.field private final XM:Landroid/widget/ImageView;

.field private final XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

.field private final XO:Landroid/view/View;

.field private final XP:Landroid/widget/TextView;

.field private final XQ:Lcom/applovin/exoplayer2/ui/f;

.field private final XR:Landroid/widget/FrameLayout;

.field private final XS:Landroid/widget/FrameLayout;

.field private XT:Z

.field private XU:Lcom/applovin/exoplayer2/ui/f$d;

.field private XV:Z

.field private XW:Landroid/graphics/drawable/Drawable;

.field private XX:I

.field private XY:Z

.field private XZ:Lcom/applovin/exoplayer2/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field

.field private Ya:Ljava/lang/CharSequence;

.field private Yb:I

.field private Yc:Z

.field private Yd:Z

.field private Ye:Z

.field private Yf:I

.field private Yg:Z

.field private jb:Lcom/applovin/exoplayer2/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/applovin/exoplayer2/ui/g$a;

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/ui/g$a;-><init>(Lcom/applovin/exoplayer2/ui/g;)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    .line 10
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 15
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 22
    :cond_1
    sget v4, Lcom/applovin/sdk/R$layout;->applovin_exo_player_view:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView:[I

    move/from16 v11, p3

    .line 24
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 25
    :try_start_0
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 26
    sget v11, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 27
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_default_artwork:I

    .line 30
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    sget v14, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_controller:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 32
    sget v15, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_surface_type:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 33
    sget v5, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_timeout:I

    .line 35
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 36
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_on_touch:I

    .line 37
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 38
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_auto_show:I

    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 39
    sget v7, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 40
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 41
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 42
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_during_ads:I

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move v8, v5

    move/from16 v16, v14

    move v5, v15

    move/from16 v9, v18

    move v14, v12

    move v15, v13

    move v12, v10

    move v13, v11

    move v10, v6

    move/from16 v6, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw v0

    :cond_2
    move v5, v7

    move v6, v5

    move v10, v6

    move v14, v10

    move/from16 v16, v14

    move/from16 p3, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v8, v16

    .line 46
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 48
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 49
    invoke-static {v4, v9}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 50
    :cond_3
    sget v9, Lcom/applovin/sdk/R$id;->al_exo_shutter:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v9, :cond_4

    if-eqz v12, :cond_4

    .line 51
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 52
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    const/4 v11, 0x3

    .line 53
    const-class v12, Landroid/content/Context;

    if-eq v5, v11, :cond_6

    const/4 v11, 0x4

    if-eq v5, v11, :cond_5

    .line 54
    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    goto :goto_2

    .line 55
    :cond_5
    :try_start_1
    const-class v5, Lcom/applovin/exoplayer2/m/i;

    sget v11, Lcom/applovin/exoplayer2/m/i;->a:I

    .line 56
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 58
    :cond_6
    :try_start_2
    const-class v5, Lcom/applovin/exoplayer2/m/a/i;

    sget v11, Lcom/applovin/exoplayer2/m/a/i;->a:I

    .line 59
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 61
    :cond_7
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    :goto_2
    const/4 v5, 0x0

    .line 62
    :goto_3
    iget-object v11, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v9, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v9, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 65
    iget-object v9, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    invoke-virtual {v4, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v5

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 66
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    const/4 v4, 0x0

    .line 67
    :goto_4
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    .line 68
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    .line 69
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 70
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 71
    :goto_5
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eqz v15, :cond_a

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 74
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 75
    :cond_a
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 76
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nX()V

    .line 77
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nW()V

    .line 78
    :cond_b
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_c
    iput v7, v1, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 81
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_d
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/f;

    .line 84
    sget v5, Lcom/applovin/sdk/R$id;->al_exo_controller_placeholder:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_e

    .line 85
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    if-eqz v5, :cond_f

    .line 86
    new-instance v4, Lcom/applovin/exoplayer2/ui/f;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v0, v7, v11, v2}, Lcom/applovin/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 87
    sget v0, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 93
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 94
    :goto_6
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_7

    :cond_10
    move v4, v11

    :goto_7
    iput v4, v1, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 95
    iput-boolean v10, v1, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 96
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    .line 97
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v16, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    move v6, v11

    .line 98
    :goto_8
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 99
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 100
    invoke-direct {v1}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    .line 101
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_12

    .line 102
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    .line 5
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    return-void
.end method

.method private aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private ao(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nK()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ap(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private ap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private aq(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aU()Lcom/applovin/exoplayer2/h/ad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ad;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aV()Lcom/applovin/exoplayer2/j/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget v3, p1, Lcom/applovin/exoplayer2/j/h;->fR:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/j/h;->eU(I)Lcom/applovin/exoplayer2/j/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    invoke-interface {v3}, Lcom/applovin/exoplayer2/j/g;->kD()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nI()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aW()Lcom/applovin/exoplayer2/ac;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Lcom/applovin/exoplayer2/ac;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 12
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nL()V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/ac;)Z
    .locals 2

    .line 3
    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->eX:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p1

    .line 5
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fa(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10f

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10d

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10c

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nJ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private nI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private nJ()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private nK()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private nL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aY()Lcom/applovin/exoplayer2/m/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 13
    .line 14
    iget v2, v0, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 15
    .line 16
    iget v3, v0, Lcom/applovin/exoplayer2/m/o;->afl:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->dH:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v4

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    cmpl-float v2, v1, v4

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x5a

    .line 43
    .line 44
    if-eq v3, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x10e

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v1, v2, v1

    .line 53
    .line 54
    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput v3, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/view/TextureView;

    .line 77
    .line 78
    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v4, v1

    .line 91
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private nM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private nN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private nO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private nP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->Ya:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->ax()Lcom/applovin/exoplayer2/ak;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/l/k;->k(Ljava/lang/Throwable;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private nQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private nR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->fa(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return p1

    .line 71
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public nF()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->ap(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->performClick()Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setControlDispatcher(Lcom/applovin/exoplayer2/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nF()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XU:Lcom/applovin/exoplayer2/ui/f$d;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XU:Lcom/applovin/exoplayer2/ui/f$d;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->Ya:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/applovin/exoplayer2/l/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->az()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 118
    .line 119
    instance-of v1, v0, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    check-cast v0, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nL()V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->n(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->bd()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
