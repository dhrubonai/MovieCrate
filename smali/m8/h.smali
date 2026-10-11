.class public final Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll8/z;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/io/File;

.field public m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "playback-error"

    .line 2
    .line 3
    const-string v1, "download-issue"

    .line 4
    .line 5
    const-string v2, "search-not-found"

    .line 6
    .line 7
    const-string v3, "subtitle-issue"

    .line 8
    .line 9
    const-string v4, "login-sync"

    .line 10
    .line 11
    const-string v5, "request-movie"

    .line 12
    .line 13
    const-string v6, "other"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm8/h;->n:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Sometimes"

    .line 22
    .line 23
    const-string v1, "Once"

    .line 24
    .line 25
    const-string v2, "Always"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm8/h;->o:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Ll8/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playback-error"

    .line 5
    .line 6
    iput-object v0, p0, Lm8/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Sometimes"

    .line 9
    .line 10
    iput-object v0, p0, Lm8/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm8/h;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lm8/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lm8/h;->b:Ll8/z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm8/a;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    sget v1, Lw8/i;->h:I

    .line 10
    .line 11
    iget-object v9, v6, Lm8/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v9, v3, v2, v1, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v11, -0x2

    .line 25
    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v12, 0x10

    .line 29
    .line 30
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v13, 0xc

    .line 35
    .line 36
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual {v2, v3, v4, v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    invoke-direct {v1, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v14}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v15, -0x1

    .line 62
    invoke-direct {v2, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v14, v3, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-static {v9, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4, v0, v14, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v2, v7

    .line 115
    move v1, v14

    .line 116
    :goto_0
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    aget-object v0, v7, v1

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    sget v16, Lw8/i;->h:I

    .line 128
    .line 129
    move/from16 v15, v16

    .line 130
    .line 131
    :goto_1
    invoke-static {v9, v0, v13, v15, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/16 v13, 0xa

    .line 140
    .line 141
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v15, v10, v14, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-virtual {v10, v13, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/16 v5, 0x8

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_2
    new-instance v13, Lj3/u;

    .line 182
    .line 183
    const/16 v17, 0x2

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    move-object v0, v13

    .line 188
    move/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move/from16 v20, v2

    .line 193
    .line 194
    move-object/from16 v2, p5

    .line 195
    .line 196
    move-object/from16 p1, v3

    .line 197
    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    move-object v11, v4

    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    move/from16 v21, v5

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lj3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Lw8/i;->d(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v19, 0x1

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    move-object v4, v11

    .line 228
    move/from16 v2, v20

    .line 229
    .line 230
    move/from16 v5, v21

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v11, -0x2

    .line 234
    const/16 v13, 0xc

    .line 235
    .line 236
    const/4 v15, -0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    move-object v0, v3

    .line 239
    invoke-virtual {v6, v8, v0}, Lm8/h;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v7, v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lm8/h;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    sget v2, Lw8/i;->h:I

    .line 4
    .line 5
    iget-object v3, v0, Lm8/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v6, p2

    .line 11
    invoke-static {v3, p2, v4, v2, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v6, 0x3d75c28f    # 0.06f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v7, -0x2

    .line 24
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x12

    .line 28
    .line 29
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v10, 0xe

    .line 34
    .line 35
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v3, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v6, v9, v11, v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lm8/h;->b:Ll8/z;

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-virtual {v2, v6, v8}, Ll8/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v12}, Lm8/h;->e(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    invoke-static {v3, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    .line 82
    .line 83
    const v4, 0x20001

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    move/from16 v4, p6

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v8, v4, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x36

    .line 124
    .line 125
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v8, v5, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v4, Lm8/c;

    .line 144
    .line 145
    invoke-direct {v4, p0, v2}, Lm8/c;-><init>(Lm8/h;Landroid/widget/EditText;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    invoke-static {v3, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v5, v6, v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm8/h;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lm8/h;->f:Z

    .line 6
    .line 7
    const-string v2, "No crash log found"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Available: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Will send: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    return-object v2
.end method

.method public final e(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lw8/i;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iget-object v2, p0, Lm8/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget p1, Lw8/i;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x1e

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm8/h;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lw8/d;->d(Landroid/content/Context;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    :goto_0
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    aget-object v5, v1, v2

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v3

    .line 37
    :catch_0
    return-object v0
.end method

.method public final g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v0, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa5

    .line 32
    .line 33
    const/16 v3, 0xe9

    .line 34
    .line 35
    const/16 v4, 0x46

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v2, Lw8/i;->d:I

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lm8/h;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-static {v3, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v2, v3}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget v1, Lw8/i;->h:I

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/h;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm8/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lm8/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v6, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget v4, Lw8/i;->d:I

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-static {v4, v7}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    new-instance v8, Lj3/n;

    .line 67
    .line 68
    invoke-direct {v8, p0, v3, v4}, Lj3/n;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/16 v8, 0x40

    .line 77
    .line 78
    invoke-static {v5, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v5, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-static {v5, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lm8/h;->h:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget v1, Lw8/i;->h:I

    .line 114
    .line 115
    const-string v3, "Tap below to add (max 10)"

    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-static {v5, v3, v4, v1, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-static {v5, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    invoke-static {v5, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v5, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v5, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lm8/h;->h:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, Lm8/h;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const-string v0, "No screenshots yet (max 10)"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " / 10 \u2014 tap a photo to remove"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method
