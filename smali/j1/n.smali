.class public final synthetic Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/m;
.implements Lf1/l;
.implements Lh0/u;
.implements Lk8/f;
.implements Li8/c;
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lj1/n;->a:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    new-instance v4, Ly/m;

    .line 37
    .line 38
    invoke-direct {v4, p1, v1, v2}, Ly/m;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v3}, Lg0/k0;->b(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4}, Ly/m;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v0

    .line 78
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "STATE_"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    const-string v0, "DRAGGING"

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string v0, "SETTLING"

    .line 93
    .line 94
    :goto_4
    const-string v1, " should not be set externally."

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La3/g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public b(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/z;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lr6/h0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    mul-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v2, p1, 0x10

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :goto_0
    return-object p1
.end method

.method public e(La8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/d0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/d0;->s0:Ll8/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll8/z;->d(La8/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lj1/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Ll8/h0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Ll8/h0;->C0:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lg8/b;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Ll8/h0;->d0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :goto_1
    check-cast v1, Ll8/n0;

    .line 44
    .line 45
    check-cast p1, Lb8/a;

    .line 46
    .line 47
    sget v0, Ll8/n0;->L0:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_13

    .line 57
    .line 58
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_13

    .line 61
    .line 62
    iget-object v0, v1, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_13

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "Try another keyword or use filters.\n\ndbg: "

    .line 89
    .line 90
    const-string v4, "Try another keyword or use filters."

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget p1, v1, Ll8/n0;->B0:I

    .line 98
    .line 99
    if-gt p1, v5, :cond_4

    .line 100
    .line 101
    iget-object p1, v1, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lr6/h0;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    invoke-virtual {v1, v4}, Ll8/n0;->a0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v7, v1, Ll8/n0;->E0:Z

    .line 124
    .line 125
    iget-object p1, v1, Ll8/n0;->A0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-boolean v7, v1, Ll8/n0;->F0:Z

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    iget v2, v1, Ll8/n0;->B0:I

    .line 137
    .line 138
    if-gt v2, v5, :cond_7

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Ll8/n0;->D0:Ljava/util/ArrayList;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v1, Ll8/n0;->D0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v2, 0x14

    .line 158
    .line 159
    if-ge p1, v2, :cond_8

    .line 160
    .line 161
    iput-boolean v7, v1, Ll8/n0;->E0:Z

    .line 162
    .line 163
    :cond_8
    iget-object p1, v1, Ll8/n0;->A0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iput-boolean v7, v1, Ll8/n0;->F0:Z

    .line 171
    .line 172
    iget p1, v1, Ll8/n0;->B0:I

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    if-gt p1, v5, :cond_a

    .line 178
    .line 179
    iget-object p1, v1, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v9, v8, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, v1, Ll8/n0;->D0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    sget-object p1, Lr6/h0;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_b
    invoke-virtual {v1, v4}, Ll8/n0;->a0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_c
    const/16 p1, 0xa

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lg8/b;->U(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v4, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    .line 239
    const/16 v9, 0x28

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lg8/b;->U(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    sub-int/2addr v4, v9

    .line 246
    sub-int/2addr v4, v3

    .line 247
    div-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    iget v3, v1, Ll8/n0;->B0:I

    .line 250
    .line 251
    if-gt v3, v5, :cond_12

    .line 252
    .line 253
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iget-object v4, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct {v3, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 269
    .line 270
    invoke-direct {v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Li8/d;

    .line 277
    .line 278
    iget-object v4, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 279
    .line 280
    new-instance v9, Ll8/m;

    .line 281
    .line 282
    invoke-direct {v9, v1, v5}, Ll8/m;-><init>(Lg8/b;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4, v9, v7, v7}, Li8/d;-><init>(Landroid/content/Context;Li8/c;ZZ)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, Ll8/n0;->H0:Li8/d;

    .line 289
    .line 290
    iget-object v4, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    iget-object v4, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v4}, Lw8/i;->g(Landroid/content/Context;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v1, Ll8/n0;->A0:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Ll8/n0;->A0:Landroid/view/View;

    .line 334
    .line 335
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    invoke-virtual {v1, v9}, Lg8/b;->U(I)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/16 v10, 0x50

    .line 343
    .line 344
    invoke-direct {v6, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v1, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v6, v8, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Ll8/n0;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v3, Lm3/l;

    .line 363
    .line 364
    invoke-direct {v3, v1, v5}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lm3/o0;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 371
    .line 372
    iget-object v3, v1, Ll8/n0;->D0:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, La8/b;

    .line 379
    .line 380
    iget-object v2, v2, Lmsr/pistream/app/viewmodel/SearchViewModel;->b:Le8/c;

    .line 381
    .line 382
    iget-object v2, v2, Le8/c;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v6, "search_history_enabled"

    .line 389
    .line 390
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    if-nez v3, :cond_e

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v2}, Lr6/h0;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    :cond_f
    :goto_3
    add-int/2addr v5, v8

    .line 423
    if-ltz v5, :cond_10

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lw7/d;

    .line 430
    .line 431
    iget-object v6, v6, Lw7/d;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_10
    new-instance v5, Lw7/d;

    .line 444
    .line 445
    invoke-direct {v5}, Lw7/d;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v0, v5, Lw7/d;->a:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v3, v5, Lw7/d;->b:La8/b;

    .line 451
    .line 452
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "search_history_limit"

    .line 460
    .line 461
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-le v0, p1, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-int/2addr v0, v8

    .line 476
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_11
    invoke-static {v2, v4}, Lr6/h0;->C0(Landroid/content/Context;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    :goto_5
    iget-object p1, v1, Ll8/n0;->H0:Li8/d;

    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v1, v1, Ll8/n0;->D0:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Li8/d;->e(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    :goto_6
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj1/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lz1/g;->n:Lr6/n1;

    .line 12
    .line 13
    const-class v1, Lz1/g;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lz1/g;->t:Lz1/g;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lz1/f;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lz1/f;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz1/g;

    .line 26
    .line 27
    iget-object v4, v2, Lz1/f;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v2, Lz1/f;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget v6, v2, Lz1/f;->c:I

    .line 32
    .line 33
    iget-object v7, v2, Lz1/f;->d:Lf1/v;

    .line 34
    .line 35
    iget-boolean v8, v2, Lz1/f;->e:Z

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v8}, Lz1/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILf1/v;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz1/g;->t:Lz1/g;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lz1/g;->t:Lz1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Ly1/p;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ly1/p;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, Lv1/j;

    .line 65
    .line 66
    new-instance v2, Ld2/n;

    .line 67
    .line 68
    invoke-direct {v2}, Ld2/n;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lv1/j;-><init>(Landroid/content/Context;Ld2/n;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_0
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lj1/j0;

    .line 88
    .line 89
    iget-boolean v0, v0, Lj1/j0;->P:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/k0;

    .line 4
    .line 5
    check-cast p1, Lc1/x0;

    .line 6
    .line 7
    iget v1, p0, Lj1/n;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lc1/x0;->K(Lc1/k0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
