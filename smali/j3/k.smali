.class public final Lj3/k;
.super Lj3/v;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj3/x;


# direct methods
.method public synthetic constructor <init>(Lj3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/k;->f:I

    iput-object p1, p0, Lj3/k;->g:Lj3/x;

    invoke-direct {p0, p1}, Lj3/v;-><init>(Lj3/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/x;II)V
    .locals 0

    iput p2, p0, Lj3/k;->f:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lj3/k;-><init>(Lj3/x;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lj3/k;-><init>(Lj3/x;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lm3/a1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lj3/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lj3/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj3/k;->e(Lj3/s;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lj3/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj3/k;->e(Lj3/s;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj3/s;I)V
    .locals 1

    .line 1
    iget v0, p0, Lj3/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj3/v;->e(Lj3/s;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj3/v;->e(Lj3/s;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj3/v;->d:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lj3/t;

    .line 24
    .line 25
    iget-object v0, p2, Lj3/t;->a:Lc1/l1;

    .line 26
    .line 27
    iget-object v0, v0, Lc1/l1;->e:[Z

    .line 28
    .line 29
    iget p2, p2, Lj3/t;->b:I

    .line 30
    .line 31
    aget-boolean p2, v0, p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    :goto_0
    iget-object p1, p1, Lj3/s;->v:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ly1/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj3/v;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lj3/v;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj3/t;

    .line 18
    .line 19
    iget-object v2, v2, Lj3/t;->a:Lc1/l1;

    .line 20
    .line 21
    iget-object v2, v2, Lc1/l1;->b:Lc1/f1;

    .line 22
    .line 23
    iget-object v3, p1, Lc1/k1;->A:Lr6/r0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lr6/r0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final g(Lr6/n1;)V
    .locals 6

    .line 1
    iget v0, p0, Lj3/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj3/k;->g:Lj3/x;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iput-object p1, p0, Lj3/v;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v2, Lj3/x;->y0:Lc1/z0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lj1/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/d0;->I()Ly1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v2, Lj3/x;->f:Lj3/r;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f12006a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v5, Lj3/r;->e:[Ljava/lang/String;

    .line 44
    .line 45
    aput-object p1, v0, v3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lj3/k;->f(Ly1/j;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f120069

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v5, Lj3/r;->e:[Ljava/lang/String;

    .line 66
    .line 67
    aput-object p1, v0, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget v0, p1, Lr6/n1;->d:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lj3/t;

    .line 79
    .line 80
    iget-object v2, v0, Lj3/t;->a:Lc1/l1;

    .line 81
    .line 82
    iget-object v2, v2, Lc1/l1;->e:[Z

    .line 83
    .line 84
    iget v4, v0, Lj3/t;->b:I

    .line 85
    .line 86
    aget-boolean v2, v2, v4

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object p1, v5, Lj3/r;->e:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lj3/t;->c:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, p1, v3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :goto_2
    move v0, v1

    .line 102
    :goto_3
    iget v4, p1, Lr6/n1;->d:I

    .line 103
    .line 104
    if-ge v0, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lj3/t;

    .line 111
    .line 112
    iget-object v5, v4, Lj3/t;->a:Lc1/l1;

    .line 113
    .line 114
    iget-object v5, v5, Lc1/l1;->e:[Z

    .line 115
    .line 116
    iget v4, v4, Lj3/t;->b:I

    .line 117
    .line 118
    aget-boolean v4, v5, v4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_4
    iget-object v0, v2, Lj3/x;->N:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v3, v2, Lj3/x;->q0:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, v2, Lj3/x;->r0:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v0, v2, Lj3/x;->s0:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-object v0, v2, Lj3/x;->t0:Ljava/lang/String;

    .line 147
    .line 148
    :goto_6
    iget-object v1, v2, Lj3/x;->N:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iput-object p1, p0, Lj3/v;->d:Ljava/util/List;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
