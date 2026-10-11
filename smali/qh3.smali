.class public abstract Lqh3;
.super Landroid/view/ViewGroup;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:Z

.field public F:[I

.field public G:[I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, p0, Lqh3;->x:Z

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    iput v8, p0, Lqh3;->y:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iput v9, p0, Lqh3;->z:I

    .line 13
    .line 14
    const v0, 0x800033

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lqh3;->B:I

    .line 18
    .line 19
    sget-object v2, Lux4;->e:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lpv6;->a:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v0 .. v6}, Lnv6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqh3;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lqh3;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x2

    .line 53
    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lqh3;->setBaselineAligned(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x4

    .line 63
    const/high16 p1, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lqh3;->D:F

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-virtual {v4, p0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v0, Lqh3;->y:I

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput-boolean p0, v0, Lqh3;->E:Z

    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {v1, p1}, Loi4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-virtual {v0, p0}, Lqh3;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x8

    .line 111
    .line 112
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lqh3;->K:I

    .line 117
    .line 118
    const/4 p0, 0x6

    .line 119
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, v0, Lqh3;->L:I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqh3;->L:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lqh3;->L:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lqh3;->J:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqh3;->L:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lqh3;->I:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lqh3;->L:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lqh3;->K:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lqh3;->K:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lph3;

    .line 2
    .line 3
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget p0, p0, Lqh3;->A:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lph3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lph3;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lph3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lph3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lph3;

    .line 6
    .line 7
    check-cast p1, Lph3;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lph3;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lph3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lqh3;->y:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lqh3;->y:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lqh3;->y:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    .line 37
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v2, p0, Lqh3;->z:I

    .line 42
    .line 43
    iget v3, p0, Lqh3;->A:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget v3, p0, Lqh3;->B:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x50

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget p0, p0, Lqh3;->C:I

    .line 80
    .line 81
    sub-int/2addr v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget p0, p0, Lqh3;->C:I

    .line 103
    .line 104
    sub-int/2addr v3, p0

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lph3;

    .line 113
    .line 114
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v2, p0

    .line 117
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_6
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    .line 121
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Lqh3;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lqh3;->A:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lqh3;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqh3;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lph3;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Lqh3;->J:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Lqh3;->a(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lqh3;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Lqh3;->J:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lph3;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Lqh3;->a(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Lqh3;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_5

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v2

    .line 117
    :goto_2
    if-ge v2, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lqh3;->c(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lph3;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    sub-int/2addr v5, v6

    .line 160
    iget v6, p0, Lqh3;->I:I

    .line 161
    .line 162
    sub-int/2addr v5, v6

    .line 163
    :goto_3
    invoke-virtual {p0, p1, v5}, Lqh3;->b(Landroid/graphics/Canvas;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p0, v0}, Lqh3;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    sub-int/2addr v0, v3

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Lqh3;->I:I

    .line 199
    .line 200
    :goto_4
    sub-int/2addr v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lph3;

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Lqh3;->I:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_5
    invoke-virtual {p0, p1, v0}, Lqh3;->b(Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqh3;->A:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 13
    .line 14
    iput v9, v0, Lqh3;->C:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lqh3;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lqh3;->y:I

    .line 29
    .line 30
    iget-boolean v4, v0, Lqh3;->E:Z

    .line 31
    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 36
    .line 37
    move/from16 v22, v19

    .line 38
    .line 39
    move/from16 v23, v22

    .line 40
    .line 41
    move/from16 v20, v14

    .line 42
    .line 43
    move/from16 v24, v20

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const v17, 0xffffff

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move/from16 v14, v23

    .line 53
    .line 54
    :goto_0
    if-ge v5, v15, :cond_11

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lqh3;->C:I

    .line 65
    .line 66
    iput v1, v0, Lqh3;->C:I

    .line 67
    .line 68
    :goto_1
    move/from16 v29, v2

    .line 69
    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 75
    .line 76
    move/from16 v2, p1

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v5}, Lqh3;->c(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    iget v12, v0, Lqh3;->C:I

    .line 96
    .line 97
    iget v11, v0, Lqh3;->J:I

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Lqh3;->C:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lph3;

    .line 107
    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    add-float v16, v16, v12

    .line 111
    .line 112
    if-ne v2, v10, :cond_3

    .line 113
    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    cmpl-float v10, v12, v18

    .line 119
    .line 120
    if-lez v10, :cond_3

    .line 121
    .line 122
    iget v10, v0, Lqh3;->C:I

    .line 123
    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v0, Lqh3;->C:I

    .line 135
    .line 136
    move-object/from16 v30, v1

    .line 137
    .line 138
    move/from16 v29, v2

    .line 139
    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 142
    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 145
    .line 146
    move/from16 v12, v25

    .line 147
    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    move/from16 v4, p2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    cmpl-float v10, v12, v18

    .line 158
    .line 159
    if-lez v10, :cond_4

    .line 160
    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v10, -0x80000000

    .line 166
    .line 167
    :goto_2
    cmpl-float v12, v16, v18

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    iget v12, v0, Lqh3;->C:I

    .line 172
    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_3
    move v13, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    move/from16 v4, p2

    .line 190
    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, -0x80000000

    .line 198
    .line 199
    if-eq v10, v3, :cond_6

    .line 200
    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v5, v0, Lqh3;->C:I

    .line 208
    .line 209
    add-int v10, v5, v3

    .line 210
    .line 211
    move-object/from16 v30, v1

    .line 212
    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lqh3;->C:I

    .line 224
    .line 225
    if-eqz v28, :cond_7

    .line 226
    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 232
    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 234
    .line 235
    if-ne v7, v5, :cond_8

    .line 236
    .line 237
    iget v1, v0, Lqh3;->C:I

    .line 238
    .line 239
    iput v1, v0, Lqh3;->z:I

    .line 240
    .line 241
    :cond_8
    if-ge v13, v7, :cond_9

    .line 242
    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    .line 245
    cmpl-float v1, v1, v18

    .line 246
    .line 247
    if-gtz v1, :cond_a

    .line 248
    .line 249
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 253
    .line 254
    invoke-static {v0}, Lv71;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_6
    if-eq v12, v1, :cond_b

    .line 259
    .line 260
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    if-ne v1, v3, :cond_b

    .line 264
    .line 265
    move/from16 v1, v20

    .line 266
    .line 267
    move/from16 v23, v1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v3

    .line 281
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v24, :cond_c

    .line 298
    .line 299
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 300
    .line 301
    move/from16 v22, v1

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-ne v10, v1, :cond_d

    .line 305
    .line 306
    move/from16 v1, v20

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move/from16 v22, v1

    .line 310
    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    .line 314
    cmpl-float v10, v10, v18

    .line 315
    .line 316
    if-lez v10, :cond_f

    .line 317
    .line 318
    if-eqz v30, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move v3, v5

    .line 322
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    if-eqz v30, :cond_10

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    move v3, v5

    .line 331
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :goto_b
    move/from16 v24, v1

    .line 336
    .line 337
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 338
    .line 339
    move v3, v7

    .line 340
    move v1, v12

    .line 341
    move/from16 v4, v28

    .line 342
    .line 343
    move/from16 v2, v29

    .line 344
    .line 345
    const/4 v7, -0x2

    .line 346
    const/high16 v10, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_11
    move v12, v1

    .line 353
    move/from16 v29, v2

    .line 354
    .line 355
    move/from16 v28, v4

    .line 356
    .line 357
    move/from16 v1, v22

    .line 358
    .line 359
    move/from16 v2, p1

    .line 360
    .line 361
    move/from16 v4, p2

    .line 362
    .line 363
    iget v3, v0, Lqh3;->C:I

    .line 364
    .line 365
    if-lez v3, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0, v15}, Lqh3;->c(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    iget v3, v0, Lqh3;->C:I

    .line 374
    .line 375
    iget v5, v0, Lqh3;->J:I

    .line 376
    .line 377
    add-int/2addr v3, v5

    .line 378
    iput v3, v0, Lqh3;->C:I

    .line 379
    .line 380
    :cond_12
    move/from16 v3, v29

    .line 381
    .line 382
    if-eqz v28, :cond_16

    .line 383
    .line 384
    const/high16 v5, -0x80000000

    .line 385
    .line 386
    if-eq v3, v5, :cond_13

    .line 387
    .line 388
    if-nez v3, :cond_16

    .line 389
    .line 390
    :cond_13
    const/4 v5, 0x0

    .line 391
    iput v5, v0, Lqh3;->C:I

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_d
    if-ge v5, v15, :cond_16

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_14

    .line 401
    .line 402
    iget v7, v0, Lqh3;->C:I

    .line 403
    .line 404
    iput v7, v0, Lqh3;->C:I

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    const/16 v11, 0x8

    .line 412
    .line 413
    if-ne v10, v11, :cond_15

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lph3;

    .line 421
    .line 422
    iget v10, v0, Lqh3;->C:I

    .line 423
    .line 424
    add-int v11, v10, v14

    .line 425
    .line 426
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 427
    .line 428
    add-int/2addr v11, v13

    .line 429
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430
    .line 431
    add-int/2addr v11, v7

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iput v7, v0, Lqh3;->C:I

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    iget v5, v0, Lqh3;->C:I

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    add-int/2addr v10, v7

    .line 452
    add-int/2addr v10, v5

    .line 453
    iput v10, v0, Lqh3;->C:I

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    and-int v7, v5, v17

    .line 469
    .line 470
    iget v10, v0, Lqh3;->C:I

    .line 471
    .line 472
    sub-int/2addr v7, v10

    .line 473
    if-nez v19, :cond_1a

    .line 474
    .line 475
    if-eqz v7, :cond_17

    .line 476
    .line 477
    cmpl-float v10, v16, v18

    .line 478
    .line 479
    if-lez v10, :cond_17

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v28, :cond_26

    .line 487
    .line 488
    const/high16 v7, 0x40000000    # 2.0f

    .line 489
    .line 490
    if-eq v3, v7, :cond_26

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_f
    if-ge v3, v15, :cond_26

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_19

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/16 v11, 0x8

    .line 506
    .line 507
    if-ne v8, v11, :cond_18

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lph3;

    .line 515
    .line 516
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    .line 518
    cmpl-float v8, v8, v18

    .line 519
    .line 520
    if-lez v8, :cond_19

    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/high16 v10, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 537
    .line 538
    .line 539
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    :goto_11
    iget v8, v0, Lqh3;->D:F

    .line 543
    .line 544
    cmpl-float v10, v8, v18

    .line 545
    .line 546
    if-lez v10, :cond_1b

    .line 547
    .line 548
    move/from16 v16, v8

    .line 549
    .line 550
    :cond_1b
    const/4 v8, 0x0

    .line 551
    iput v8, v0, Lqh3;->C:I

    .line 552
    .line 553
    move v8, v1

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_12
    if-ge v1, v15, :cond_25

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    const/16 v13, 0x8

    .line 566
    .line 567
    if-ne v11, v13, :cond_1c

    .line 568
    .line 569
    move/from16 v17, v1

    .line 570
    .line 571
    goto/16 :goto_19

    .line 572
    .line 573
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Lph3;

    .line 578
    .line 579
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    .line 581
    cmpl-float v14, v13, v18

    .line 582
    .line 583
    if-lez v14, :cond_21

    .line 584
    .line 585
    int-to-float v14, v7

    .line 586
    mul-float/2addr v14, v13

    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    float-to-int v14, v14

    .line 590
    sub-float v16, v16, v13

    .line 591
    .line 592
    sub-int/2addr v7, v14

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v13

    .line 602
    .line 603
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 604
    .line 605
    add-int v17, v17, v13

    .line 606
    .line 607
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 608
    .line 609
    add-int v13, v17, v13

    .line 610
    .line 611
    move/from16 v17, v1

    .line 612
    .line 613
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 614
    .line 615
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 620
    .line 621
    if-nez v13, :cond_1f

    .line 622
    .line 623
    const/high16 v13, 0x40000000    # 2.0f

    .line 624
    .line 625
    if-eq v3, v13, :cond_1d

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    if-lez v14, :cond_1e

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v14, 0x0

    .line 632
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 641
    .line 642
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    add-int v14, v19, v14

    .line 647
    .line 648
    if-gez v14, :cond_20

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit16 v1, v1, -0x100

    .line 663
    .line 664
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move/from16 v17, v1

    .line 670
    .line 671
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 672
    .line 673
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 674
    .line 675
    add-int/2addr v1, v13

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v1

    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/high16 v14, 0x40000000    # 2.0f

    .line 686
    .line 687
    if-eq v12, v14, :cond_22

    .line 688
    .line 689
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 690
    .line 691
    move/from16 v19, v1

    .line 692
    .line 693
    const/4 v1, -0x1

    .line 694
    if-ne v14, v1, :cond_23

    .line 695
    .line 696
    move/from16 v13, v19

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    const/4 v1, -0x1

    .line 700
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v24, :cond_24

    .line 705
    .line 706
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    .line 708
    if-ne v13, v1, :cond_24

    .line 709
    .line 710
    move/from16 v1, v20

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_24
    const/4 v1, 0x0

    .line 714
    :goto_18
    iget v13, v0, Lqh3;->C:I

    .line 715
    .line 716
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    add-int/2addr v10, v13

    .line 721
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 722
    .line 723
    add-int/2addr v10, v14

    .line 724
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 725
    .line 726
    add-int/2addr v10, v11

    .line 727
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    iput v10, v0, Lqh3;->C:I

    .line 732
    .line 733
    move/from16 v24, v1

    .line 734
    .line 735
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_25
    iget v1, v0, Lqh3;->C:I

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    add-int/2addr v7, v3

    .line 750
    add-int/2addr v7, v1

    .line 751
    iput v7, v0, Lqh3;->C:I

    .line 752
    .line 753
    move v1, v8

    .line 754
    :cond_26
    if-nez v24, :cond_27

    .line 755
    .line 756
    const/high16 v13, 0x40000000    # 2.0f

    .line 757
    .line 758
    if-eq v12, v13, :cond_27

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_27
    move v6, v9

    .line 762
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    add-int/2addr v7, v3

    .line 771
    add-int/2addr v7, v6

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 785
    .line 786
    .line 787
    if-eqz v23, :cond_63

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/high16 v13, 0x40000000    # 2.0f

    .line 794
    .line 795
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v9, 0x0

    .line 800
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v11, 0x8

    .line 811
    .line 812
    if-eq v3, v11, :cond_28

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Lph3;

    .line 820
    .line 821
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 822
    .line 823
    const/4 v5, -0x1

    .line 824
    if-ne v3, v5, :cond_28

    .line 825
    .line 826
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 837
    .line 838
    .line 839
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 840
    .line 841
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    move/from16 v4, p2

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_29
    move/from16 v2, p1

    .line 847
    .line 848
    move v5, v9

    .line 849
    move/from16 v20, v14

    .line 850
    .line 851
    const v17, 0xffffff

    .line 852
    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    iput v5, v0, Lqh3;->C:I

    .line 857
    .line 858
    invoke-virtual {v0}, Lqh3;->getVirtualChildCount()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    iget-object v1, v0, Lqh3;->F:[I

    .line 871
    .line 872
    const/4 v9, 0x4

    .line 873
    if-eqz v1, :cond_2b

    .line 874
    .line 875
    iget-object v3, v0, Lqh3;->G:[I

    .line 876
    .line 877
    if-nez v3, :cond_2a

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2a
    :goto_1c
    move-object v10, v1

    .line 881
    move-object v11, v3

    .line 882
    goto :goto_1e

    .line 883
    :cond_2b
    :goto_1d
    new-array v1, v9, [I

    .line 884
    .line 885
    iput-object v1, v0, Lqh3;->F:[I

    .line 886
    .line 887
    new-array v3, v9, [I

    .line 888
    .line 889
    iput-object v3, v0, Lqh3;->G:[I

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :goto_1e
    const/4 v12, 0x3

    .line 893
    const/16 v26, -0x1

    .line 894
    .line 895
    aput v26, v10, v12

    .line 896
    .line 897
    const/4 v13, 0x2

    .line 898
    aput v26, v10, v13

    .line 899
    .line 900
    aput v26, v10, v20

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    aput v26, v10, v21

    .line 905
    .line 906
    aput v26, v11, v12

    .line 907
    .line 908
    aput v26, v11, v13

    .line 909
    .line 910
    aput v26, v11, v20

    .line 911
    .line 912
    aput v26, v11, v21

    .line 913
    .line 914
    iget-boolean v14, v0, Lqh3;->x:Z

    .line 915
    .line 916
    iget-boolean v15, v0, Lqh3;->E:Z

    .line 917
    .line 918
    const/high16 v1, 0x40000000    # 2.0f

    .line 919
    .line 920
    if-ne v7, v1, :cond_2c

    .line 921
    .line 922
    move/from16 v16, v20

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_2c
    const/16 v16, 0x0

    .line 926
    .line 927
    :goto_1f
    move/from16 v23, v9

    .line 928
    .line 929
    move/from16 v24, v12

    .line 930
    .line 931
    move/from16 v28, v18

    .line 932
    .line 933
    move/from16 v29, v20

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v12, 0x0

    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    :goto_20
    if-ge v1, v6, :cond_40

    .line 946
    .line 947
    move/from16 v30, v13

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    if-nez v13, :cond_2d

    .line 954
    .line 955
    iget v13, v0, Lqh3;->C:I

    .line 956
    .line 957
    iput v13, v0, Lqh3;->C:I

    .line 958
    .line 959
    move/from16 v33, v1

    .line 960
    .line 961
    move v1, v4

    .line 962
    move-object/from16 v31, v10

    .line 963
    .line 964
    move-object/from16 v32, v11

    .line 965
    .line 966
    move/from16 v34, v14

    .line 967
    .line 968
    move/from16 v35, v15

    .line 969
    .line 970
    move/from16 v4, p2

    .line 971
    .line 972
    goto/16 :goto_2e

    .line 973
    .line 974
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    move/from16 v31, v3

    .line 979
    .line 980
    const/16 v3, 0x8

    .line 981
    .line 982
    if-ne v2, v3, :cond_2e

    .line 983
    .line 984
    move/from16 v2, p1

    .line 985
    .line 986
    move/from16 v33, v1

    .line 987
    .line 988
    move v1, v4

    .line 989
    move-object/from16 v32, v11

    .line 990
    .line 991
    move/from16 v34, v14

    .line 992
    .line 993
    move/from16 v35, v15

    .line 994
    .line 995
    move/from16 v3, v31

    .line 996
    .line 997
    move/from16 v4, p2

    .line 998
    .line 999
    move-object/from16 v31, v10

    .line 1000
    .line 1001
    goto/16 :goto_2e

    .line 1002
    .line 1003
    :cond_2e
    invoke-virtual {v0, v1}, Lqh3;->c(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2f

    .line 1008
    .line 1009
    iget v2, v0, Lqh3;->C:I

    .line 1010
    .line 1011
    iget v3, v0, Lqh3;->I:I

    .line 1012
    .line 1013
    add-int/2addr v2, v3

    .line 1014
    iput v2, v0, Lqh3;->C:I

    .line 1015
    .line 1016
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lph3;

    .line 1021
    .line 1022
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1023
    .line 1024
    add-float v28, v28, v3

    .line 1025
    .line 1026
    move/from16 v32, v1

    .line 1027
    .line 1028
    const/high16 v1, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    if-ne v7, v1, :cond_32

    .line 1031
    .line 1032
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1033
    .line 1034
    if-nez v1, :cond_32

    .line 1035
    .line 1036
    cmpl-float v1, v3, v18

    .line 1037
    .line 1038
    if-lez v1, :cond_32

    .line 1039
    .line 1040
    iget v1, v0, Lqh3;->C:I

    .line 1041
    .line 1042
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1043
    .line 1044
    if-eqz v16, :cond_30

    .line 1045
    .line 1046
    move/from16 v33, v3

    .line 1047
    .line 1048
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1049
    .line 1050
    add-int v3, v33, v3

    .line 1051
    .line 1052
    add-int/2addr v3, v1

    .line 1053
    iput v3, v0, Lqh3;->C:I

    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_30
    move/from16 v33, v3

    .line 1057
    .line 1058
    add-int v3, v1, v33

    .line 1059
    .line 1060
    move/from16 v33, v3

    .line 1061
    .line 1062
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1063
    .line 1064
    add-int v3, v33, v3

    .line 1065
    .line 1066
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iput v1, v0, Lqh3;->C:I

    .line 1071
    .line 1072
    :goto_21
    if-eqz v14, :cond_31

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v36, v13

    .line 1083
    .line 1084
    move/from16 v34, v14

    .line 1085
    .line 1086
    move/from16 v35, v15

    .line 1087
    .line 1088
    move/from16 v13, v31

    .line 1089
    .line 1090
    move/from16 v33, v32

    .line 1091
    .line 1092
    move-object v14, v2

    .line 1093
    move-object/from16 v31, v10

    .line 1094
    .line 1095
    move-object/from16 v32, v11

    .line 1096
    .line 1097
    move/from16 v2, p1

    .line 1098
    .line 1099
    move v10, v4

    .line 1100
    move v11, v5

    .line 1101
    move/from16 v4, p2

    .line 1102
    .line 1103
    goto/16 :goto_26

    .line 1104
    .line 1105
    :cond_31
    move-object/from16 v36, v13

    .line 1106
    .line 1107
    move/from16 v34, v14

    .line 1108
    .line 1109
    move/from16 v35, v15

    .line 1110
    .line 1111
    move/from16 v22, v20

    .line 1112
    .line 1113
    move/from16 v13, v31

    .line 1114
    .line 1115
    move/from16 v33, v32

    .line 1116
    .line 1117
    const/high16 v1, 0x40000000    # 2.0f

    .line 1118
    .line 1119
    move-object v14, v2

    .line 1120
    move-object/from16 v31, v10

    .line 1121
    .line 1122
    move-object/from16 v32, v11

    .line 1123
    .line 1124
    move/from16 v2, p1

    .line 1125
    .line 1126
    move v10, v4

    .line 1127
    move v11, v5

    .line 1128
    move/from16 v4, p2

    .line 1129
    .line 1130
    goto/16 :goto_27

    .line 1131
    .line 1132
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1133
    .line 1134
    if-nez v1, :cond_33

    .line 1135
    .line 1136
    cmpl-float v1, v3, v18

    .line 1137
    .line 1138
    if-lez v1, :cond_33

    .line 1139
    .line 1140
    const/4 v1, -0x2

    .line 1141
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    goto :goto_22

    .line 1145
    :cond_33
    const/high16 v1, -0x80000000

    .line 1146
    .line 1147
    :goto_22
    cmpl-float v3, v28, v18

    .line 1148
    .line 1149
    if-nez v3, :cond_34

    .line 1150
    .line 1151
    iget v3, v0, Lqh3;->C:I

    .line 1152
    .line 1153
    :goto_23
    move/from16 v33, v5

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_34
    const/4 v3, 0x0

    .line 1157
    goto :goto_23

    .line 1158
    :goto_24
    const/4 v5, 0x0

    .line 1159
    move/from16 v34, v32

    .line 1160
    .line 1161
    move-object/from16 v32, v11

    .line 1162
    .line 1163
    move/from16 v11, v33

    .line 1164
    .line 1165
    move/from16 v33, v34

    .line 1166
    .line 1167
    move/from16 v34, v14

    .line 1168
    .line 1169
    move/from16 v35, v15

    .line 1170
    .line 1171
    move v15, v1

    .line 1172
    move-object v14, v2

    .line 1173
    move-object v1, v13

    .line 1174
    move/from16 v13, v31

    .line 1175
    .line 1176
    move/from16 v2, p1

    .line 1177
    .line 1178
    move-object/from16 v31, v10

    .line 1179
    .line 1180
    move v10, v4

    .line 1181
    move/from16 v4, p2

    .line 1182
    .line 1183
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v3, -0x80000000

    .line 1187
    .line 1188
    if-eq v15, v3, :cond_35

    .line 1189
    .line 1190
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1191
    .line 1192
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    iget v5, v0, Lqh3;->C:I

    .line 1197
    .line 1198
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1199
    .line 1200
    if-eqz v16, :cond_36

    .line 1201
    .line 1202
    add-int/2addr v15, v3

    .line 1203
    move-object/from16 v36, v1

    .line 1204
    .line 1205
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1206
    .line 1207
    add-int/2addr v15, v1

    .line 1208
    add-int/2addr v15, v5

    .line 1209
    iput v15, v0, Lqh3;->C:I

    .line 1210
    .line 1211
    goto :goto_25

    .line 1212
    :cond_36
    move-object/from16 v36, v1

    .line 1213
    .line 1214
    add-int v1, v5, v3

    .line 1215
    .line 1216
    add-int/2addr v1, v15

    .line 1217
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1218
    .line 1219
    add-int/2addr v1, v15

    .line 1220
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iput v1, v0, Lqh3;->C:I

    .line 1225
    .line 1226
    :goto_25
    if-eqz v35, :cond_37

    .line 1227
    .line 1228
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    :cond_37
    :goto_26
    const/high16 v1, 0x40000000    # 2.0f

    .line 1233
    .line 1234
    :goto_27
    if-eq v8, v1, :cond_38

    .line 1235
    .line 1236
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1237
    .line 1238
    const/4 v3, -0x1

    .line 1239
    if-ne v1, v3, :cond_38

    .line 1240
    .line 1241
    move/from16 v1, v20

    .line 1242
    .line 1243
    move/from16 v19, v1

    .line 1244
    .line 1245
    goto :goto_28

    .line 1246
    :cond_38
    const/4 v1, 0x0

    .line 1247
    :goto_28
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1248
    .line 1249
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1250
    .line 1251
    add-int/2addr v3, v5

    .line 1252
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    add-int/2addr v5, v3

    .line 1257
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1258
    .line 1259
    .line 1260
    move-result v15

    .line 1261
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    if-eqz v34, :cond_3a

    .line 1266
    .line 1267
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1268
    .line 1269
    .line 1270
    move-result v15

    .line 1271
    move/from16 v36, v1

    .line 1272
    .line 1273
    const/4 v1, -0x1

    .line 1274
    if-eq v15, v1, :cond_3b

    .line 1275
    .line 1276
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1277
    .line 1278
    if-gez v1, :cond_39

    .line 1279
    .line 1280
    iget v1, v0, Lqh3;->B:I

    .line 1281
    .line 1282
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1283
    .line 1284
    shr-int/lit8 v1, v1, 0x4

    .line 1285
    .line 1286
    const/16 v25, -0x2

    .line 1287
    .line 1288
    and-int/lit8 v1, v1, -0x2

    .line 1289
    .line 1290
    shr-int/lit8 v1, v1, 0x1

    .line 1291
    .line 1292
    move/from16 v37, v1

    .line 1293
    .line 1294
    aget v1, v31, v37

    .line 1295
    .line 1296
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    aput v1, v31, v37

    .line 1301
    .line 1302
    aget v1, v32, v37

    .line 1303
    .line 1304
    sub-int v15, v5, v15

    .line 1305
    .line 1306
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    aput v1, v32, v37

    .line 1311
    .line 1312
    goto :goto_29

    .line 1313
    :cond_3a
    move/from16 v36, v1

    .line 1314
    .line 1315
    :cond_3b
    :goto_29
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v29, :cond_3c

    .line 1320
    .line 1321
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1322
    .line 1323
    const/4 v15, -0x1

    .line 1324
    if-ne v13, v15, :cond_3c

    .line 1325
    .line 1326
    move/from16 v13, v20

    .line 1327
    .line 1328
    goto :goto_2a

    .line 1329
    :cond_3c
    const/4 v13, 0x0

    .line 1330
    :goto_2a
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1331
    .line 1332
    cmpl-float v14, v14, v18

    .line 1333
    .line 1334
    if-lez v14, :cond_3e

    .line 1335
    .line 1336
    if-eqz v36, :cond_3d

    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :cond_3d
    move v3, v5

    .line 1340
    :goto_2b
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    move v3, v10

    .line 1345
    goto :goto_2d

    .line 1346
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1347
    .line 1348
    goto :goto_2c

    .line 1349
    :cond_3f
    move v3, v5

    .line 1350
    :goto_2c
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    move v5, v11

    .line 1355
    :goto_2d
    move/from16 v29, v3

    .line 1356
    .line 1357
    move v3, v1

    .line 1358
    move/from16 v1, v29

    .line 1359
    .line 1360
    move/from16 v29, v13

    .line 1361
    .line 1362
    :goto_2e
    add-int/lit8 v10, v33, 0x1

    .line 1363
    .line 1364
    move v4, v1

    .line 1365
    move v1, v10

    .line 1366
    move/from16 v13, v30

    .line 1367
    .line 1368
    move-object/from16 v10, v31

    .line 1369
    .line 1370
    move-object/from16 v11, v32

    .line 1371
    .line 1372
    move/from16 v14, v34

    .line 1373
    .line 1374
    move/from16 v15, v35

    .line 1375
    .line 1376
    goto/16 :goto_20

    .line 1377
    .line 1378
    :cond_40
    move-object/from16 v31, v10

    .line 1379
    .line 1380
    move-object/from16 v32, v11

    .line 1381
    .line 1382
    move/from16 v30, v13

    .line 1383
    .line 1384
    move/from16 v34, v14

    .line 1385
    .line 1386
    move/from16 v35, v15

    .line 1387
    .line 1388
    move v13, v3

    .line 1389
    move v10, v4

    .line 1390
    move v11, v5

    .line 1391
    move/from16 v4, p2

    .line 1392
    .line 1393
    iget v1, v0, Lqh3;->C:I

    .line 1394
    .line 1395
    if-lez v1, :cond_41

    .line 1396
    .line 1397
    invoke-virtual {v0, v6}, Lqh3;->c(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_41

    .line 1402
    .line 1403
    iget v1, v0, Lqh3;->C:I

    .line 1404
    .line 1405
    iget v3, v0, Lqh3;->I:I

    .line 1406
    .line 1407
    add-int/2addr v1, v3

    .line 1408
    iput v1, v0, Lqh3;->C:I

    .line 1409
    .line 1410
    :cond_41
    aget v1, v31, v20

    .line 1411
    .line 1412
    const/4 v3, -0x1

    .line 1413
    if-ne v1, v3, :cond_43

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    aget v5, v31, v21

    .line 1418
    .line 1419
    if-ne v5, v3, :cond_43

    .line 1420
    .line 1421
    aget v5, v31, v30

    .line 1422
    .line 1423
    if-ne v5, v3, :cond_43

    .line 1424
    .line 1425
    aget v5, v31, v24

    .line 1426
    .line 1427
    if-eq v5, v3, :cond_42

    .line 1428
    .line 1429
    goto :goto_2f

    .line 1430
    :cond_42
    move v3, v13

    .line 1431
    goto :goto_30

    .line 1432
    :cond_43
    :goto_2f
    aget v3, v31, v24

    .line 1433
    .line 1434
    const/16 v21, 0x0

    .line 1435
    .line 1436
    aget v5, v31, v21

    .line 1437
    .line 1438
    aget v14, v31, v30

    .line 1439
    .line 1440
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    aget v3, v32, v24

    .line 1453
    .line 1454
    aget v5, v32, v21

    .line 1455
    .line 1456
    aget v14, v32, v20

    .line 1457
    .line 1458
    aget v15, v32, v30

    .line 1459
    .line 1460
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    add-int/2addr v3, v1

    .line 1473
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    :goto_30
    if-eqz v35, :cond_48

    .line 1478
    .line 1479
    const/high16 v5, -0x80000000

    .line 1480
    .line 1481
    if-eq v7, v5, :cond_44

    .line 1482
    .line 1483
    if-nez v7, :cond_48

    .line 1484
    .line 1485
    :cond_44
    const/4 v5, 0x0

    .line 1486
    iput v5, v0, Lqh3;->C:I

    .line 1487
    .line 1488
    const/4 v1, 0x0

    .line 1489
    :goto_31
    if-ge v1, v6, :cond_48

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    if-nez v5, :cond_45

    .line 1496
    .line 1497
    iget v5, v0, Lqh3;->C:I

    .line 1498
    .line 1499
    iput v5, v0, Lqh3;->C:I

    .line 1500
    .line 1501
    goto :goto_32

    .line 1502
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    const/16 v14, 0x8

    .line 1507
    .line 1508
    if-ne v13, v14, :cond_46

    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lph3;

    .line 1516
    .line 1517
    iget v13, v0, Lqh3;->C:I

    .line 1518
    .line 1519
    if-eqz v16, :cond_47

    .line 1520
    .line 1521
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1522
    .line 1523
    add-int/2addr v14, v9

    .line 1524
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1525
    .line 1526
    add-int/2addr v14, v5

    .line 1527
    add-int/2addr v14, v13

    .line 1528
    iput v14, v0, Lqh3;->C:I

    .line 1529
    .line 1530
    goto :goto_32

    .line 1531
    :cond_47
    add-int v14, v13, v9

    .line 1532
    .line 1533
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1534
    .line 1535
    add-int/2addr v14, v15

    .line 1536
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1537
    .line 1538
    add-int/2addr v14, v5

    .line 1539
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    iput v5, v0, Lqh3;->C:I

    .line 1544
    .line 1545
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1546
    .line 1547
    goto :goto_31

    .line 1548
    :cond_48
    iget v1, v0, Lqh3;->C:I

    .line 1549
    .line 1550
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    add-int/2addr v13, v5

    .line 1559
    add-int/2addr v13, v1

    .line 1560
    iput v13, v0, Lqh3;->C:I

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    const/4 v5, 0x0

    .line 1571
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int v5, v1, v17

    .line 1576
    .line 1577
    iget v13, v0, Lqh3;->C:I

    .line 1578
    .line 1579
    sub-int/2addr v5, v13

    .line 1580
    if-nez v22, :cond_4d

    .line 1581
    .line 1582
    if-eqz v5, :cond_49

    .line 1583
    .line 1584
    cmpl-float v14, v28, v18

    .line 1585
    .line 1586
    if-lez v14, :cond_49

    .line 1587
    .line 1588
    goto :goto_35

    .line 1589
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v35, :cond_4c

    .line 1594
    .line 1595
    const/high16 v14, 0x40000000    # 2.0f

    .line 1596
    .line 1597
    if-eq v7, v14, :cond_4c

    .line 1598
    .line 1599
    const/4 v7, 0x0

    .line 1600
    :goto_33
    if-ge v7, v6, :cond_4c

    .line 1601
    .line 1602
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    if-eqz v10, :cond_4b

    .line 1607
    .line 1608
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1609
    .line 1610
    .line 1611
    move-result v11

    .line 1612
    const/16 v14, 0x8

    .line 1613
    .line 1614
    if-ne v11, v14, :cond_4a

    .line 1615
    .line 1616
    goto :goto_34

    .line 1617
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    check-cast v11, Lph3;

    .line 1622
    .line 1623
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1624
    .line 1625
    cmpl-float v11, v11, v18

    .line 1626
    .line 1627
    if-lez v11, :cond_4b

    .line 1628
    .line 1629
    const/high16 v14, 0x40000000    # 2.0f

    .line 1630
    .line 1631
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1636
    .line 1637
    .line 1638
    move-result v15

    .line 1639
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v15

    .line 1643
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1644
    .line 1645
    .line 1646
    :cond_4b
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 1647
    .line 1648
    goto :goto_33

    .line 1649
    :cond_4c
    move/from16 v22, v1

    .line 1650
    .line 1651
    const/high16 v17, -0x1000000

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    goto/16 :goto_44

    .line 1656
    .line 1657
    :cond_4d
    :goto_35
    iget v3, v0, Lqh3;->D:F

    .line 1658
    .line 1659
    cmpl-float v9, v3, v18

    .line 1660
    .line 1661
    if-lez v9, :cond_4e

    .line 1662
    .line 1663
    move/from16 v28, v3

    .line 1664
    .line 1665
    :cond_4e
    const/16 v26, -0x1

    .line 1666
    .line 1667
    aput v26, v31, v24

    .line 1668
    .line 1669
    aput v26, v31, v30

    .line 1670
    .line 1671
    aput v26, v31, v20

    .line 1672
    .line 1673
    const/4 v3, 0x0

    .line 1674
    aput v26, v31, v3

    .line 1675
    .line 1676
    aput v26, v32, v24

    .line 1677
    .line 1678
    aput v26, v32, v30

    .line 1679
    .line 1680
    aput v26, v32, v20

    .line 1681
    .line 1682
    aput v26, v32, v3

    .line 1683
    .line 1684
    iput v3, v0, Lqh3;->C:I

    .line 1685
    .line 1686
    const/4 v3, -0x1

    .line 1687
    const/4 v9, 0x0

    .line 1688
    :goto_36
    if-ge v9, v6, :cond_5d

    .line 1689
    .line 1690
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    if-eqz v11, :cond_4f

    .line 1695
    .line 1696
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    const/16 v15, 0x8

    .line 1701
    .line 1702
    if-ne v14, v15, :cond_50

    .line 1703
    .line 1704
    :cond_4f
    move/from16 v22, v1

    .line 1705
    .line 1706
    const/high16 v17, -0x1000000

    .line 1707
    .line 1708
    const/16 v25, -0x2

    .line 1709
    .line 1710
    goto/16 :goto_41

    .line 1711
    .line 1712
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v14

    .line 1716
    check-cast v14, Lph3;

    .line 1717
    .line 1718
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1719
    .line 1720
    cmpl-float v17, v15, v18

    .line 1721
    .line 1722
    if-lez v17, :cond_55

    .line 1723
    .line 1724
    const/high16 v17, -0x1000000

    .line 1725
    .line 1726
    int-to-float v13, v5

    .line 1727
    mul-float/2addr v13, v15

    .line 1728
    div-float v13, v13, v28

    .line 1729
    .line 1730
    float-to-int v13, v13

    .line 1731
    sub-float v28, v28, v15

    .line 1732
    .line 1733
    sub-int/2addr v5, v13

    .line 1734
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1739
    .line 1740
    .line 1741
    move-result v22

    .line 1742
    add-int v22, v22, v15

    .line 1743
    .line 1744
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1745
    .line 1746
    add-int v22, v22, v15

    .line 1747
    .line 1748
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1749
    .line 1750
    add-int v15, v22, v15

    .line 1751
    .line 1752
    move/from16 v22, v1

    .line 1753
    .line 1754
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1755
    .line 1756
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1761
    .line 1762
    if-nez v15, :cond_53

    .line 1763
    .line 1764
    const/high16 v15, 0x40000000    # 2.0f

    .line 1765
    .line 1766
    if-eq v7, v15, :cond_51

    .line 1767
    .line 1768
    goto :goto_38

    .line 1769
    :cond_51
    if-lez v13, :cond_52

    .line 1770
    .line 1771
    goto :goto_37

    .line 1772
    :cond_52
    const/4 v13, 0x0

    .line 1773
    :goto_37
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v13

    .line 1777
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_39

    .line 1781
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1782
    .line 1783
    :goto_38
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1784
    .line 1785
    .line 1786
    move-result v27

    .line 1787
    add-int v13, v27, v13

    .line 1788
    .line 1789
    if-gez v13, :cond_54

    .line 1790
    .line 1791
    const/4 v13, 0x0

    .line 1792
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1793
    .line 1794
    .line 1795
    move-result v13

    .line 1796
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1797
    .line 1798
    .line 1799
    :goto_39
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    and-int v1, v1, v17

    .line 1804
    .line 1805
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1806
    .line 1807
    .line 1808
    move-result v12

    .line 1809
    goto :goto_3a

    .line 1810
    :cond_55
    move/from16 v22, v1

    .line 1811
    .line 1812
    const/high16 v17, -0x1000000

    .line 1813
    .line 1814
    :goto_3a
    iget v1, v0, Lqh3;->C:I

    .line 1815
    .line 1816
    if-eqz v16, :cond_56

    .line 1817
    .line 1818
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1819
    .line 1820
    .line 1821
    move-result v13

    .line 1822
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1823
    .line 1824
    add-int/2addr v13, v15

    .line 1825
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1826
    .line 1827
    add-int/2addr v13, v15

    .line 1828
    add-int/2addr v13, v1

    .line 1829
    iput v13, v0, Lqh3;->C:I

    .line 1830
    .line 1831
    :goto_3b
    const/high16 v1, 0x40000000    # 2.0f

    .line 1832
    .line 1833
    goto :goto_3c

    .line 1834
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1835
    .line 1836
    .line 1837
    move-result v13

    .line 1838
    add-int/2addr v13, v1

    .line 1839
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1840
    .line 1841
    add-int/2addr v13, v15

    .line 1842
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1843
    .line 1844
    add-int/2addr v13, v15

    .line 1845
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    iput v1, v0, Lqh3;->C:I

    .line 1850
    .line 1851
    goto :goto_3b

    .line 1852
    :goto_3c
    if-eq v8, v1, :cond_57

    .line 1853
    .line 1854
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1855
    .line 1856
    const/4 v15, -0x1

    .line 1857
    if-ne v1, v15, :cond_57

    .line 1858
    .line 1859
    move/from16 v1, v20

    .line 1860
    .line 1861
    goto :goto_3d

    .line 1862
    :cond_57
    const/4 v1, 0x0

    .line 1863
    :goto_3d
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1864
    .line 1865
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1866
    .line 1867
    add-int/2addr v13, v15

    .line 1868
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1869
    .line 1870
    .line 1871
    move-result v15

    .line 1872
    add-int/2addr v15, v13

    .line 1873
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v1, :cond_58

    .line 1878
    .line 1879
    goto :goto_3e

    .line 1880
    :cond_58
    move v13, v15

    .line 1881
    :goto_3e
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v29, :cond_59

    .line 1886
    .line 1887
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1888
    .line 1889
    const/4 v13, -0x1

    .line 1890
    if-ne v10, v13, :cond_5a

    .line 1891
    .line 1892
    move/from16 v10, v20

    .line 1893
    .line 1894
    goto :goto_3f

    .line 1895
    :cond_59
    const/4 v13, -0x1

    .line 1896
    :cond_5a
    const/4 v10, 0x0

    .line 1897
    :goto_3f
    if-eqz v34, :cond_5c

    .line 1898
    .line 1899
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1900
    .line 1901
    .line 1902
    move-result v11

    .line 1903
    if-eq v11, v13, :cond_5c

    .line 1904
    .line 1905
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1906
    .line 1907
    if-gez v13, :cond_5b

    .line 1908
    .line 1909
    iget v13, v0, Lqh3;->B:I

    .line 1910
    .line 1911
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1912
    .line 1913
    shr-int/lit8 v13, v13, 0x4

    .line 1914
    .line 1915
    const/16 v25, -0x2

    .line 1916
    .line 1917
    and-int/lit8 v13, v13, -0x2

    .line 1918
    .line 1919
    shr-int/lit8 v13, v13, 0x1

    .line 1920
    .line 1921
    aget v14, v31, v13

    .line 1922
    .line 1923
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1924
    .line 1925
    .line 1926
    move-result v14

    .line 1927
    aput v14, v31, v13

    .line 1928
    .line 1929
    aget v14, v32, v13

    .line 1930
    .line 1931
    sub-int/2addr v15, v11

    .line 1932
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1933
    .line 1934
    .line 1935
    move-result v11

    .line 1936
    aput v11, v32, v13

    .line 1937
    .line 1938
    goto :goto_40

    .line 1939
    :cond_5c
    const/16 v25, -0x2

    .line 1940
    .line 1941
    :goto_40
    move/from16 v29, v10

    .line 1942
    .line 1943
    move v10, v1

    .line 1944
    :goto_41
    add-int/lit8 v9, v9, 0x1

    .line 1945
    .line 1946
    move/from16 v1, v22

    .line 1947
    .line 1948
    goto/16 :goto_36

    .line 1949
    .line 1950
    :cond_5d
    move/from16 v22, v1

    .line 1951
    .line 1952
    const/high16 v17, -0x1000000

    .line 1953
    .line 1954
    iget v1, v0, Lqh3;->C:I

    .line 1955
    .line 1956
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    add-int/2addr v7, v5

    .line 1965
    add-int/2addr v7, v1

    .line 1966
    iput v7, v0, Lqh3;->C:I

    .line 1967
    .line 1968
    aget v1, v31, v20

    .line 1969
    .line 1970
    const/4 v15, -0x1

    .line 1971
    if-ne v1, v15, :cond_5f

    .line 1972
    .line 1973
    const/16 v21, 0x0

    .line 1974
    .line 1975
    aget v5, v31, v21

    .line 1976
    .line 1977
    if-ne v5, v15, :cond_5f

    .line 1978
    .line 1979
    aget v5, v31, v30

    .line 1980
    .line 1981
    if-ne v5, v15, :cond_5f

    .line 1982
    .line 1983
    aget v5, v31, v24

    .line 1984
    .line 1985
    if-eq v5, v15, :cond_5e

    .line 1986
    .line 1987
    goto :goto_42

    .line 1988
    :cond_5e
    const/16 v21, 0x0

    .line 1989
    .line 1990
    goto :goto_43

    .line 1991
    :cond_5f
    :goto_42
    aget v5, v31, v24

    .line 1992
    .line 1993
    const/16 v21, 0x0

    .line 1994
    .line 1995
    aget v7, v31, v21

    .line 1996
    .line 1997
    aget v9, v31, v30

    .line 1998
    .line 1999
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    aget v5, v32, v24

    .line 2012
    .line 2013
    aget v7, v32, v21

    .line 2014
    .line 2015
    aget v9, v32, v20

    .line 2016
    .line 2017
    aget v11, v32, v30

    .line 2018
    .line 2019
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2028
    .line 2029
    .line 2030
    move-result v5

    .line 2031
    add-int/2addr v5, v1

    .line 2032
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    move v3, v1

    .line 2037
    :goto_43
    move v5, v10

    .line 2038
    :goto_44
    if-nez v29, :cond_60

    .line 2039
    .line 2040
    const/high16 v1, 0x40000000    # 2.0f

    .line 2041
    .line 2042
    if-eq v8, v1, :cond_60

    .line 2043
    .line 2044
    move v3, v5

    .line 2045
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    add-int/2addr v5, v1

    .line 2054
    add-int/2addr v5, v3

    .line 2055
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    and-int v3, v12, v17

    .line 2064
    .line 2065
    or-int v3, v22, v3

    .line 2066
    .line 2067
    shl-int/lit8 v5, v12, 0x10

    .line 2068
    .line 2069
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2074
    .line 2075
    .line 2076
    if-eqz v19, :cond_63

    .line 2077
    .line 2078
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    const/high16 v13, 0x40000000    # 2.0f

    .line 2083
    .line 2084
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    move/from16 v9, v21

    .line 2089
    .line 2090
    :goto_45
    if-ge v9, v6, :cond_63

    .line 2091
    .line 2092
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    const/16 v11, 0x8

    .line 2101
    .line 2102
    if-eq v3, v11, :cond_61

    .line 2103
    .line 2104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    move-object v7, v3

    .line 2109
    check-cast v7, Lph3;

    .line 2110
    .line 2111
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2112
    .line 2113
    const/4 v15, -0x1

    .line 2114
    if-ne v3, v15, :cond_62

    .line 2115
    .line 2116
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2117
    .line 2118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2123
    .line 2124
    const/4 v3, 0x0

    .line 2125
    const/4 v5, 0x0

    .line 2126
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2127
    .line 2128
    .line 2129
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2130
    .line 2131
    goto :goto_46

    .line 2132
    :cond_61
    const/4 v15, -0x1

    .line 2133
    :cond_62
    :goto_46
    add-int/lit8 v9, v9, 0x1

    .line 2134
    .line 2135
    move-object/from16 v0, p0

    .line 2136
    .line 2137
    move/from16 v2, p1

    .line 2138
    .line 2139
    goto :goto_45

    .line 2140
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqh3;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lqh3;->y:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lqh3;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lqh3;->I:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lqh3;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lqh3;->I:I

    .line 25
    .line 26
    iput v0, p0, Lqh3;->J:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh3;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqh3;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lqh3;->B:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lqh3;->B:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lqh3;->B:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqh3;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqh3;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lqh3;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqh3;->K:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lqh3;->K:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lqh3;->B:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lqh3;->B:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lqh3;->D:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
