.class public final Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/s;


# static fields
.field public static final c:[I

.field public static final d:Lf/c;

.field public static final e:Lf/c;


# instance fields
.field public a:Lr6/n1;

.field public final b:Lw1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/n;->c:[I

    .line 9
    .line 10
    new-instance v0, Lf/c;

    .line 11
    .line 12
    new-instance v1, Lj1/l;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf/c;-><init>(Lj1/l;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld2/n;->d:Lf/c;

    .line 23
    .line 24
    new-instance v0, Lf/c;

    .line 25
    .line 26
    new-instance v1, Lj1/l;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lj1/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lf/c;-><init>(Lj1/l;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld2/n;->e:Lf/c;

    .line 37
    .line 38
    return-void

    .line 39
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/o;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/n;->b:Lw1/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v3, p0, Ld2/n;->b:Lw1/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    new-instance p1, Lj2/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lj2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_2
    new-instance p1, Lg2/a;

    .line 21
    .line 22
    invoke-direct {p1, v1, v1}, Lg2/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    new-instance p1, Lj2/a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lj2/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_4
    new-instance p1, Lg2/a;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lg2/a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_5
    new-instance p1, Lf2/b;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lf2/b;-><init>(Lw1/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_6
    sget-object p1, Ld2/n;->e:Lf/c;

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lf/c;->n([Ljava/lang/Object;)Ld2/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_7
    new-instance p1, Lg2/a;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lg2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_8
    new-instance p1, Li3/d;

    .line 86
    .line 87
    invoke-direct {p1}, Li3/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    iget-object p1, p0, Ld2/n;->a:Lr6/n1;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    sget-object p1, Lr6/o0;->b:Lr6/m0;

    .line 100
    .line 101
    sget-object p1, Lr6/n1;->e:Lr6/n1;

    .line 102
    .line 103
    iput-object p1, p0, Ld2/n;->a:Lr6/n1;

    .line 104
    .line 105
    :cond_0
    new-instance p1, Lh3/g0;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    new-instance v5, Lf1/y;

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    invoke-direct {v5, v6, v7}, Lf1/y;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lh3/h;

    .line 117
    .line 118
    iget-object v0, p0, Ld2/n;->a:Lr6/n1;

    .line 119
    .line 120
    invoke-direct {v6, v1, v0}, Lh3/h;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move v1, v2

    .line 125
    move v2, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    invoke-direct/range {v0 .. v5}, Lh3/g0;-><init>(IILy2/k;Lf1/y;Lh3/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_a
    new-instance p1, Lh3/b0;

    .line 137
    .line 138
    invoke-direct {p1}, Lh3/b0;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_b
    new-instance p1, Lx2/e;

    .line 147
    .line 148
    invoke-direct {p1}, Lx2/e;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_c
    new-instance p1, Lw2/k;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Lw2/k;-><init>(Lw1/o;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Lw2/m;

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {p1, v0, v3}, Lw2/m;-><init>(ILw1/o;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    new-instance p1, Lv2/d;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lv2/d;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    new-instance p1, Lu2/d;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {p1, v0, v3}, Lu2/d;-><init>(ILy2/k;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_f
    new-instance p1, Li2/b;

    .line 195
    .line 196
    invoke-direct {p1}, Li2/b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, p1, v1

    .line 210
    .line 211
    sget-object v0, Ld2/n;->d:Lf/c;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lf/c;->n([Ljava/lang/Object;)Ld2/p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    new-instance p1, Lh2/b;

    .line 224
    .line 225
    invoke-direct {p1}, Lh2/b;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_11
    new-instance p1, Le2/a;

    .line 233
    .line 234
    invoke-direct {p1}, Le2/a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_12
    new-instance p1, Lh3/f;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Lh3/f;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_13
    new-instance p1, Lh3/c;

    .line 251
    .line 252
    invoke-direct {p1}, Lh3/c;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_14
    new-instance p1, Lh3/a;

    .line 260
    .line 261
    invoke-direct {p1}, Lh3/a;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_2
    :goto_0
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Ld2/p;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ld2/n;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj5/a;->F(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Ld2/n;->a(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lj5/a;->G(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ld2/n;->a(ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget v5, v1, v4

    .line 37
    .line 38
    if-eq v5, p2, :cond_2

    .line 39
    .line 40
    if-eq v5, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v5, v0}, Ld2/n;->a(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Ld2/p;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge v3, p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ld2/p;

    .line 65
    .line 66
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
