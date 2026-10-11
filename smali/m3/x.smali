.class public final Lm3/x;
.super Lm3/e1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Lm3/y;

.field public f:Lm3/y;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/x;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lm3/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm3/k0;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget v0, p0, Lm3/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    new-array v0, v3, [I

    .line 11
    .line 12
    invoke-virtual {p1}, Lm3/k0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm3/x;->h(Lm3/k0;)Lm3/y;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p2, v3}, Lm3/x;->e(Landroid/view/View;Lm3/y;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput v2, v0, v2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lm3/k0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm3/x;->i(Lm3/k0;)Lm3/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lm3/x;->e(Landroid/view/View;Lm3/y;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aput v2, v0, v1

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :goto_2
    new-array v0, v3, [I

    .line 52
    .line 53
    invoke-virtual {p1}, Lm3/k0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lm3/x;->h(Lm3/k0;)Lm3/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, p2, v3}, Lm3/x;->e(Landroid/view/View;Lm3/y;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aput v3, v0, v2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v2, v0, v2

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Lm3/k0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lm3/x;->i(Lm3/k0;)Lm3/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p1}, Lm3/x;->e(Landroid/view/View;Lm3/y;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, v0, v1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    aput v2, v0, v1

    .line 90
    .line 91
    :goto_4
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm3/k0;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lm3/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lm3/k0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm3/x;->i(Lm3/k0;)Lm3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lm3/x;->g(Lm3/k0;Lm3/y;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lm3/k0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lm3/x;->h(Lm3/k0;)Lm3/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lm3/x;->g(Lm3/k0;Lm3/y;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Lm3/k0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lm3/x;->i(Lm3/k0;)Lm3/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lm3/x;->g(Lm3/k0;Lm3/y;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lm3/k0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lm3/x;->h(Lm3/k0;)Lm3/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lm3/x;->g(Lm3/k0;Lm3/y;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_2
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Lm3/y;)I
    .locals 1

    .line 1
    iget v0, p0, Lm3/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p2, p1}, Lm3/y;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p1}, Lm3/y;->c(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-virtual {p2}, Lm3/y;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lm3/y;->i()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Lm3/y;->d(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, p1}, Lm3/y;->c(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    invoke-virtual {p2}, Lm3/y;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Lm3/y;->i()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lm3/k0;Lm3/y;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lm3/e1;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v5, -0x80000000

    .line 6
    .line 7
    const v6, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lm3/e1;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lm3/e1;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lm3/k0;->v()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/high16 v5, -0x80000000

    .line 51
    .line 52
    move v7, v1

    .line 53
    move v6, v5

    .line 54
    move v5, v4

    .line 55
    move-object v4, v3

    .line 56
    :goto_0
    if-ge v7, p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lm3/k0;->u(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lm3/k0;->F(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, -0x1

    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ge v9, v5, :cond_2

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    move v5, v9

    .line 74
    :cond_2
    if-le v9, v6, :cond_3

    .line 75
    .line 76
    move-object v4, v8

    .line 77
    move v6, v9

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p2, v3}, Lm3/y;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, v4}, Lm3/y;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, v3}, Lm3/y;->b(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, v4}, Lm3/y;->b(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, p1

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    int-to-float p1, p2

    .line 115
    mul-float/2addr p1, v2

    .line 116
    sub-int/2addr v6, v5

    .line 117
    add-int/2addr v6, v0

    .line 118
    int-to-float p2, v6

    .line 119
    div-float v2, p1, p2

    .line 120
    .line 121
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 122
    cmpg-float p1, v2, p1

    .line 123
    .line 124
    if-gtz p1, :cond_8

    .line 125
    .line 126
    return v1

    .line 127
    :cond_8
    aget p1, p3, v1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p2, p3, v0

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-le p1, p2, :cond_9

    .line 140
    .line 141
    aget p1, p3, v1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    aget p1, p3, v0

    .line 145
    .line 146
    :goto_3
    int-to-float p1, p1

    .line 147
    div-float/2addr p1, v2

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public final g(Lm3/k0;Lm3/y;)Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, Lm3/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lm3/k0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lm3/y;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Lm3/y;->i()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    div-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lm3/k0;->u(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2, v4}, Lm3/y;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p2, v4}, Lm3/y;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    div-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    add-int/2addr v7, v6

    .line 47
    sub-int/2addr v7, v5

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v6, v2, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move v2, v6

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-object v3

    .line 60
    :goto_2
    invoke-virtual {p1}, Lm3/k0;->v()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p2}, Lm3/y;->h()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2}, Lm3/y;->i()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    :goto_3
    if-ge v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lm3/k0;->u(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2, v4}, Lm3/y;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p2, v4}, Lm3/y;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    div-int/lit8 v7, v7, 0x2

    .line 93
    .line 94
    add-int/2addr v7, v6

    .line 95
    sub-int/2addr v7, v5

    .line 96
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    move v2, v6

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lm3/k0;)Lm3/y;
    .locals 2

    .line 1
    iget v0, p0, Lm3/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lm3/x;->f:Lm3/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm3/z;->a:Lm3/k0;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lm3/y;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lm3/y;-><init>(Lm3/k0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm3/x;->f:Lm3/y;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lm3/x;->f:Lm3/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lm3/x;->f:Lm3/y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lm3/z;->a:Lm3/k0;

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lm3/y;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lm3/y;-><init>(Lm3/k0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm3/x;->f:Lm3/y;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lm3/x;->f:Lm3/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lm3/k0;)Lm3/y;
    .locals 2

    .line 1
    iget v0, p0, Lm3/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lm3/x;->e:Lm3/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm3/z;->a:Lm3/k0;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lm3/y;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lm3/y;-><init>(Lm3/k0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm3/x;->e:Lm3/y;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lm3/x;->e:Lm3/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lm3/x;->e:Lm3/y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lm3/z;->a:Lm3/k0;

    .line 31
    .line 32
    if-eq v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lm3/y;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lm3/y;-><init>(Lm3/k0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm3/x;->e:Lm3/y;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lm3/x;->e:Lm3/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
