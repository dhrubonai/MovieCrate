.class public final Lh8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/j;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Li8/d;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lh8/c;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Z


# direct methods
.method public constructor <init>(Lh8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/q;->a:Lh8/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh8/j;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh8/q;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/q;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/q;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lh8/q;->n:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_1
    iput-object p2, p0, Lh8/q;->o:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lh8/q;->p:Z

    .line 28
    .line 29
    iget-object p2, p0, Lh8/q;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lh8/q;->n:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lh8/q;->i:Li8/d;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Li8/d;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lh8/q;->o:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lh8/q;->l:Lh8/c;

    .line 52
    .line 53
    iget-object v1, v0, Lh8/c;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lm3/d0;->a:Lm3/e0;

    .line 62
    .line 63
    invoke-virtual {p2}, Lm3/e0;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget p2, p0, Lh8/q;->h:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lh8/q;->o:Ljava/util/List;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lh8/q;->h:I

    .line 76
    .line 77
    :cond_5
    iget p2, p0, Lh8/q;->h:I

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lh8/q;->n:Ljava/util/List;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput p1, p0, Lh8/q;->h:I

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lh8/q;->d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh8/q;->p:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lh8/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lh8/q;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lh8/q;->p:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lh8/q;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lh8/q;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v0, v3

    .line 57
    :goto_1
    iget-object v4, p0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v5, v1

    .line 64
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lh8/q;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iget v4, p0, Lh8/q;->h:I

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    sget v4, Lw8/i;->e:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    sget v4, Lw8/i;->h:I

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lh8/q;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    iget v4, p0, Lh8/q;->h:I

    .line 104
    .line 105
    if-ne v4, v3, :cond_8

    .line 106
    .line 107
    sget v4, Lw8/i;->e:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    sget v4, Lw8/i;->h:I

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lh8/q;->h:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Lh8/q;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-boolean v0, p0, Lh8/q;->p:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iput v2, p0, Lh8/q;->h:I

    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lh8/q;->h:I

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lh8/q;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget-boolean v0, p0, Lh8/q;->p:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iput v3, p0, Lh8/q;->h:I

    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget v4, p0, Lh8/q;->h:I

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lh8/q;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    move v4, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move v4, v1

    .line 162
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lh8/q;->k:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget v4, p0, Lh8/q;->h:I

    .line 170
    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    iget-boolean v4, p0, Lh8/q;->p:Z

    .line 174
    .line 175
    if-nez v4, :cond_c

    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move v4, v1

    .line 180
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget v4, p0, Lh8/q;->h:I

    .line 186
    .line 187
    if-ne v4, v3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Lh8/q;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    move v3, v1

    .line 198
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lh8/q;->p:Z

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget-object v0, p0, Lh8/q;->e:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lh8/q;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    move v3, v1

    .line 216
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lh8/q;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Lh8/q;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    move v1, v2

    .line 228
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v0, p0, Lh8/q;->g:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_12
    iget-object v0, p0, Lh8/q;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    .line 254
    iget-object v2, p0, Lh8/q;->g:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    const/16 v3, 0x53

    .line 263
    .line 264
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    iget v3, p0, Lh8/q;->h:I

    .line 267
    .line 268
    div-int/lit8 v1, v1, 0x2

    .line 269
    .line 270
    mul-int/2addr v3, v1

    .line 271
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v1, v0

    .line 280
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 281
    .line 282
    iget-object v0, p0, Lh8/q;->g:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_a
    return-void
.end method
