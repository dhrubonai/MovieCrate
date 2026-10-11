.class public final Lg8/c;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg8/c;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lg8/c;->b:F

    .line 14
    .line 15
    sget v0, Lw8/i;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v2, 0x4b0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v2, Lj3/e;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lj3/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg8/c;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v4, v3

    .line 26
    const v5, 0x3e0f5c29    # 0.14f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v3, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/16 v6, 0xa

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    iget v6, p0, Lg8/c;->b:F

    .line 36
    .line 37
    const/high16 v7, 0x42100000    # 36.0f

    .line 38
    .line 39
    int-to-float v8, v5

    .line 40
    mul-float/2addr v8, v7

    .line 41
    add-float/2addr v8, v6

    .line 42
    float-to-double v6, v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v6, v6

    .line 48
    float-to-double v6, v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    double-to-float v8, v8

    .line 54
    mul-float/2addr v8, v4

    .line 55
    add-float/2addr v8, v0

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    mul-float/2addr v9, v4

    .line 62
    add-float/2addr v9, v2

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-float v6, v6

    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    add-float/2addr v6, v7

    .line 71
    div-float/2addr v6, v1

    .line 72
    const/high16 v7, 0x3f400000    # 0.75f

    .line 73
    .line 74
    mul-float/2addr v7, v6

    .line 75
    const/high16 v10, 0x3e800000    # 0.25f

    .line 76
    .line 77
    add-float/2addr v7, v10

    .line 78
    iget-object v10, p0, Lg8/c;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v11, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr v7, v11

    .line 83
    float-to-int v7, v7

    .line 84
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    const v7, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v6, v7

    .line 91
    const v7, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    add-float/2addr v6, v7

    .line 95
    mul-float/2addr v6, v3

    .line 96
    invoke-virtual {p1, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
