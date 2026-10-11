.class public final Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lf8/l;


# direct methods
.method public constructor <init>(Lf8/l;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/k;->b:Lf8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/k;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf8/k;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lf8/l;->t0:I

    .line 11
    .line 12
    iget-object v1, p0, Lf8/k;->b:Lf8/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    if-gtz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float v1, v1

    .line 60
    int-to-float v3, v3

    .line 61
    div-float v5, v1, v3

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float v4, v4

    .line 65
    div-float v6, v2, v4

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3faccccd    # 1.35f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v5, v6

    .line 75
    mul-float/2addr v3, v5

    .line 76
    mul-float/2addr v4, v5

    .line 77
    sub-float/2addr v1, v3

    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v3

    .line 81
    const v3, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v3, v2

    .line 85
    const v6, 0x3f1eb852    # 0.62f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v6, v4

    .line 89
    sub-float/2addr v3, v6

    .line 90
    sub-float/2addr v2, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
