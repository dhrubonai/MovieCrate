.class public final synthetic Ll8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/n;


# direct methods
.method public synthetic constructor <init>(Ll8/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/j;->b:Ll8/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll8/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ll8/j;->b:Ll8/n;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget v5, Ll8/n;->E0:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-boolean v5, v3, Ll8/n;->C0:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v3, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v3, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v6, v3, Lg8/b;->m0:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    invoke-static {v6, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v7, v8

    .line 76
    const/16 v8, 0x18

    .line 77
    .line 78
    invoke-static {v6, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int/2addr v7, v8

    .line 83
    div-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    int-to-float v8, v7

    .line 86
    const/high16 v9, 0x43660000    # 230.0f

    .line 87
    .line 88
    mul-float/2addr v8, v9

    .line 89
    const/high16 v9, 0x43280000    # 168.0f

    .line 90
    .line 91
    div-float/2addr v8, v9

    .line 92
    float-to-int v8, v8

    .line 93
    new-instance v9, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x14

    .line 102
    .line 103
    invoke-static {v6, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v9, v2, v11, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0xc

    .line 111
    .line 112
    invoke-static {v6, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move v12, v2

    .line 117
    :goto_0
    const/4 v13, 0x3

    .line 118
    const/4 v14, -0x1

    .line 119
    if-ge v12, v13, :cond_1

    .line 120
    .line 121
    new-instance v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v13, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v15, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {v9, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v8}, Lr6/h0;->u0(Landroid/content/Context;II)Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v15, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    div-int/lit8 v4, v11, 0x2

    .line 149
    .line 150
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v8}, Lr6/h0;->u0(Landroid/content/Context;II)Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v15, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iput-object v9, v3, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lg8/b;->U(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v3, v10}, Lg8/b;->U(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v3, v4}, Lg8/b;->U(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v8, 0x28

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lg8/b;->U(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v9, v6, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ltz v4, :cond_2

    .line 207
    .line 208
    iget-object v6, v3, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    const/4 v8, -0x2

    .line 213
    invoke-direct {v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v4, v3, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    iget-object v1, v3, Ll8/n;->y0:Landroid/view/View;

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v3, Ll8/n;->C0:Z

    .line 239
    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    iget-object v1, v3, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, Ll8/n;->Y()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v3, Ll8/n;->C0:Z

    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    :goto_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    iget-boolean v1, v3, Ll8/n;->C0:Z

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v3}, Ll8/n;->Y()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, v3, Ll8/n;->C0:Z

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    sget v1, Ll8/n;->E0:I

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
