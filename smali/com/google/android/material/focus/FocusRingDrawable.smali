.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final L:Landroid/graphics/drawable/ColorDrawable;

.field public static final M:[I

.field public static final N:Landroid/view/animation/OvershootInterpolator;

.field public static final O:La82;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Lb25;

.field public E:F

.field public F:Landroid/animation/ObjectAnimator;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lc82;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->M:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->N:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    new-instance v0, La82;

    .line 31
    .line 32
    const-string v1, "interpolation"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->O:La82;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/RectF;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    .line 120
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Path;

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/graphics/Matrix;

    .line 122
    invoke-static {}, Lb25;->h()Lb25;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Lb25;

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    .line 127
    new-instance v1, Lc82;

    invoke-direct {v1, v0}, Lc82;-><init>(Lc82;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    return-void
.end method

.method public constructor <init>(Lc82;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lb25;->h()Lb25;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Lb25;

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    .line 66
    .line 67
    new-instance v1, Lc82;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lc82;-><init>(Lc82;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 73
    .line 74
    iget-object p1, v1, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 98
    .line 99
    iget p1, p1, Lc82;->j:F

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 108
    .line 109
    iget p0, p0, Lc82;->j:F

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 2
    .line 3
    iget-object v0, v0, Lc82;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltx4;->e:[I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 11
    .line 12
    iget v0, v0, Lc82;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lsw0;->G(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 27
    .line 28
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iput-boolean v0, v3, Lc82;->c:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Lc82;->e:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 40
    .line 41
    iget-boolean v3, v0, Lc82;->e:Z

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget-boolean v3, v0, Lc82;->c:Z

    .line 46
    .line 47
    const v5, 0x7f040280

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5}, Lsw0;->G(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    if-ne v6, v8, :cond_2

    .line 61
    .line 62
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :cond_3
    :goto_1
    iput-boolean v1, v0, Lc82;->c:Z

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 72
    .line 73
    iget-boolean v1, v0, Lc82;->c:Z

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    iget v1, v0, Lc82;->f:I

    .line 80
    .line 81
    iget v3, v0, Lc82;->g:I

    .line 82
    .line 83
    if-eq v1, v7, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eq v3, v7, :cond_7

    .line 87
    .line 88
    new-instance v1, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/4 v1, 0x5

    .line 103
    const/high16 v3, -0x1000000

    .line 104
    .line 105
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    iput v1, v0, Lc82;->f:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 112
    .line 113
    iget v1, v0, Lc82;->h:I

    .line 114
    .line 115
    iget v3, v0, Lc82;->i:I

    .line 116
    .line 117
    if-eq v1, v7, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-eq v3, v7, :cond_9

    .line 121
    .line 122
    new-instance v1, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v1, -0x1

    .line 137
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    iput v1, v0, Lc82;->h:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 144
    .line 145
    iget v1, v0, Lc82;->j:F

    .line 146
    .line 147
    iget v3, v0, Lc82;->k:I

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    const v6, 0x7f070455

    .line 151
    .line 152
    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v0, Lc82;->j:F

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 161
    .line 162
    iget v1, p1, Lc82;->l:F

    .line 163
    .line 164
    iget v3, p1, Lc82;->m:I

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    const v6, 0x7f070454

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p1, Lc82;->l:F

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 177
    .line 178
    iget v1, p1, Lc82;->n:F

    .line 179
    .line 180
    iget v3, p1, Lc82;->o:I

    .line 181
    .line 182
    const/4 v5, 0x7

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p1, Lc82;->n:F

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 191
    .line 192
    iget v1, p1, Lc82;->p:F

    .line 193
    .line 194
    iget v3, p1, Lc82;->q:I

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p1, Lc82;->p:F

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 204
    .line 205
    iget p1, p1, Lc82;->p:F

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 215
    .line 216
    iput v0, p1, Lc82;->p:F

    .line 217
    .line 218
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 219
    .line 220
    iget v1, p1, Lc82;->r:F

    .line 221
    .line 222
    iget v3, p1, Lc82;->s:I

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    const v6, 0x7f070453

    .line 226
    .line 227
    .line 228
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p1, Lc82;->r:F

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 235
    .line 236
    iget v1, p1, Lc82;->u:I

    .line 237
    .line 238
    sget-object v3, Ltx4;->h:[I

    .line 239
    .line 240
    if-eq v1, v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lw;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lw;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lpm5;->c(Landroid/content/res/TypedArray;Lw;)Lpm5;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lpm5;->a()Lpm5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p1, Lc82;->t:Lpm5;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget p1, p1, Lc82;->v:I

    .line 263
    .line 264
    if-eq p1, v7, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    const p1, 0x7f040288

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v2, p1}, Lsw0;->G(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 277
    .line 278
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 279
    .line 280
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Lw;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lw;-><init>(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v2}, Lpm5;->c(Landroid/content/res/TypedArray;Lw;)Lpm5;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lpm5;->a()Lpm5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v1, Lc82;->t:Lpm5;

    .line 298
    .line 299
    :cond_d
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 310
    .line 311
    iget p1, p1, Lc82;->j:F

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_e

    .line 318
    .line 319
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 320
    .line 321
    iget p0, p0, Lc82;->j:F

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 5
    .line 6
    iget-boolean v2, v1, Lc82;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lc82;->p:F

    .line 17
    .line 18
    iget v3, v1, Lc82;->j:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    add-float v6, v3, v2

    .line 27
    .line 28
    iget v3, v1, Lc82;->r:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, v1, Lc82;->l:F

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    mul-float/2addr v1, v5

    .line 35
    add-float v3, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v4, v1, Lc82;->l:F

    .line 54
    .line 55
    iget v5, v1, Lc82;->h:I

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 63
    .line 64
    iget v4, v1, Lc82;->j:F

    .line 65
    .line 66
    iget v5, v1, Lc82;->f:I

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move v3, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move v5, v3

    .line 75
    move v3, v6

    .line 76
    iget v1, v1, Lc82;->n:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 86
    .line 87
    iget v1, v1, Lc82;->n:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    .line 91
    .line 92
    cmpl-float v7, v1, v6

    .line 93
    .line 94
    if-ltz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_5

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v1, v6

    .line 116
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 117
    .line 118
    iget v7, v7, Lc82;->j:F

    .line 119
    .line 120
    div-float/2addr v7, v4

    .line 121
    sub-float v4, v1, v7

    .line 122
    .line 123
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 128
    .line 129
    iget v7, v6, Lc82;->l:F

    .line 130
    .line 131
    iget v6, v6, Lc82;->h:I

    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 139
    .line 140
    .line 141
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 142
    .line 143
    mul-float/2addr v7, v5

    .line 144
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 156
    .line 157
    iget v6, v4, Lc82;->j:F

    .line 158
    .line 159
    iget v4, v4, Lc82;->f:I

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 168
    .line 169
    mul-float/2addr v6, v0

    .line 170
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lpm5;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lpm5;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Path;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 18
    .line 19
    iget v1, v0, Lc82;->p:F

    .line 20
    .line 21
    iget v0, v0, Lc82;->j:F

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lpm5;->f:Lf11;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lf11;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Lb25;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lb25;->a(Lpm5;FLandroid/graphics/RectF;Leo3;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    .line 57
    .line 58
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 2
    .line 3
    iget-object v1, v0, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lc82;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 8
    .line 9
    iget-boolean p0, v0, Lc82;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 19
    .line 20
    iget-boolean p0, p0, Lc82;->c:Z

    .line 21
    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Ltx4;->e:[I

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lc82;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 27
    .line 28
    iget v2, v2, Lc82;->d:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 42
    .line 43
    iget-boolean v5, v2, Lc82;->c:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, Lc82;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 52
    .line 53
    iput-boolean v3, v0, Lc82;->e:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v0, Lc82;->g:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 65
    .line 66
    iget v5, v0, Lc82;->g:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lc82;->f:I

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lc82;->i:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 85
    .line 86
    iget v2, v0, Lc82;->i:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Lc82;->h:I

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lc82;->k:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 106
    .line 107
    iget v5, v0, Lc82;->k:I

    .line 108
    .line 109
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    if-ne v5, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lc82;->j:F

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v0, Lc82;->m:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 129
    .line 130
    iget v5, v0, Lc82;->m:I

    .line 131
    .line 132
    if-ne v5, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v0, Lc82;->l:F

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v0, Lc82;->m:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 149
    .line 150
    iget v5, v0, Lc82;->m:I

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v0, Lc82;->l:F

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v0, Lc82;->o:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 170
    .line 171
    iget v7, v0, Lc82;->o:I

    .line 172
    .line 173
    if-ne v7, v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v0, Lc82;->n:F

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v0, Lc82;->q:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 191
    .line 192
    iget v7, v0, Lc82;->q:I

    .line 193
    .line 194
    if-ne v7, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v0, Lc82;->p:F

    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v0, Lc82;->s:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 212
    .line 213
    iget v7, v0, Lc82;->s:I

    .line 214
    .line 215
    if-ne v7, v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v0, Lc82;->r:F

    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v0, Lc82;->v:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getType(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_a
    iput v4, v0, Lc82;->u:I

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_d

    .line 260
    .line 261
    if-ne v4, v2, :cond_c

    .line 262
    .line 263
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-le v6, v0, :cond_d

    .line 268
    .line 269
    :cond_c
    if-ne v4, v5, :cond_b

    .line 270
    .line 271
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 302
    .line 303
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 8
    .line 9
    iget-boolean p0, p0, Lc82;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lc82;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc82;-><init>(Lc82;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lc82;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 7
    .line 8
    iget-boolean v2, v1, Lc82;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lc82;->t:Lpm5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lpm5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Outline;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v5

    .line 51
    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lq75;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lq75;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lq75;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lq75;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lnr1;

    .line 75
    .line 76
    invoke-direct {v9, v4}, Lnr1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lnr1;

    .line 80
    .line 81
    invoke-direct {v10, v4}, Lnr1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lnr1;

    .line 85
    .line 86
    invoke-direct {v11, v4}, Lnr1;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lnr1;

    .line 90
    .line 91
    invoke-direct {v12, v4}, Lnr1;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v4, Lw;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lw;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lw;

    .line 104
    .line 105
    invoke-direct {v13, v2}, Lw;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lw;

    .line 109
    .line 110
    invoke-direct {v14, v2}, Lw;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lw;

    .line 114
    .line 115
    invoke-direct {v15, v2}, Lw;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lpm5;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lpm5;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lpm5;->b:Lwc7;

    .line 124
    .line 125
    iput-object v5, v2, Lpm5;->c:Lwc7;

    .line 126
    .line 127
    iput-object v7, v2, Lpm5;->d:Lwc7;

    .line 128
    .line 129
    iput-object v8, v2, Lpm5;->e:Lwc7;

    .line 130
    .line 131
    iput-object v4, v2, Lpm5;->f:Lf11;

    .line 132
    .line 133
    iput-object v13, v2, Lpm5;->g:Lf11;

    .line 134
    .line 135
    iput-object v14, v2, Lpm5;->h:Lf11;

    .line 136
    .line 137
    iput-object v15, v2, Lpm5;->i:Lf11;

    .line 138
    .line 139
    iput-object v9, v2, Lpm5;->j:Lnr1;

    .line 140
    .line 141
    iput-object v10, v2, Lpm5;->k:Lnr1;

    .line 142
    .line 143
    iput-object v11, v2, Lpm5;->l:Lnr1;

    .line 144
    .line 145
    iput-object v12, v2, Lpm5;->m:Lnr1;

    .line 146
    .line 147
    :goto_0
    move-object v7, v2

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-object v2, v7

    .line 162
    :goto_1
    if-eqz v2, :cond_3

    .line 163
    .line 164
    new-instance v1, Lq75;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lq75;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lq75;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lq75;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lnr1;

    .line 185
    .line 186
    invoke-direct {v9, v4}, Lnr1;-><init>(B)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lnr1;

    .line 190
    .line 191
    invoke-direct {v10, v4}, Lnr1;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lnr1;

    .line 195
    .line 196
    invoke-direct {v11, v4}, Lnr1;-><init>(B)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lnr1;

    .line 200
    .line 201
    invoke-direct {v12, v4}, Lnr1;-><init>(B)V

    .line 202
    .line 203
    .line 204
    aget v4, v2, v4

    .line 205
    .line 206
    aget v13, v2, v3

    .line 207
    .line 208
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v13, Lw;

    .line 213
    .line 214
    invoke-direct {v13, v4}, Lw;-><init>(F)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    aget v4, v2, v4

    .line 219
    .line 220
    const/4 v14, 0x3

    .line 221
    aget v14, v2, v14

    .line 222
    .line 223
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v14, Lw;

    .line 228
    .line 229
    invoke-direct {v14, v4}, Lw;-><init>(F)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    aget v4, v2, v4

    .line 234
    .line 235
    const/4 v15, 0x5

    .line 236
    aget v15, v2, v15

    .line 237
    .line 238
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-instance v15, Lw;

    .line 243
    .line 244
    invoke-direct {v15, v4}, Lw;-><init>(F)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    aget v4, v2, v4

    .line 249
    .line 250
    const/16 v16, 0x7

    .line 251
    .line 252
    aget v2, v2, v16

    .line 253
    .line 254
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v4, Lw;

    .line 259
    .line 260
    invoke-direct {v4, v2}, Lw;-><init>(F)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lpm5;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lpm5;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lpm5;->b:Lwc7;

    .line 269
    .line 270
    iput-object v5, v2, Lpm5;->c:Lwc7;

    .line 271
    .line 272
    iput-object v7, v2, Lpm5;->d:Lwc7;

    .line 273
    .line 274
    iput-object v8, v2, Lpm5;->e:Lwc7;

    .line 275
    .line 276
    iput-object v13, v2, Lpm5;->f:Lf11;

    .line 277
    .line 278
    iput-object v14, v2, Lpm5;->g:Lf11;

    .line 279
    .line 280
    iput-object v15, v2, Lpm5;->h:Lf11;

    .line 281
    .line 282
    iput-object v4, v2, Lpm5;->i:Lf11;

    .line 283
    .line 284
    iput-object v9, v2, Lpm5;->j:Lnr1;

    .line 285
    .line 286
    iput-object v10, v2, Lpm5;->k:Lnr1;

    .line 287
    .line 288
    iput-object v11, v2, Lpm5;->l:Lnr1;

    .line 289
    .line 290
    iput-object v12, v2, Lpm5;->m:Lnr1;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 295
    .line 296
    .line 297
    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    goto :goto_2

    .line 299
    :catch_1
    move v1, v6

    .line 300
    :goto_2
    cmpl-float v2, v1, v5

    .line 301
    .line 302
    if-lez v2, :cond_4

    .line 303
    .line 304
    new-instance v2, Lq75;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lq75;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lq75;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lq75;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lnr1;

    .line 325
    .line 326
    invoke-direct {v9, v4}, Lnr1;-><init>(B)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lnr1;

    .line 330
    .line 331
    invoke-direct {v10, v4}, Lnr1;-><init>(B)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lnr1;

    .line 335
    .line 336
    invoke-direct {v11, v4}, Lnr1;-><init>(B)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Lnr1;

    .line 340
    .line 341
    invoke-direct {v12, v4}, Lnr1;-><init>(B)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lw;

    .line 345
    .line 346
    invoke-direct {v4, v1}, Lw;-><init>(F)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lw;

    .line 350
    .line 351
    invoke-direct {v13, v1}, Lw;-><init>(F)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Lw;

    .line 355
    .line 356
    invoke-direct {v14, v1}, Lw;-><init>(F)V

    .line 357
    .line 358
    .line 359
    new-instance v15, Lw;

    .line 360
    .line 361
    invoke-direct {v15, v1}, Lw;-><init>(F)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lpm5;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Lpm5;-><init>(B)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Lpm5;->b:Lwc7;

    .line 370
    .line 371
    iput-object v5, v1, Lpm5;->c:Lwc7;

    .line 372
    .line 373
    iput-object v7, v1, Lpm5;->d:Lwc7;

    .line 374
    .line 375
    iput-object v8, v1, Lpm5;->e:Lwc7;

    .line 376
    .line 377
    iput-object v4, v1, Lpm5;->f:Lf11;

    .line 378
    .line 379
    iput-object v13, v1, Lpm5;->g:Lf11;

    .line 380
    .line 381
    iput-object v14, v1, Lpm5;->h:Lf11;

    .line 382
    .line 383
    iput-object v15, v1, Lpm5;->i:Lf11;

    .line 384
    .line 385
    iput-object v9, v1, Lpm5;->j:Lnr1;

    .line 386
    .line 387
    iput-object v10, v1, Lpm5;->k:Lnr1;

    .line 388
    .line 389
    iput-object v11, v1, Lpm5;->l:Lnr1;

    .line 390
    .line 391
    iput-object v12, v1, Lpm5;->m:Lnr1;

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lpm5;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    iput v6, v0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Path;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 405
    .line 406
    .line 407
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lc82;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc82;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lc82;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->H:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->O:La82;

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->N:Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lb82;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lb82;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 91
    .line 92
    :cond_4
    :goto_1
    array-length v0, p1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v0, v2

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->H:Z

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    :goto_3
    return v3

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
