.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/a;


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/b;->a:Ln8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv8/b;IILjava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 4

    .line 1
    const-string v0, "Loading "

    .line 2
    .line 3
    iget-object p0, p0, Lv8/b;->a:Ln8/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/a;->f()Lj1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    check-cast v1, Lj1/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj1/d0;->J()Ly1/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly1/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj1/d0;->B()Lc1/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lc1/m1;->a()Lr6/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lc1/m1;->a()Lr6/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc1/l1;

    .line 45
    .line 46
    iget v1, p1, Lc1/l1;->a:I

    .line 47
    .line 48
    if-ge p2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ly1/p;->d()Ly1/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ly1/i;->j(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lc1/g1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc1/l1;->a()Lc1/f1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v3, p1, p2}, Lc1/g1;-><init>(Lc1/f1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ly1/i;->g(Lc1/g1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ly1/p;->n(Ly1/i;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p3, "subtitle"

    .line 83
    .line 84
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "\u2026"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ln8/a;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lw8/d;->b(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "PlayerActivity"

    .line 4
    .line 5
    iget-object v2, p0, Lv8/b;->a:Ln8/a;

    .line 6
    .line 7
    iget-object v3, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln8/a;->g()Lj3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lj3/i0;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "subtitle_font_size"

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x3d5a511a    # 0.0533f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v4, v5

    .line 39
    invoke-virtual {v2, v4}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "subtitle_font_color"

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "subtitle_bg_none"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0xff

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v9, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v7, "subtitle_bg_color"

    .line 75
    .line 76
    const/high16 v9, -0x1000000

    .line 77
    .line 78
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, "subtitle_bg_opacity"

    .line 87
    .line 88
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int/2addr v7, v5

    .line 93
    div-int/lit8 v7, v7, 0x64

    .line 94
    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v7, v9, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v9, v4

    .line 112
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v7, "subtitle_font_style"

    .line 117
    .line 118
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v4, v10, :cond_5

    .line 127
    .line 128
    if-eq v4, v11, :cond_4

    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    if-eq v4, v10, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 145
    .line 146
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v10, "subtitle_custom_font_path"

    .line 151
    .line 152
    const-string v12, ""

    .line 153
    .line 154
    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    move-object v13, v4

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v4

    .line 171
    :try_start_2
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v13, v7

    .line 175
    :goto_2
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v7, "subtitle_shadow"

    .line 180
    .line 181
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lez v4, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v11, v6

    .line 189
    :goto_3
    mul-int/lit16 v4, v4, 0xc3

    .line 190
    .line 191
    div-int/lit8 v4, v4, 0x64

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x3c

    .line 194
    .line 195
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    new-instance v4, Lj3/d;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v7, v4

    .line 207
    invoke-direct/range {v7 .. v13}, Lj3/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroidx/media3/ui/SubtitleView;->setStyle(Lj3/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "subtitle_bottom_padding"

    .line 218
    .line 219
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    mul-float/2addr v4, v6

    .line 233
    float-to-int v4, v4

    .line 234
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v2

    .line 245
    :try_start_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_2
    move-exception v2

    .line 250
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lv8/b;->a:Ln8/a;

    .line 4
    .line 5
    invoke-virtual {v8}, Ln8/a;->f()Lj1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "showSubtitlePopup player="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PlayerUI"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v8}, Ln8/a;->c()Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-direct {v10}, Landroid/widget/PopupWindow;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x154

    .line 46
    .line 47
    invoke-virtual {v8, v10, v1}, Ln8/a;->E(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v1, "Subtitles"

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ln8/a;->q(Ljava/lang/String;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v3, 0x3a

    .line 60
    .line 61
    invoke-static {v9, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ln8/a;->k()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v8}, Ln8/a;->j()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La8/h;

    .line 95
    .line 96
    iget-object v1, v1, La8/h;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_1
    move-object v12, v1

    .line 111
    move v13, v2

    .line 112
    :try_start_0
    check-cast v0, Lj1/d0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj1/d0;->B()Lc1/m1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lc1/m1;->a()Lr6/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move v15, v3

    .line 132
    :goto_2
    if-ge v15, v14, :cond_b

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Lc1/m1;->a()Lr6/o0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Lc1/l1;

    .line 144
    .line 145
    invoke-virtual {v6}, Lc1/l1;->c()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x3

    .line 150
    if-eq v3, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    move-object/from16 v17, v0

    .line 153
    .line 154
    move/from16 v18, v14

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    const/4 v3, 0x0

    .line 159
    move v5, v3

    .line 160
    :goto_3
    iget v3, v6, Lc1/l1;->a:I

    .line 161
    .line 162
    if-ge v5, v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lc1/l1;->b(I)Lc1/v;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v3, Lc1/v;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v3, Lc1/v;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    if-eqz v16, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    if-eqz v3, :cond_7

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " ("

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ")"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_7
    invoke-virtual {v6, v5}, Lc1/l1;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_8
    move/from16 v16, v1

    .line 229
    .line 230
    :try_start_3
    new-instance v2, Lh8/w;

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    move-object v0, v2

    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    move/from16 v18, v14

    .line 239
    .line 240
    move v14, v3

    .line 241
    move v3, v15

    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move v4, v5

    .line 245
    move/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v5, v19

    .line 248
    .line 249
    move-object/from16 v21, v6

    .line 250
    .line 251
    move-object v6, v10

    .line 252
    invoke-direct/range {v1 .. v6}, Lh8/w;-><init>(Lv8/b;IILjava/lang/String;Landroid/widget/PopupWindow;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v19

    .line 256
    .line 257
    invoke-virtual {v8, v4, v14, v0}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    move v2, v0

    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move/from16 v1, v16

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :goto_4
    const/4 v2, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    :goto_5
    move-object/from16 v17, v0

    .line 277
    .line 278
    move/from16 v20, v5

    .line 279
    .line 280
    move-object/from16 v21, v6

    .line 281
    .line 282
    move/from16 v18, v14

    .line 283
    .line 284
    :goto_6
    add-int/lit8 v5, v20, 0x1

    .line 285
    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    move/from16 v14, v18

    .line 289
    .line 290
    move-object/from16 v6, v21

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    move/from16 v14, v18

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_9

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_8
    invoke-static {v0}, Lw8/d;->b(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_9
    if-nez v2, :cond_c

    .line 314
    .line 315
    if-eqz v13, :cond_c

    .line 316
    .line 317
    new-instance v0, Lq0/o;

    .line 318
    .line 319
    const/16 v3, 0x10

    .line 320
    .line 321
    invoke-direct {v0, v7, v12, v10, v3}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const-string v3, "English"

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v8, v3, v4, v0}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    xor-int/lit8 v0, v1, 0x1

    .line 335
    .line 336
    new-instance v1, Lf/m0;

    .line 337
    .line 338
    const/16 v3, 0x1d

    .line 339
    .line 340
    invoke-direct {v1, v3, v7, v10}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "Off"

    .line 344
    .line 345
    invoke-virtual {v8, v3, v0, v1}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    if-nez v13, :cond_d

    .line 355
    .line 356
    sget v0, Lw8/i;->h:I

    .line 357
    .line 358
    const-string v1, "No subtitles for this video"

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v9, v1, v2, v0, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v1, 0xc

    .line 368
    .line 369
    invoke-static {v9, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    const/4 v1, -0x2

    .line 377
    const/4 v2, -0x1

    .line 378
    invoke-static {v2, v1, v11, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v8, v10, v11}, Ln8/a;->A(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
