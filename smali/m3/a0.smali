.class public final Lm3/a0;
.super Lm3/w;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/a0;->q:I

    .line 2
    .line 3
    iput-object p3, p0, Lm3/a0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm3/w;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lm3/a0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm3/w;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lm3/a0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lm3/a0;->q:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    :goto_0
    int-to-float p1, p1

    .line 12
    div-float/2addr v1, p1

    .line 13
    return v1

    .line 14
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v0, 0x41c80000    # 25.0f

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm3/a0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm3/w;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Lm3/w;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Lm3/a0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm3/w;->f(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lm3/a0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Lm3/w0;Lm3/u0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/w;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    iget v1, p0, Lm3/a0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lm3/a0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lm3/w;->h(Landroid/view/View;Lm3/w0;Lm3/u0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v4, Lm3/e1;

    .line 17
    .line 18
    iget-object p2, v4, Lm3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lm3/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v4, p2, p1}, Lm3/e1;->b(Lm3/k0;Landroid/view/View;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aget p2, p1, v3

    .line 32
    .line 33
    aget p1, p1, v2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lm3/w;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iput p2, p3, Lm3/u0;->a:I

    .line 54
    .line 55
    iput p1, p3, Lm3/u0;->b:I

    .line 56
    .line 57
    iput v1, p3, Lm3/u0;->c:I

    .line 58
    .line 59
    iput-object v0, p3, Lm3/u0;->e:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p3, Lm3/u0;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v4, Lm3/x;

    .line 65
    .line 66
    iget-object p2, v4, Lm3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lm3/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v4, p2, p1}, Lm3/x;->b(Lm3/k0;Landroid/view/View;)[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget p2, p1, v3

    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lm3/w;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iput p2, p3, Lm3/u0;->a:I

    .line 99
    .line 100
    iput p1, p3, Lm3/u0;->b:I

    .line 101
    .line 102
    iput v1, p3, Lm3/u0;->c:I

    .line 103
    .line 104
    iput-object v0, p3, Lm3/u0;->e:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    iput-boolean v2, p3, Lm3/u0;->f:Z

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
