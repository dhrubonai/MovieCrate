.class public Ll8/d;
.super Lg8/b;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/TextView;

.field public final p0:Landroid/os/Handler;

.field public final q0:Ll8/a;

.field public final r0:Ll8/b;

.field public final s0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll8/d;->p0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ll8/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ll8/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll8/d;->q0:Ll8/a;

    .line 22
    .line 23
    new-instance v0, Ll8/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ll8/b;-><init>(Ll8/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll8/d;->r0:Ll8/b;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll8/d;->s0:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "B"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/32 v2, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long v2, p0, v2

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v0

    .line 38
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "KB"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 52
    .line 53
    .line 54
    cmp-long v0, p0, v0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    long-to-float p0, p0

    .line 63
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 64
    .line 65
    div-float/2addr p0, p1

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    const-string p0, "%.1fMB"

    .line 73
    .line 74
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    long-to-float p0, p0

    .line 82
    const/high16 p1, 0x4e800000

    .line 83
    .line 84
    div-float/2addr p0, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    const-string p0, "%.2fGB"

    .line 92
    .line 93
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ll8/d;->p0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ll8/d;->q0:Ll8/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll8/d;->r0:Ll8/b;

    .line 16
    .line 17
    iget-object v2, v0, Lz7/f;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v0, v0, Lz7/f;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final W()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x36

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v6, 0x7f08010e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v7, 0x34

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 76
    .line 77
    const-string v6, "Download"

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-static {v5, v6, v4, v7, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v6, -0x2

    .line 90
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v9, 0x12

    .line 94
    .line 95
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v5, v10, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/16 v5, 0x70

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v8, 0x28

    .line 144
    .line 145
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v2, v4, v5, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v6, v0, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 156
    .line 157
    const-string v4, "No downloads yet"

    .line 158
    .line 159
    invoke-static {v3, v4, v9, v7, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Ll8/d;->o0:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Ll8/d;->o0:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Ll8/d;->r0:Ll8/b;

    .line 207
    .line 208
    iget-object v3, v1, Lz7/f;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_0
    iget-object v4, v1, Lz7/f;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_0

    .line 218
    .line 219
    iget-object v1, v1, Lz7/f;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lz7/f;->x(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Ll8/d;->p0:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v2, p0, Ll8/d;->q0:Ll8/a;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ll8/d;->Z()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0
.end method

.method public final X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x41500000    # 13.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0x26

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final Z()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget-object v1, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    iget-object v2, v0, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ll8/d;->o0:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lz7/b;

    .line 60
    .line 61
    iget-object v5, v4, Lz7/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lz7/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v5, "Videos"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1b

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    iget-object v4, v0, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    sget v8, Lw8/i;->c:I

    .line 150
    .line 151
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    invoke-static {v8, v9}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0xe

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v6, v9, v11, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/4 v9, -0x1

    .line 191
    const/4 v10, -0x2

    .line 192
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0xa

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v8, v3, v3, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    move v9, v3

    .line 214
    move-wide v13, v11

    .line 215
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v10, 0x4

    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lz7/b;

    .line 227
    .line 228
    iget v7, v15, Lz7/b;->u:I

    .line 229
    .line 230
    if-ne v7, v10, :cond_6

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    :cond_6
    move-object v10, v8

    .line 235
    iget-wide v7, v15, Lz7/b;->s:J

    .line 236
    .line 237
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    add-long/2addr v13, v7

    .line 242
    move-object v8, v10

    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v10, -0x2

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object v7, v0, Ll8/d;->s0:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    new-instance v8, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0x10

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v12, -0x1

    .line 272
    const/4 v15, -0x2

    .line 273
    invoke-static {v12, v15, v6, v8}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 274
    .line 275
    .line 276
    iget-object v15, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    const-string v1, ""

    .line 281
    .line 282
    invoke-static {v15, v1, v10, v12, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v15, -0x2

    .line 299
    invoke-direct {v11, v3, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 306
    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v9, "/"

    .line 316
    .line 317
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v15, " \u2022 "

    .line 328
    .line 329
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v14}, Ll8/d;->Y(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget v13, Lw8/i;->h:I

    .line 344
    .line 345
    const/16 v14, 0xc

    .line 346
    .line 347
    invoke-static {v11, v12, v14, v13, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/16 v12, 0x8

    .line 352
    .line 353
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v11, v13, v3, v14, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    .line 363
    .line 364
    const/4 v3, -0x2

    .line 365
    invoke-static {v3, v3, v8, v11}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 369
    .line 370
    sget v11, Lw8/i;->e:I

    .line 371
    .line 372
    const-string v13, "Delete"

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    const/16 v1, 0xc

    .line 378
    .line 379
    invoke-static {v3, v13, v1, v11, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/4 v14, 0x4

    .line 392
    invoke-virtual {v0, v14}, Lg8/b;->U(I)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v1, v3, v11, v14, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    const/4 v11, -0x2

    .line 406
    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lf8/d;

    .line 413
    .line 414
    const/4 v11, 0x7

    .line 415
    invoke-direct {v3, v0, v2, v5, v11}, Lf8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_8

    .line 427
    .line 428
    const-string v3, "\u25b8 "

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    const-string v3, "\u25be "

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lh8/r;

    .line 447
    .line 448
    const/16 v3, 0xf

    .line 449
    .line 450
    invoke-direct {v1, v3, v0, v5}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    if-nez v7, :cond_1a

    .line 457
    .line 458
    new-instance v1, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    iget-object v3, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    const/4 v5, -0x1

    .line 472
    const/4 v7, -0x2

    .line 473
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    const/16 v5, 0x8

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lg8/b;->U(I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v3, v7, v5, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Ld0/b;

    .line 495
    .line 496
    const/16 v5, 0x18

    .line 497
    .line 498
    invoke-direct {v2, v5}, Ld0/b;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1a

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lz7/b;

    .line 519
    .line 520
    new-instance v5, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 529
    .line 530
    .line 531
    sget v7, Lw8/i;->d:I

    .line 532
    .line 533
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 534
    .line 535
    const/16 v10, 0xa

    .line 536
    .line 537
    invoke-static {v8, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    int-to-float v8, v8

    .line 542
    invoke-static {v7, v8}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0xc

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v5, v8, v11, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 568
    .line 569
    .line 570
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    const/4 v8, -0x1

    .line 573
    const/4 v10, -0x2

    .line 574
    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    const/16 v8, 0x8

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-virtual {v7, v10, v10, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v3, Lz7/b;->c:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v7, :cond_9

    .line 593
    .line 594
    move-object/from16 v7, v16

    .line 595
    .line 596
    :cond_9
    iget v8, v3, Lz7/b;->f:I

    .line 597
    .line 598
    if-gtz v8, :cond_a

    .line 599
    .line 600
    iget v8, v3, Lz7/b;->g:I

    .line 601
    .line 602
    if-lez v8, :cond_b

    .line 603
    .line 604
    :cond_a
    const-string v8, "(?i).*\\bS\\d+.*"

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_b

    .line 611
    .line 612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v10, "S"

    .line 615
    .line 616
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget v10, v3, Lz7/b;->f:I

    .line 620
    .line 621
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v10, " E"

    .line 625
    .line 626
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v10, v3, Lz7/b;->g:I

    .line 630
    .line 631
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :cond_b
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 645
    .line 646
    const/16 v10, 0xe

    .line 647
    .line 648
    const/4 v11, -0x1

    .line 649
    const/4 v12, 0x1

    .line 650
    invoke-static {v8, v7, v10, v11, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    const/4 v10, -0x2

    .line 657
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    iget v8, v3, Lz7/b;->u:I

    .line 669
    .line 670
    const/4 v10, 0x2

    .line 671
    const-string v11, "  \u2022  "

    .line 672
    .line 673
    if-ne v8, v10, :cond_c

    .line 674
    .line 675
    const-string v8, "subs"

    .line 676
    .line 677
    iget-object v12, v3, Lz7/b;->y:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_c

    .line 684
    .line 685
    new-instance v8, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v10, "Downloading subs ("

    .line 688
    .line 689
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget v10, v3, Lz7/b;->z:I

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget v10, v3, Lz7/b;->A:I

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v10, ")\u2026"

    .line 711
    .line 712
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    goto :goto_7

    .line 720
    :cond_c
    iget v8, v3, Lz7/b;->u:I

    .line 721
    .line 722
    if-ne v8, v10, :cond_d

    .line 723
    .line 724
    const-string v8, "copy"

    .line 725
    .line 726
    iget-object v10, v3, Lz7/b;->y:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_d

    .line 733
    .line 734
    const-string v8, "Saving\u2026"

    .line 735
    .line 736
    :goto_7
    move-object/from16 v18, v2

    .line 737
    .line 738
    move-object v2, v9

    .line 739
    move-object v12, v15

    .line 740
    move-object v15, v1

    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    iget v10, v3, Lz7/b;->u:I

    .line 749
    .line 750
    invoke-static {v10}, Lr/f;->l(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v10, "  "

    .line 758
    .line 759
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget v12, v3, Lz7/b;->r:I

    .line 763
    .line 764
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v12, "%"

    .line 768
    .line 769
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-object v12, v15

    .line 773
    :try_start_1
    iget-wide v14, v3, Lz7/b;->t:J

    .line 774
    .line 775
    const-wide/16 v18, 0x0

    .line 776
    .line 777
    cmp-long v14, v14, v18

    .line 778
    .line 779
    if-lez v14, :cond_e

    .line 780
    .line 781
    new-instance v14, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    .line 785
    .line 786
    move-object v15, v1

    .line 787
    move-object/from16 v18, v2

    .line 788
    .line 789
    :try_start_2
    iget-wide v1, v3, Lz7/b;->s:J

    .line 790
    .line 791
    invoke-static {v1, v2}, Ll8/d;->Y(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-wide v1, v3, Lz7/b;->t:J

    .line 802
    .line 803
    invoke-static {v1, v2}, Ll8/d;->Y(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v2, v9

    .line 815
    goto :goto_8

    .line 816
    :cond_e
    move-object v15, v1

    .line 817
    move-object/from16 v18, v2

    .line 818
    .line 819
    iget-wide v1, v3, Lz7/b;->s:J

    .line 820
    .line 821
    const-wide/16 v19, 0x0

    .line 822
    .line 823
    cmp-long v1, v1, v19

    .line 824
    .line 825
    if-lez v1, :cond_10

    .line 826
    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 830
    .line 831
    .line 832
    move-object v2, v9

    .line 833
    :try_start_3
    iget-wide v9, v3, Lz7/b;->s:J

    .line 834
    .line 835
    invoke-static {v9, v10}, Ll8/d;->Y(J)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_8
    iget-object v9, v3, Lz7/b;->q:Ljava/util/List;

    .line 847
    .line 848
    if-eqz v9, :cond_f

    .line 849
    .line 850
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-nez v9, :cond_f

    .line 855
    .line 856
    new-instance v9, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    iget-object v1, v3, Lz7/b;->q:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v1, " subs"

    .line 877
    .line 878
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto :goto_b

    .line 886
    :cond_f
    iget-object v9, v3, Lz7/b;->p:Ljava/util/ArrayList;

    .line 887
    .line 888
    if-eqz v9, :cond_11

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-nez v9, :cond_11

    .line 895
    .line 896
    iget v9, v3, Lz7/b;->u:I

    .line 897
    .line 898
    const/4 v10, 0x4

    .line 899
    if-ne v9, v10, :cond_11

    .line 900
    .line 901
    new-instance v9, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v1, "  \u2022  0 subs"

    .line 910
    .line 911
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    goto :goto_b

    .line 919
    :catch_0
    :goto_9
    move-object v2, v9

    .line 920
    goto :goto_a

    .line 921
    :cond_10
    move-object v2, v9

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v9, v3, Lz7/b;->h:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 936
    goto :goto_b

    .line 937
    :catch_1
    move-object v15, v1

    .line 938
    move-object/from16 v18, v2

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :catch_2
    :goto_a
    move-object/from16 v1, v16

    .line 942
    .line 943
    :cond_11
    :goto_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    :goto_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    iget-object v1, v3, Lz7/b;->i:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v1, :cond_12

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_12

    .line 962
    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v8, v3, Lz7/b;->i:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_d

    .line 978
    :cond_12
    move-object/from16 v1, v16

    .line 979
    .line 980
    :goto_d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v1, v3, Lz7/b;->v:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_13

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_13

    .line 992
    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v8, "\n"

    .line 996
    .line 997
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v8, v3, Lz7/b;->v:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_e

    .line 1010
    :cond_13
    move-object/from16 v1, v16

    .line 1011
    .line 1012
    :goto_e
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1020
    .line 1021
    const/16 v8, 0xd

    .line 1022
    .line 1023
    sget v9, Lw8/i;->h:I

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-static {v7, v1, v8, v9, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1031
    .line 1032
    const/4 v8, -0x1

    .line 1033
    const/4 v9, -0x2

    .line 1034
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v8, 0x4

    .line 1038
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    const/16 v9, 0x8

    .line 1043
    .line 1044
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    invoke-virtual {v7, v10, v8, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Landroid/widget/ProgressBar;

    .line 1055
    .line 1056
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    const v9, 0x1010078

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v1, v7, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v7, 0x64

    .line 1066
    .line 1067
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1068
    .line 1069
    .line 1070
    iget v8, v3, Lz7/b;->r:I

    .line 1071
    .line 1072
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1084
    .line 1085
    const/16 v8, 0x8

    .line 1086
    .line 1087
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    const/4 v11, -0x1

    .line 1092
    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1099
    .line 1100
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1101
    .line 1102
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1106
    .line 1107
    .line 1108
    const v7, 0x800005

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1115
    .line 1116
    const/4 v9, -0x2

    .line 1117
    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    invoke-virtual {v7, v10, v8, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    .line 1129
    .line 1130
    iget v7, v3, Lz7/b;->u:I

    .line 1131
    .line 1132
    const/4 v8, 0x2

    .line 1133
    if-eq v7, v8, :cond_14

    .line 1134
    .line 1135
    const/4 v8, 0x1

    .line 1136
    if-ne v7, v8, :cond_15

    .line 1137
    .line 1138
    :cond_14
    new-instance v7, Ll8/c;

    .line 1139
    .line 1140
    invoke-direct {v7, v0, v3, v10}, Ll8/c;-><init>(Ll8/d;Lz7/b;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v8, "Pause"

    .line 1144
    .line 1145
    invoke-virtual {v0, v8, v7}, Ll8/d;->X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_15
    iget v7, v3, Lz7/b;->u:I

    .line 1153
    .line 1154
    const/4 v8, 0x5

    .line 1155
    const/4 v9, 0x3

    .line 1156
    if-eq v7, v9, :cond_16

    .line 1157
    .line 1158
    if-ne v7, v8, :cond_17

    .line 1159
    .line 1160
    :cond_16
    new-instance v7, Ll8/c;

    .line 1161
    .line 1162
    const/4 v10, 0x1

    .line 1163
    invoke-direct {v7, v0, v3, v10}, Ll8/c;-><init>(Ll8/d;Lz7/b;I)V

    .line 1164
    .line 1165
    .line 1166
    const-string v10, "Resume"

    .line 1167
    .line 1168
    invoke-virtual {v0, v10, v7}, Ll8/d;->X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_17
    iget v7, v3, Lz7/b;->u:I

    .line 1176
    .line 1177
    const/4 v10, 0x4

    .line 1178
    if-ne v7, v10, :cond_18

    .line 1179
    .line 1180
    new-instance v7, Ll8/c;

    .line 1181
    .line 1182
    const/4 v10, 0x2

    .line 1183
    invoke-direct {v7, v0, v3, v10}, Ll8/c;-><init>(Ll8/d;Lz7/b;I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v10, "Play"

    .line 1187
    .line 1188
    invoke-virtual {v0, v10, v7}, Ll8/d;->X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, Ll8/c;

    .line 1196
    .line 1197
    invoke-direct {v7, v0, v3, v9}, Ll8/c;-><init>(Ll8/d;Lz7/b;I)V

    .line 1198
    .line 1199
    .line 1200
    const-string v9, "\u21bb"

    .line 1201
    .line 1202
    invoke-virtual {v0, v9, v7}, Ll8/d;->X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_18
    iget v7, v3, Lz7/b;->u:I

    .line 1210
    .line 1211
    const/4 v9, 0x4

    .line 1212
    if-eq v7, v9, :cond_19

    .line 1213
    .line 1214
    new-instance v7, Ll8/c;

    .line 1215
    .line 1216
    invoke-direct {v7, v0, v3, v9}, Ll8/c;-><init>(Ll8/d;Lz7/b;I)V

    .line 1217
    .line 1218
    .line 1219
    const-string v9, "Cancel"

    .line 1220
    .line 1221
    invoke-virtual {v0, v9, v7}, Ll8/d;->X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_19
    new-instance v7, Ll8/c;

    .line 1229
    .line 1230
    invoke-direct {v7, v0, v3, v8}, Ll8/c;-><init>(Ll8/d;Lz7/b;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v13, v7}, Ll8/d;->X(Ljava/lang/String;Ll8/c;)Landroid/widget/TextView;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v1, -0x1

    .line 1241
    const/4 v3, -0x2

    .line 1242
    move-object v7, v15

    .line 1243
    invoke-static {v1, v3, v7, v5}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1244
    .line 1245
    .line 1246
    move-object v9, v2

    .line 1247
    move-object v1, v7

    .line 1248
    move-object v15, v12

    .line 1249
    move-object/from16 v2, v18

    .line 1250
    .line 1251
    goto/16 :goto_6

    .line 1252
    .line 1253
    :cond_1a
    const/4 v1, -0x1

    .line 1254
    const/4 v2, -0x2

    .line 1255
    const/4 v3, 0x0

    .line 1256
    invoke-static {v1, v2, v4, v6}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v1, v17

    .line 1260
    .line 1261
    goto/16 :goto_3

    .line 1262
    .line 1263
    :catch_3
    :cond_1b
    :goto_f
    return-void
.end method
