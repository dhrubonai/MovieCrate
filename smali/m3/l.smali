.class public final Lm3/l;
.super Lm3/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lm3/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lm3/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm3/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll8/r0;

    .line 12
    .line 13
    sget p2, Ll8/r0;->D0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ll8/r0;->a0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Lm3/l;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lm3/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lm3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lm3/k0;->v()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lm3/k0;->z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Ll8/n0;

    .line 33
    .line 34
    iget-boolean v3, v1, Ll8/n0;->F0:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-boolean v3, v1, Ll8/n0;->E0:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    add-int/lit8 v2, v2, -0x4

    .line 44
    .line 45
    if-lt p2, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Ll8/n0;->C0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean p3, v1, Ll8/n0;->F0:Z

    .line 59
    .line 60
    iget-object p1, v1, Ll8/n0;->A0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p1, v1, Ll8/n0;->B0:I

    .line 68
    .line 69
    add-int/2addr p1, p3

    .line 70
    iput p1, v1, Ll8/n0;->B0:I

    .line 71
    .line 72
    iget-object p2, v1, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 73
    .line 74
    iget-object p3, v1, Ll8/n0;->C0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lmsr/pistream/app/viewmodel/SearchViewModel;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :pswitch_1
    check-cast v1, Lm3/o;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v2, v1, Lm3/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, v1, Lm3/o;->r:I

    .line 97
    .line 98
    sub-int v4, v2, v3

    .line 99
    .line 100
    iget v5, v1, Lm3/o;->a:I

    .line 101
    .line 102
    if-lez v4, :cond_4

    .line 103
    .line 104
    if-lt v3, v5, :cond_4

    .line 105
    .line 106
    move v4, p3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v4, v0

    .line 109
    :goto_1
    iput-boolean v4, v1, Lm3/o;->t:Z

    .line 110
    .line 111
    iget-object v4, v1, Lm3/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v6, v1, Lm3/o;->q:I

    .line 118
    .line 119
    sub-int v7, v4, v6

    .line 120
    .line 121
    if-lez v7, :cond_5

    .line 122
    .line 123
    if-lt v6, v5, :cond_5

    .line 124
    .line 125
    move v5, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v5, v0

    .line 128
    :goto_2
    iput-boolean v5, v1, Lm3/o;->u:Z

    .line 129
    .line 130
    iget-boolean v7, v1, Lm3/o;->t:Z

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    iget p1, v1, Lm3/o;->v:I

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lm3/o;->e(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    int-to-float v5, v3

    .line 150
    div-float v7, v5, v0

    .line 151
    .line 152
    add-float/2addr v7, p1

    .line 153
    mul-float/2addr v7, v5

    .line 154
    int-to-float p1, v2

    .line 155
    div-float/2addr v7, p1

    .line 156
    float-to-int p1, v7

    .line 157
    iput p1, v1, Lm3/o;->l:I

    .line 158
    .line 159
    mul-int p1, v3, v3

    .line 160
    .line 161
    div-int/2addr p1, v2

    .line 162
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v1, Lm3/o;->k:I

    .line 167
    .line 168
    :cond_7
    iget-boolean p1, v1, Lm3/o;->u:Z

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    int-to-float p1, p2

    .line 173
    int-to-float p2, v6

    .line 174
    div-float v0, p2, v0

    .line 175
    .line 176
    add-float/2addr v0, p1

    .line 177
    mul-float/2addr v0, p2

    .line 178
    int-to-float p1, v4

    .line 179
    div-float/2addr v0, p1

    .line 180
    float-to-int p1, v0

    .line 181
    iput p1, v1, Lm3/o;->o:I

    .line 182
    .line 183
    mul-int p1, v6, v6

    .line 184
    .line 185
    div-int/2addr p1, v4

    .line 186
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, v1, Lm3/o;->n:I

    .line 191
    .line 192
    :cond_8
    iget p1, v1, Lm3/o;->v:I

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    if-ne p1, p3, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1, p3}, Lm3/o;->e(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
