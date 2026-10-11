.class public final Lea3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Ln26;

.field public final B:Ln26;

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lea3;->x:F

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Lio3;->h0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lea3;->y:I

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Lio3;->h0(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lea3;->z:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lea3;->b()Ln26;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lea3;->A:Ln26;

    .line 42
    .line 43
    invoke-virtual {p0}, Lea3;->b()Ln26;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lea3;->B:Ln26;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ln26;ILcom/anistation/model/settings/SubtitleStyleSettings;)V
    .locals 8

    .line 1
    const v0, 0x3d591687    # 0.053f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p1, v1}, Ln26;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const v1, 0x3d23d70a    # 0.04f

    .line 20
    .line 21
    .line 22
    const v2, 0x3ee66666    # 0.45f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ldb;->B(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ln26;->setBottomPaddingFraction(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lah0;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontFamily()Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    :goto_0
    sget-object v3, Lqp4;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v3, v0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v0, v3, :cond_9

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v0, v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const p3, 0x7f090002

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const p3, 0x7f090003

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-eqz p3, :cond_4

    .line 91
    .line 92
    const/high16 p3, 0x7f090000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const p3, 0x7f090001

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p3, :cond_6

    .line 100
    .line 101
    const p3, 0x7f090009

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const p3, 0x7f09000a

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_0
    invoke-static {p0, p3}, Lm45;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p3, Ly45;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p3

    .line 121
    :goto_2
    instance-of p3, p0, Ly45;

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    :cond_7
    check-cast p0, Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v2, p0

    .line 135
    :goto_3
    move-object v7, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move v2, p2

    .line 146
    invoke-direct/range {v1 .. v7}, Lah0;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ln26;->setStyle(Lah0;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()Ln26;
    .locals 5

    .line 1
    new-instance v0, Ln26;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, v0, Ln26;->x:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lah0;->g:Lah0;

    .line 16
    .line 17
    iput-object v2, v0, Ln26;->y:Lah0;

    .line 18
    .line 19
    const v2, 0x3d5a511a    # 0.0533f

    .line 20
    .line 21
    .line 22
    iput v2, v0, Ln26;->z:F

    .line 23
    .line 24
    const v2, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    iput v2, v0, Ln26;->A:F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Ln26;->B:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Ln26;->C:Z

    .line 33
    .line 34
    new-instance v3, Lzg0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4}, Lzg0;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Ln26;->E:Lm26;

    .line 41
    .line 42
    iput-object v3, v0, Ln26;->F:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Ln26;->D:I

    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lea3;->y:I

    .line 69
    .line 70
    iget p0, p0, Lea3;->z:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ln26;->setApplyEmbeddedStyles(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ln26;->setApplyEmbeddedFontSizes(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ln26;->setViewType(I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
