.class public final Lee;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwu0;
.implements Lzo1;
.implements Lfa3;


# instance fields
.field public final L:Lu34;

.field public final M:Z

.field public final N:F

.field public final O:Li75;

.field public final P:Lkd1;

.field public Q:Lqb0;

.field public R:F

.field public S:J

.field public T:Z

.field public final U:Lf44;

.field public V:Lh65;

.field public W:Li65;


# direct methods
.method public constructor <init>(Lu34;ZFLi75;Lkd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee;->L:Lu34;

    .line 5
    .line 6
    iput-boolean p2, p0, Lee;->M:Z

    .line 7
    .line 8
    iput p3, p0, Lee;->N:F

    .line 9
    .line 10
    iput-object p4, p0, Lee;->O:Li75;

    .line 11
    .line 12
    iput-object p5, p0, Lee;->P:Lkd1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lee;->S:J

    .line 17
    .line 18
    new-instance p1, Lf44;

    .line 19
    .line 20
    invoke-direct {p1}, Lf44;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lee;->U:Lf44;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le52;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Le52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lee;->V:Lh65;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lee;->W:Li65;

    .line 7
    .line 8
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh65;->A:Lpv1;

    .line 12
    .line 13
    iget-object v2, v1, Lpv1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li65;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Li65;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lpv1;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Li65;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lpv1;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lee;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lh65;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee;->T:Z

    .line 3
    .line 4
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lza3;->V:Lud1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lm37;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lee;->S:J

    .line 15
    .line 16
    iget p1, p0, Lee;->N:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lee;->S:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Luq5;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Luq5;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Lxc4;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Lee;->M:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lud1;->g0(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lud1;->g0(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Lee;->R:F

    .line 78
    .line 79
    iget-object p1, p0, Lee;->U:Lf44;

    .line 80
    .line 81
    iget-object p2, p1, Lf44;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p1, Lf44;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    check-cast v2, Lst4;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lee;->a1(Lst4;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lf44;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final a1(Lst4;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lqt4;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lqt4;

    .line 7
    .line 8
    iget-wide v4, p0, Lee;->S:J

    .line 9
    .line 10
    iget p1, p0, Lee;->R:F

    .line 11
    .line 12
    iget-object v0, p0, Lee;->V:Lh65;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Leb;->f:Ltq1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lov3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lh65;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lh65;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lh65;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lh65;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lee;->V:Lh65;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lh65;->y:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lh65;->A:Lpv1;

    .line 93
    .line 94
    iget-object v7, v6, Lpv1;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v8, v6, Lpv1;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v6, v6, Lpv1;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Li65;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    :goto_4
    move-object v1, v7

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    iget-object v7, v0, Lh65;->z:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    move-object v7, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_5
    check-cast v7, Li65;

    .line 130
    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    iget v7, v0, Lh65;->B:I

    .line 134
    .line 135
    invoke-static {v3}, Lte4;->D(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-le v7, v9, :cond_7

    .line 140
    .line 141
    new-instance v7, Li65;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget v7, v0, Lh65;->B:I

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Li65;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lee;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iput-object v10, v3, Lee;->W:Li65;

    .line 175
    .line 176
    invoke-static {v3}, Lv94;->y(Lzo1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Li65;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lee;

    .line 192
    .line 193
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Li65;->c()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_6
    iget v3, v0, Lh65;->B:I

    .line 200
    .line 201
    iget-byte v9, v0, Lh65;->x:B

    .line 202
    .line 203
    add-int/lit8 v9, v9, -0x1

    .line 204
    .line 205
    if-ge v3, v9, :cond_a

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v0, Lh65;->B:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iput v1, v0, Lh65;->B:I

    .line 213
    .line 214
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_8
    invoke-static {p1}, Lio3;->h0(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object p1, p0, Lee;->O:Li75;

    .line 226
    .line 227
    invoke-virtual {p1}, Li75;->p()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iget-object p1, p0, Lee;->P:Lkd1;

    .line 232
    .line 233
    invoke-virtual {p1}, Lkd1;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v9, Ly7;

    .line 237
    .line 238
    const/16 p1, 0xf

    .line 239
    .line 240
    invoke-direct {v9, p0, p1}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, p0, Lee;->M:Z

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v9}, Li65;->b(Lqt4;ZJIJLy7;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lee;->W:Li65;

    .line 249
    .line 250
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    instance-of v0, p1, Lrt4;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object p0, p0, Lee;->W:Li65;

    .line 259
    .line 260
    if-eqz p0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Li65;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    instance-of p1, p1, Lpt4;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iget-object p0, p0, Lee;->W:Li65;

    .line 271
    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0}, Li65;->d()V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public final u0(Lbb3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee;->Q:Lqb0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lee;->R:F

    .line 11
    .line 12
    iget-object v2, p0, Lee;->O:Li75;

    .line 13
    .line 14
    invoke-virtual {v2}, Li75;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lqb0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lwj;

    .line 21
    .line 22
    invoke-virtual {v4}, Lwj;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lqb0;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lbp1;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Luq5;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Lbp1;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Luq5;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, Lxg0;->y:Ldn0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ldn0;->B()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Ldn0;->y()Lvg0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lvg0;->h()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, Ldn0;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laf2;

    .line 77
    .line 78
    iget-object v2, v2, Laf2;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ldn0;

    .line 81
    .line 82
    invoke-virtual {v2}, Ldn0;->y()Lvg0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-interface/range {v6 .. v11}, Lvg0;->n(FFFFI)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/16 v8, 0x7c

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v2 .. v8}, Lbp1;->G0(Lbp1;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v12, v13}, Lh11;->u(Ldn0;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {v1, v12, v13}, Lh11;->u(Ldn0;J)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_0
    move-object v2, p1

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/16 v8, 0x7c

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Lbp1;->G0(Lbp1;JFJI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object p1, v0, Lxg0;->y:Ldn0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldn0;->y()Lvg0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lee;->W:Li65;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-wide v1, p0, Lee;->S:J

    .line 129
    .line 130
    iget v3, p0, Lee;->R:F

    .line 131
    .line 132
    invoke-static {v3}, Lio3;->h0(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Lee;->O:Li75;

    .line 137
    .line 138
    invoke-virtual {v4}, Li75;->p()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object p0, p0, Lee;->P:Lkd1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lkd1;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Li65;->e(JIJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lu9;->a(Lvg0;)Landroid/graphics/Canvas;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Li65;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method
