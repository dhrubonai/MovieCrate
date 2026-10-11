.class public final Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Le12;


# static fields
.field public static final h:[I

.field public static final i:Lpz2;

.field public static final j:Lpz2;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lo15;

.field public e:Lw16;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq81;->h:[I

    .line 9
    .line 10
    new-instance v0, Lpz2;

    .line 11
    .line 12
    new-instance v1, Lv71;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lv71;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpz2;-><init>(Lv71;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq81;->i:Lpz2;

    .line 22
    .line 23
    new-instance v0, Lpz2;

    .line 24
    .line 25
    new-instance v1, Lv71;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lv71;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpz2;-><init>(Lv71;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq81;->j:Lpz2;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp18;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq81;->e:Lw16;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final b(Lw16;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lq81;->e:Lw16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c()[Lb12;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lq81;->d(Landroid/net/Uri;Ljava/util/Map;)[Lb12;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lb12;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lq81;->h:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lwc7;->x(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lq81;->f(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lwc7;->y(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lq81;->f(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lq81;->f(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lb12;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lb12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final f(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Ldz;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ldz;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lvk2;

    .line 17
    .line 18
    iget-boolean p0, p0, Lq81;->g:Z

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lvk2;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Lf70;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lf70;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Ldz;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ldz;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Lf70;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lf70;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Laz;

    .line 55
    .line 56
    iget-object p0, p0, Lq81;->e:Lw16;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, Laz;-><init>(ILw16;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    sget-object p0, Lq81;->j:Lpz2;

    .line 66
    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpz2;->t([Ljava/lang/Object;)Lb12;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_8
    new-instance p1, Lvk2;

    .line 80
    .line 81
    iget-boolean p0, p0, Lq81;->f:Z

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lvk2;-><init>(IB)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    new-instance p0, Lz27;

    .line 91
    .line 92
    invoke-direct {p0}, Lz27;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    iget-object p1, p0, Lq81;->d:Lo15;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lnw2;->y:Lz62;

    .line 104
    .line 105
    sget-object p1, Lo15;->B:Lo15;

    .line 106
    .line 107
    iput-object p1, p0, Lq81;->d:Lo15;

    .line 108
    .line 109
    :cond_1
    new-instance v2, Ljk6;

    .line 110
    .line 111
    iget-object v5, p0, Lq81;->e:Lw16;

    .line 112
    .line 113
    new-instance v6, Ltf6;

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-direct {v6, v3, v4}, Ltf6;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lrb1;

    .line 121
    .line 122
    iget-object p0, p0, Lq81;->d:Lo15;

    .line 123
    .line 124
    invoke-direct {v7, v1, p0}, Lrb1;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct/range {v2 .. v7}, Ljk6;-><init>(IILw16;Ltf6;Lrb1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    new-instance p0, Ltw4;

    .line 137
    .line 138
    invoke-direct {p0}, Ltw4;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    new-instance p0, Ldd4;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    new-instance p1, Lya2;

    .line 155
    .line 156
    iget-object v0, p0, Lq81;->e:Lw16;

    .line 157
    .line 158
    sget-object v2, Lnw2;->y:Lz62;

    .line 159
    .line 160
    sget-object v2, Lo15;->B:Lo15;

    .line 161
    .line 162
    const/16 v3, 0x2c0

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {p1, v0, v3, v4, v2}, Lya2;-><init>(Lw16;ILtf6;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p1, Lt14;

    .line 172
    .line 173
    iget-object p0, p0, Lq81;->e:Lw16;

    .line 174
    .line 175
    or-int/lit16 v0, v1, 0xa0

    .line 176
    .line 177
    invoke-direct {p1, v0, p0}, Lt14;-><init>(ILw16;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    new-instance p0, Ll14;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ll14;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    new-instance p1, Lpo3;

    .line 194
    .line 195
    iget-object p0, p0, Lq81;->e:Lw16;

    .line 196
    .line 197
    invoke-direct {p1, v1, p0}, Lpo3;-><init>(ILw16;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    new-instance p0, Lc72;

    .line 205
    .line 206
    invoke-direct {p0}, Lc72;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lq81;->i:Lpz2;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lpz2;->t([Ljava/lang/Object;)Lb12;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    new-instance p0, Lc42;

    .line 234
    .line 235
    invoke-direct {p0}, Lc42;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_12
    new-instance p1, Ln7;

    .line 243
    .line 244
    iget-boolean p0, p0, Lq81;->c:Z

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ln7;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_13
    new-instance p1, Lv6;

    .line 254
    .line 255
    iget-boolean p0, p0, Lq81;->b:Z

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lv6;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_14
    new-instance p0, Ll3;

    .line 265
    .line 266
    invoke-direct {p0}, Ll3;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_15
    new-instance p0, Lj3;

    .line 274
    .line 275
    invoke-direct {p0}, Lj3;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
