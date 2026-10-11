.class public abstract synthetic Lw65;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Los0;

.field public static final b:Los0;

.field public static final c:[I

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Lqx2;

.field public static final k:Lr18;

.field public static final l:Ly95;

.field public static final m:Lz95;

.field public static final n:Ltg5;

.field public static final o:Lq12;

.field public static final p:Lq12;

.field public static final q:Lq12;

.field public static final r:[Lq12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lps0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Los0;

    .line 8
    .line 9
    const v2, 0x5649a31f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lw65;->a:Los0;

    .line 17
    .line 18
    new-instance v0, Lps0;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lps0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Los0;

    .line 24
    .line 25
    const v2, 0x18480b20

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lw65;->b:Los0;

    .line 32
    .line 33
    new-array v0, v3, [I

    .line 34
    .line 35
    sput-object v0, Lw65;->c:[I

    .line 36
    .line 37
    new-array v0, v3, [J

    .line 38
    .line 39
    sput-object v0, Lw65;->d:[J

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    sput-object v0, Lw65;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v1, Lw65;->f:[I

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw65;->g:[I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x6

    .line 63
    filled-new-array {v0, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lw65;->h:[I

    .line 68
    .line 69
    new-array v0, v1, [I

    .line 70
    .line 71
    fill-array-data v0, :array_2

    .line 72
    .line 73
    .line 74
    sput-object v0, Lw65;->i:[I

    .line 75
    .line 76
    new-instance v0, Lqx2;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1}, Lqx2;-><init>(B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lw65;->j:Lqx2;

    .line 83
    .line 84
    new-instance v0, Lr18;

    .line 85
    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lw65;->k:Lr18;

    .line 92
    .line 93
    new-instance v0, Ly95;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ly95;-><init>(B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lw65;->l:Ly95;

    .line 99
    .line 100
    new-instance v0, Lz95;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lz95;-><init>(B)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lw65;->m:Lz95;

    .line 106
    .line 107
    new-instance v0, Ltg5;

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ltg5;-><init>(B)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lw65;->n:Ltg5;

    .line 115
    .line 116
    new-instance v2, Lq12;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v4, -0x1

    .line 120
    const-string v3, "commit_to_configuration_v2_api"

    .line 121
    .line 122
    const-wide/16 v5, 0x1

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lw65;->o:Lq12;

    .line 128
    .line 129
    new-instance v3, Lq12;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const-string v4, "get_serving_version_api"

    .line 134
    .line 135
    const-wide/16 v6, 0x1

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lq12;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v6, -0x1

    .line 144
    const-string v5, "get_experiment_tokens_api"

    .line 145
    .line 146
    const-wide/16 v7, 0x1

    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lq12;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v7, -0x1

    .line 155
    const-string v6, "register_flag_update_listener_api"

    .line 156
    .line 157
    const-wide/16 v8, 0x2

    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Lw65;->p:Lq12;

    .line 163
    .line 164
    new-instance v6, Lq12;

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    const/4 v8, -0x1

    .line 168
    const-string v7, "sync_after_api"

    .line 169
    .line 170
    const-wide/16 v9, 0x1

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lq12;

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    const/4 v9, -0x1

    .line 179
    const-string v8, "sync_after_for_application_api"

    .line 180
    .line 181
    const-wide/16 v10, 0x1

    .line 182
    .line 183
    invoke-direct/range {v7 .. v12}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lq12;

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    const/4 v10, -0x1

    .line 190
    const-string v9, "set_app_wide_properties_api"

    .line 191
    .line 192
    const-wide/16 v11, 0x1

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lq12;

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const/4 v11, -0x1

    .line 201
    const-string v10, "set_runtime_properties_api"

    .line 202
    .line 203
    const-wide/16 v12, 0x1

    .line 204
    .line 205
    invoke-direct/range {v9 .. v14}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lq12;

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    const/4 v12, -0x1

    .line 212
    const-string v11, "get_storage_info_api"

    .line 213
    .line 214
    const-wide/16 v13, 0x1

    .line 215
    .line 216
    invoke-direct/range {v10 .. v15}, Lq12;-><init>(Ljava/lang/String;IJZ)V

    .line 217
    .line 218
    .line 219
    sput-object v10, Lw65;->q:Lq12;

    .line 220
    .line 221
    filled-new-array/range {v2 .. v10}, [Lq12;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lw65;->r:[Lq12;

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final A(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final B(Landroid/content/ComponentCallbacks;)Ldc5;
    .locals 0

    .line 1
    sget-object p0, Lp7;->L:Lkz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkz;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzp2;

    .line 8
    .line 9
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldc5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "KoinApplication has not been started"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final D(Lew6;)Lba5;
    .locals 3

    .line 1
    new-instance v0, Lx95;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Luj2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Luj2;

    .line 12
    .line 13
    invoke-interface {v1}, Luj2;->getDefaultViewModelCreationExtras()Lj21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Li21;->b:Li21;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lew6;->getViewModelStore()Lcw6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzp2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lzp2;-><init>(Lcw6;Lyv6;Lj21;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Lba5;

    .line 36
    .line 37
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, Lzp2;->w(Lim0;Ljava/lang/String;)Lvv6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lba5;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final E(Lra3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lza3;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final F(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static G(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string v0, " > remaining length "

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final H(ILkd2;I)Lxh4;
    .locals 60

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Leb;->b:Ltq1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Leb;->c:Ldv0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Leb;->e:Ltq1;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lf45;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lf45;->a:Ls34;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, La13;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lf45;->a:Ls34;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ls34;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, La13;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, La13;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_30

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v4, :cond_48

    .line 75
    .line 76
    const-string v15, ".xml"

    .line 77
    .line 78
    invoke-static {v4, v15}, Luz5;->O(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-ne v15, v6, :cond_48

    .line 83
    .line 84
    const v4, -0x699b7fa2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lkd2;->e0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v5, Leb;->d:Ltq1;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lrv2;

    .line 103
    .line 104
    new-instance v15, Lqv2;

    .line 105
    .line 106
    invoke-direct {v15, v2, v0}, Lqv2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    const-wide v16, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lrv2;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lpv2;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-nez v7, :cond_42

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    const/4 v8, 0x2

    .line 143
    if-eq v0, v8, :cond_2

    .line 144
    .line 145
    if-eq v0, v6, :cond_2

    .line 146
    .line 147
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    if-ne v0, v8, :cond_41

    .line 153
    .line 154
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v18, 0x20

    .line 159
    .line 160
    const-string v9, "vector"

    .line 161
    .line 162
    invoke-static {v0, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_40

    .line 167
    .line 168
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    new-instance v13, Lyf;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v7, v13, Lyf;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v14, v13, Lyf;->a:I

    .line 182
    .line 183
    new-instance v0, Leo3;

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v11, v14}, Leo3;-><init>(BZ)V

    .line 188
    .line 189
    .line 190
    const/16 v12, 0x40

    .line 191
    .line 192
    new-array v12, v12, [F

    .line 193
    .line 194
    iput-object v12, v0, Leo3;->y:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, v13, Lyf;->e:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v0, Ln03;->c:[I

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    move-object v12, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-virtual {v2, v9, v0, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v13, v0}, Lyf;->e(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "autoMirrored"

    .line 221
    .line 222
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 223
    .line 224
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v12, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move/from16 v31, v0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    move/from16 v31, v14

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v13, v0}, Lyf;->e(I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "viewportWidth"

    .line 247
    .line 248
    const/4 v6, 0x7

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-virtual {v13, v12, v0, v6, v10}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    const-string v0, "viewportHeight"

    .line 255
    .line 256
    invoke-virtual {v13, v12, v0, v11, v10}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 257
    .line 258
    .line 259
    move-result v27

    .line 260
    cmpg-float v0, v26, v10

    .line 261
    .line 262
    if-lez v0, :cond_3f

    .line 263
    .line 264
    cmpg-float v0, v27, v10

    .line 265
    .line 266
    if-lez v0, :cond_3e

    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    invoke-virtual {v12, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v13, v0}, Lyf;->e(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 281
    .line 282
    .line 283
    move-result v24

    .line 284
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v13, v0}, Lyf;->e(I)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    new-instance v0, Landroid/util/TypedValue;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 304
    .line 305
    .line 306
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 307
    .line 308
    if-ne v0, v8, :cond_5

    .line 309
    .line 310
    sget-wide v28, Lep0;->i:J

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_5
    const-string v0, "tint"

    .line 315
    .line 316
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 317
    .line 318
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    new-instance v0, Landroid/util/TypedValue;

    .line 325
    .line 326
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 330
    .line 331
    .line 332
    iget v6, v0, Landroid/util/TypedValue;->type:I

    .line 333
    .line 334
    if-eq v6, v8, :cond_8

    .line 335
    .line 336
    const/16 v10, 0x1c

    .line 337
    .line 338
    if-lt v6, v10, :cond_6

    .line 339
    .line 340
    const/16 v10, 0x1f

    .line 341
    .line 342
    if-gt v6, v10, :cond_6

    .line 343
    .line 344
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 345
    .line 346
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_6

    .line 351
    :cond_6
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-virtual {v12, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    sget-object v6, Lsp0;->a:Ljava/lang/ThreadLocal;

    .line 361
    .line 362
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v0, v6, v2}, Lsp0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    goto :goto_6

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v6, "CSLCompat"

    .line 373
    .line 374
    const-string v10, "Failed to inflate ColorStateList."

    .line 375
    .line 376
    invoke-static {v6, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    :cond_7
    move-object/from16 v0, v19

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :goto_6
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Lw65;->e(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v28

    .line 419
    goto :goto_7

    .line 420
    :cond_9
    sget-wide v28, Lep0;->i:J

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    sget-wide v28, Lep0;->i:J

    .line 424
    .line 425
    :goto_7
    const/4 v0, -0x1

    .line 426
    const/4 v6, 0x6

    .line 427
    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 436
    .line 437
    .line 438
    const/16 v6, 0x9

    .line 439
    .line 440
    if-eq v10, v0, :cond_b

    .line 441
    .line 442
    if-eq v10, v11, :cond_d

    .line 443
    .line 444
    const/4 v14, 0x5

    .line 445
    if-eq v10, v14, :cond_b

    .line 446
    .line 447
    if-eq v10, v6, :cond_c

    .line 448
    .line 449
    packed-switch v10, :pswitch_data_0

    .line 450
    .line 451
    .line 452
    :cond_b
    const/16 v30, 0x5

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_0
    const/16 v30, 0xc

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :pswitch_1
    const/16 v10, 0xe

    .line 459
    .line 460
    move/from16 v30, v10

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :pswitch_2
    const/16 v30, 0xd

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_c
    move/from16 v30, v6

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_d
    move/from16 v30, v11

    .line 470
    .line 471
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 476
    .line 477
    div-float v23, v23, v10

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 484
    .line 485
    div-float v25, v24, v10

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    move/from16 v24, v23

    .line 491
    .line 492
    new-instance v23, Lnv2;

    .line 493
    .line 494
    const/16 v32, 0x1

    .line 495
    .line 496
    invoke-direct/range {v23 .. v32}, Lnv2;-><init>(FFFFJIZI)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v10, v23

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    :goto_9
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    const/4 v6, 0x1

    .line 507
    if-eq v14, v6, :cond_e

    .line 508
    .line 509
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-ge v14, v6, :cond_f

    .line 514
    .line 515
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-ne v6, v11, :cond_f

    .line 520
    .line 521
    :cond_e
    move/from16 v26, v4

    .line 522
    .line 523
    goto/16 :goto_2b

    .line 524
    .line 525
    :cond_f
    const-string v6, "group"

    .line 526
    .line 527
    sget-object v44, Lnt1;->x:Lnt1;

    .line 528
    .line 529
    const-string v14, ""

    .line 530
    .line 531
    iget-object v0, v13, Lyf;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 534
    .line 535
    iget-object v11, v13, Lyf;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, Leo3;

    .line 538
    .line 539
    move/from16 v26, v4

    .line 540
    .line 541
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eq v4, v8, :cond_16

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    if-eq v4, v8, :cond_11

    .line 549
    .line 550
    :cond_10
    move-object/from16 v28, v7

    .line 551
    .line 552
    move/from16 v29, v12

    .line 553
    .line 554
    :goto_a
    const/16 v8, 0xd

    .line 555
    .line 556
    const/16 v24, -0x1

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    goto/16 :goto_29

    .line 561
    .line 562
    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_b
    if-ge v0, v12, :cond_13

    .line 576
    .line 577
    iget-object v4, v10, Lnv2;->i:Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-boolean v6, v10, Lnv2;->k:Z

    .line 580
    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 584
    .line 585
    invoke-static {v6}, Lez2;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/16 v22, 0x1

    .line 593
    .line 594
    add-int/lit8 v6, v6, -0x1

    .line 595
    .line 596
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lmv2;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    add-int/lit8 v8, v8, -0x1

    .line 607
    .line 608
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lmv2;

    .line 613
    .line 614
    iget-object v4, v4, Lmv2;->j:Ljava/util/ArrayList;

    .line 615
    .line 616
    new-instance v35, Lfr6;

    .line 617
    .line 618
    iget-object v8, v6, Lmv2;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget v11, v6, Lmv2;->b:F

    .line 621
    .line 622
    iget v14, v6, Lmv2;->c:F

    .line 623
    .line 624
    move/from16 v28, v0

    .line 625
    .line 626
    iget v0, v6, Lmv2;->d:F

    .line 627
    .line 628
    move/from16 v39, v0

    .line 629
    .line 630
    iget v0, v6, Lmv2;->e:F

    .line 631
    .line 632
    move/from16 v40, v0

    .line 633
    .line 634
    iget v0, v6, Lmv2;->f:F

    .line 635
    .line 636
    move/from16 v41, v0

    .line 637
    .line 638
    iget v0, v6, Lmv2;->g:F

    .line 639
    .line 640
    move/from16 v42, v0

    .line 641
    .line 642
    iget v0, v6, Lmv2;->h:F

    .line 643
    .line 644
    move/from16 v43, v0

    .line 645
    .line 646
    iget-object v0, v6, Lmv2;->i:Ljava/util/List;

    .line 647
    .line 648
    iget-object v6, v6, Lmv2;->j:Ljava/util/ArrayList;

    .line 649
    .line 650
    move-object/from16 v44, v0

    .line 651
    .line 652
    move-object/from16 v45, v6

    .line 653
    .line 654
    move-object/from16 v36, v8

    .line 655
    .line 656
    move/from16 v37, v11

    .line 657
    .line 658
    move/from16 v38, v14

    .line 659
    .line 660
    invoke-direct/range {v35 .. v45}, Lfr6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v35

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v0, v28, 0x1

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_13
    iget-object v0, v13, Lyf;->b:[I

    .line 672
    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    iget v4, v13, Lyf;->c:I

    .line 676
    .line 677
    if-nez v4, :cond_14

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 681
    .line 682
    iput v4, v13, Lyf;->c:I

    .line 683
    .line 684
    aget v0, v0, v4

    .line 685
    .line 686
    move v12, v0

    .line 687
    move-object/from16 v28, v7

    .line 688
    .line 689
    const/16 v8, 0xd

    .line 690
    .line 691
    :goto_c
    const/16 v24, -0x1

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    goto/16 :goto_2a

    .line 696
    .line 697
    :cond_15
    :goto_d
    move-object/from16 v28, v7

    .line 698
    .line 699
    :goto_e
    const/16 v8, 0xd

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    goto :goto_c

    .line 703
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_10

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    move-object/from16 v28, v7

    .line 714
    .line 715
    const v7, -0x624e8b7e

    .line 716
    .line 717
    .line 718
    if-eq v8, v7, :cond_35

    .line 719
    .line 720
    const v7, 0x346425

    .line 721
    .line 722
    .line 723
    move/from16 v29, v12

    .line 724
    .line 725
    const/high16 v12, 0x3f800000    # 1.0f

    .line 726
    .line 727
    if-eq v8, v7, :cond_1e

    .line 728
    .line 729
    const v0, 0x5e0f67f

    .line 730
    .line 731
    .line 732
    if-eq v8, v0, :cond_17

    .line 733
    .line 734
    :goto_f
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_17
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_18

    .line 741
    .line 742
    :goto_10
    goto :goto_f

    .line 743
    :cond_18
    sget-object v0, Ln03;->d:[I

    .line 744
    .line 745
    if-nez v2, :cond_19

    .line 746
    .line 747
    invoke-virtual {v3, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_11

    .line 752
    :cond_19
    const/4 v4, 0x0

    .line 753
    invoke-virtual {v2, v9, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v13, v4}, Lyf;->e(I)V

    .line 762
    .line 763
    .line 764
    const-string v4, "rotation"

    .line 765
    .line 766
    const/4 v6, 0x5

    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-virtual {v13, v0, v4, v6, v7}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 769
    .line 770
    .line 771
    move-result v37

    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 774
    .line 775
    .line 776
    move-result v38

    .line 777
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v13, v4}, Lyf;->e(I)V

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x2

    .line 785
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 786
    .line 787
    .line 788
    move-result v39

    .line 789
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v13, v4}, Lyf;->e(I)V

    .line 794
    .line 795
    .line 796
    const-string v4, "scaleX"

    .line 797
    .line 798
    const/4 v8, 0x3

    .line 799
    invoke-virtual {v13, v0, v4, v8, v12}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 800
    .line 801
    .line 802
    move-result v40

    .line 803
    const-string v4, "scaleY"

    .line 804
    .line 805
    const/4 v6, 0x4

    .line 806
    invoke-virtual {v13, v0, v4, v6, v12}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 807
    .line 808
    .line 809
    move-result v41

    .line 810
    const-string v4, "translateX"

    .line 811
    .line 812
    const/4 v6, 0x6

    .line 813
    invoke-virtual {v13, v0, v4, v6, v7}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 814
    .line 815
    .line 816
    move-result v42

    .line 817
    const-string v4, "translateY"

    .line 818
    .line 819
    const/4 v6, 0x7

    .line 820
    invoke-virtual {v13, v0, v4, v6, v7}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 821
    .line 822
    .line 823
    move-result v43

    .line 824
    const/4 v4, 0x0

    .line 825
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-virtual {v13, v4}, Lyf;->e(I)V

    .line 834
    .line 835
    .line 836
    if-nez v6, :cond_1a

    .line 837
    .line 838
    move-object/from16 v36, v14

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1a
    move-object/from16 v36, v6

    .line 842
    .line 843
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 844
    .line 845
    .line 846
    sget v0, Lgr6;->a:I

    .line 847
    .line 848
    iget-boolean v0, v10, Lnv2;->k:Z

    .line 849
    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 853
    .line 854
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    new-instance v35, Lmv2;

    .line 858
    .line 859
    const/16 v45, 0x200

    .line 860
    .line 861
    invoke-direct/range {v35 .. v45}, Lmv2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v35

    .line 865
    .line 866
    iget-object v4, v10, Lnv2;->i:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v0, v13, Lyf;->b:[I

    .line 872
    .line 873
    if-nez v0, :cond_1c

    .line 874
    .line 875
    const/4 v6, 0x4

    .line 876
    new-array v0, v6, [I

    .line 877
    .line 878
    iput-object v0, v13, Lyf;->b:[I

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_1c
    iget v4, v13, Lyf;->c:I

    .line 882
    .line 883
    array-length v6, v0

    .line 884
    if-lt v4, v6, :cond_1d

    .line 885
    .line 886
    array-length v4, v0

    .line 887
    const/16 v27, 0x2

    .line 888
    .line 889
    mul-int/lit8 v4, v4, 0x2

    .line 890
    .line 891
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v13, Lyf;->b:[I

    .line 896
    .line 897
    :cond_1d
    :goto_13
    iget v4, v13, Lyf;->c:I

    .line 898
    .line 899
    add-int/lit8 v6, v4, 0x1

    .line 900
    .line 901
    iput v6, v13, Lyf;->c:I

    .line 902
    .line 903
    aput v29, v0, v4

    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_1e
    const-string v6, "path"

    .line 908
    .line 909
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_1f

    .line 914
    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    :cond_1f
    sget-object v4, Ln03;->e:[I

    .line 918
    .line 919
    if-nez v2, :cond_20

    .line 920
    .line 921
    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const/4 v6, 0x0

    .line 926
    goto :goto_14

    .line 927
    :cond_20
    const/4 v6, 0x0

    .line 928
    invoke-virtual {v2, v9, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-virtual {v13, v7}, Lyf;->e(I)V

    .line 937
    .line 938
    .line 939
    const-string v7, "pathData"

    .line 940
    .line 941
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 942
    .line 943
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_34

    .line 948
    .line 949
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 958
    .line 959
    .line 960
    if-nez v0, :cond_21

    .line 961
    .line 962
    move-object/from16 v46, v14

    .line 963
    .line 964
    :goto_15
    const/4 v6, 0x2

    .line 965
    goto :goto_16

    .line 966
    :cond_21
    move-object/from16 v46, v0

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :goto_16
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 978
    .line 979
    .line 980
    if-nez v0, :cond_22

    .line 981
    .line 982
    sget v0, Lgr6;->a:I

    .line 983
    .line 984
    :goto_17
    move-object/from16 v47, v44

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_22
    invoke-static {v11, v0}, Leo3;->w(Leo3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v44

    .line 991
    goto :goto_17

    .line 992
    :goto_18
    const-string v0, "fillColor"

    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    invoke-virtual {v13, v4, v2, v0, v6}, Lyf;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lfr0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v6, "fillAlpha"

    .line 1000
    .line 1001
    const/16 v7, 0xc

    .line 1002
    .line 1003
    invoke-virtual {v13, v4, v6, v7, v12}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1004
    .line 1005
    .line 1006
    move-result v50

    .line 1007
    const-string v6, "strokeLineCap"

    .line 1008
    .line 1009
    iget-object v8, v13, Lyf;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1012
    .line 1013
    invoke-static {v8, v6}, Lfy5;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_23

    .line 1018
    .line 1019
    const/16 v6, 0x8

    .line 1020
    .line 1021
    const/4 v8, -0x1

    .line 1022
    goto :goto_19

    .line 1023
    :cond_23
    const/16 v6, 0x8

    .line 1024
    .line 1025
    const/4 v8, -0x1

    .line 1026
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    move v8, v11

    .line 1031
    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    invoke-virtual {v13, v11}, Lyf;->e(I)V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v8, :cond_24

    .line 1039
    .line 1040
    const/4 v11, 0x1

    .line 1041
    if-eq v8, v11, :cond_26

    .line 1042
    .line 1043
    const/4 v11, 0x2

    .line 1044
    if-eq v8, v11, :cond_25

    .line 1045
    .line 1046
    :cond_24
    const/16 v54, 0x0

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_25
    const/16 v54, 0x2

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_26
    const/16 v54, 0x1

    .line 1053
    .line 1054
    :goto_1a
    const-string v8, "strokeLineJoin"

    .line 1055
    .line 1056
    iget-object v11, v13, Lyf;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    .line 1059
    .line 1060
    invoke-static {v11, v8}, Lfy5;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-nez v8, :cond_27

    .line 1065
    .line 1066
    const/16 v8, 0x9

    .line 1067
    .line 1068
    const/4 v11, -0x1

    .line 1069
    const/4 v14, -0x1

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_27
    const/16 v8, 0x9

    .line 1072
    .line 1073
    const/4 v11, -0x1

    .line 1074
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 1083
    .line 1084
    .line 1085
    if-eqz v14, :cond_2a

    .line 1086
    .line 1087
    const/4 v6, 0x1

    .line 1088
    if-eq v14, v6, :cond_29

    .line 1089
    .line 1090
    const/4 v6, 0x2

    .line 1091
    if-eq v14, v6, :cond_28

    .line 1092
    .line 1093
    :goto_1c
    const/16 v55, 0x0

    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :cond_28
    move/from16 v55, v6

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_29
    const/4 v6, 0x2

    .line 1100
    const/16 v55, 0x1

    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_2a
    const/4 v6, 0x2

    .line 1104
    goto :goto_1c

    .line 1105
    :goto_1d
    const-string v14, "strokeMiterLimit"

    .line 1106
    .line 1107
    const/16 v6, 0xa

    .line 1108
    .line 1109
    const/high16 v7, 0x40800000    # 4.0f

    .line 1110
    .line 1111
    invoke-virtual {v13, v4, v14, v6, v7}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v56

    .line 1115
    const-string v6, "strokeColor"

    .line 1116
    .line 1117
    const/4 v7, 0x3

    .line 1118
    invoke-virtual {v13, v4, v2, v6, v7}, Lyf;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lfr0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    const-string v14, "strokeAlpha"

    .line 1123
    .line 1124
    const/16 v7, 0xb

    .line 1125
    .line 1126
    invoke-virtual {v13, v4, v14, v7, v12}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v52

    .line 1130
    const-string v7, "strokeWidth"

    .line 1131
    .line 1132
    const/4 v14, 0x4

    .line 1133
    invoke-virtual {v13, v4, v7, v14, v12}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v53

    .line 1137
    const-string v7, "trimPathEnd"

    .line 1138
    .line 1139
    const/4 v14, 0x6

    .line 1140
    invoke-virtual {v13, v4, v7, v14, v12}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v58

    .line 1144
    const-string v7, "trimPathOffset"

    .line 1145
    .line 1146
    const/4 v12, 0x7

    .line 1147
    const/4 v14, 0x0

    .line 1148
    invoke-virtual {v13, v4, v7, v12, v14}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1149
    .line 1150
    .line 1151
    move-result v59

    .line 1152
    const-string v7, "trimPathStart"

    .line 1153
    .line 1154
    const/4 v8, 0x5

    .line 1155
    invoke-virtual {v13, v4, v7, v8, v14}, Lyf;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1156
    .line 1157
    .line 1158
    move-result v57

    .line 1159
    const-string v7, "fillType"

    .line 1160
    .line 1161
    iget-object v8, v13, Lyf;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1164
    .line 1165
    invoke-static {v8, v7}, Lfy5;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-nez v7, :cond_2b

    .line 1170
    .line 1171
    const/16 v8, 0xd

    .line 1172
    .line 1173
    const/16 v24, 0x0

    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :cond_2b
    const/4 v7, 0x0

    .line 1177
    const/16 v8, 0xd

    .line 1178
    .line 1179
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v24

    .line 1183
    :goto_1e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {v13, v7}, Lyf;->e(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v0, Lfr0;->z:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, Landroid/graphics/Shader;

    .line 1196
    .line 1197
    iget v0, v0, Lfr0;->y:I

    .line 1198
    .line 1199
    if-eqz v4, :cond_2c

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1203
    .line 1204
    :goto_1f
    if-eqz v4, :cond_2d

    .line 1205
    .line 1206
    new-instance v0, Lla0;

    .line 1207
    .line 1208
    invoke-direct {v0, v4}, Lla0;-><init>(Landroid/graphics/Shader;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v49, v0

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_2d
    new-instance v4, Lsu5;

    .line 1215
    .line 1216
    invoke-static {v0}, Lw65;->e(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v11

    .line 1220
    invoke-direct {v4, v11, v12}, Lsu5;-><init>(J)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v49, v4

    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_2e
    move-object/from16 v49, v19

    .line 1227
    .line 1228
    :goto_20
    iget-object v0, v6, Lfr0;->z:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroid/graphics/Shader;

    .line 1231
    .line 1232
    iget v4, v6, Lfr0;->y:I

    .line 1233
    .line 1234
    if-eqz v0, :cond_2f

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_2f
    if-eqz v4, :cond_31

    .line 1238
    .line 1239
    :goto_21
    if-eqz v0, :cond_30

    .line 1240
    .line 1241
    new-instance v4, Lla0;

    .line 1242
    .line 1243
    invoke-direct {v4, v0}, Lla0;-><init>(Landroid/graphics/Shader;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v51, v4

    .line 1247
    .line 1248
    goto :goto_22

    .line 1249
    :cond_30
    new-instance v0, Lsu5;

    .line 1250
    .line 1251
    invoke-static {v4}, Lw65;->e(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v11

    .line 1255
    invoke-direct {v0, v11, v12}, Lsu5;-><init>(J)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v51, v0

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :cond_31
    move-object/from16 v51, v19

    .line 1262
    .line 1263
    :goto_22
    if-nez v24, :cond_32

    .line 1264
    .line 1265
    const/16 v48, 0x0

    .line 1266
    .line 1267
    goto :goto_23

    .line 1268
    :cond_32
    const/16 v48, 0x1

    .line 1269
    .line 1270
    :goto_23
    iget-boolean v0, v10, Lnv2;->k:Z

    .line 1271
    .line 1272
    if-eqz v0, :cond_33

    .line 1273
    .line 1274
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1275
    .line 1276
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_33
    iget-object v0, v10, Lnv2;->i:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    const/16 v22, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v4, v4, -0x1

    .line 1288
    .line 1289
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lmv2;

    .line 1294
    .line 1295
    iget-object v0, v0, Lmv2;->j:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    new-instance v45, Ljr6;

    .line 1298
    .line 1299
    invoke-direct/range {v45 .. v59}, Ljr6;-><init>(Ljava/lang/String;Ljava/util/List;ILka0;FLka0;FFIIFFFF)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v4, v45

    .line 1303
    .line 1304
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move/from16 v34, v14

    .line 1308
    .line 1309
    move/from16 v12, v29

    .line 1310
    .line 1311
    const/16 v24, -0x1

    .line 1312
    .line 1313
    goto/16 :goto_2a

    .line 1314
    .line 1315
    :cond_34
    const-string v0, "No path data available"

    .line 1316
    .line 1317
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v19

    .line 1321
    :cond_35
    move/from16 v29, v12

    .line 1322
    .line 1323
    const/16 v8, 0xd

    .line 1324
    .line 1325
    const/16 v24, -0x1

    .line 1326
    .line 1327
    const/16 v34, 0x0

    .line 1328
    .line 1329
    const-string v0, "clip-path"

    .line 1330
    .line 1331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_36

    .line 1336
    .line 1337
    goto/16 :goto_29

    .line 1338
    .line 1339
    :cond_36
    sget-object v0, Ln03;->f:[I

    .line 1340
    .line 1341
    if-nez v2, :cond_37

    .line 1342
    .line 1343
    invoke-virtual {v3, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v4, 0x0

    .line 1348
    goto :goto_24

    .line 1349
    :cond_37
    const/4 v4, 0x0

    .line 1350
    invoke-virtual {v2, v9, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-virtual {v13, v4}, Lyf;->e(I)V

    .line 1370
    .line 1371
    .line 1372
    if-nez v6, :cond_38

    .line 1373
    .line 1374
    move-object/from16 v46, v14

    .line 1375
    .line 1376
    :goto_25
    const/4 v6, 0x1

    .line 1377
    goto :goto_26

    .line 1378
    :cond_38
    move-object/from16 v46, v6

    .line 1379
    .line 1380
    goto :goto_25

    .line 1381
    :goto_26
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    invoke-virtual {v13, v6}, Lyf;->e(I)V

    .line 1390
    .line 1391
    .line 1392
    if-nez v4, :cond_39

    .line 1393
    .line 1394
    sget v4, Lgr6;->a:I

    .line 1395
    .line 1396
    :goto_27
    move-object/from16 v54, v44

    .line 1397
    .line 1398
    goto :goto_28

    .line 1399
    :cond_39
    invoke-static {v11, v4}, Leo3;->w(Leo3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v44

    .line 1403
    goto :goto_27

    .line 1404
    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v0, v10, Lnv2;->k:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_3a

    .line 1410
    .line 1411
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1412
    .line 1413
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_3a
    new-instance v45, Lmv2;

    .line 1417
    .line 1418
    const/16 v55, 0x200

    .line 1419
    .line 1420
    const/16 v47, 0x0

    .line 1421
    .line 1422
    const/16 v48, 0x0

    .line 1423
    .line 1424
    const/16 v49, 0x0

    .line 1425
    .line 1426
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    const/high16 v51, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    const/16 v52, 0x0

    .line 1431
    .line 1432
    const/16 v53, 0x0

    .line 1433
    .line 1434
    invoke-direct/range {v45 .. v55}, Lmv2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, v45

    .line 1438
    .line 1439
    iget-object v4, v10, Lnv2;->i:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v12, v29, 0x1

    .line 1445
    .line 1446
    goto :goto_2a

    .line 1447
    :goto_29
    move/from16 v12, v29

    .line 1448
    .line 1449
    :goto_2a
    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1450
    .line 1451
    .line 1452
    move/from16 v0, v24

    .line 1453
    .line 1454
    move/from16 v4, v26

    .line 1455
    .line 1456
    move-object/from16 v7, v28

    .line 1457
    .line 1458
    const/16 v6, 0x9

    .line 1459
    .line 1460
    const/4 v8, 0x2

    .line 1461
    const/4 v11, 0x3

    .line 1462
    goto/16 :goto_9

    .line 1463
    .line 1464
    :goto_2b
    iget v0, v13, Lyf;->a:I

    .line 1465
    .line 1466
    or-int v0, v26, v0

    .line 1467
    .line 1468
    new-instance v7, Lpv2;

    .line 1469
    .line 1470
    iget-object v2, v10, Lnv2;->i:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1473
    .line 1474
    iget-boolean v4, v10, Lnv2;->k:Z

    .line 1475
    .line 1476
    if-eqz v4, :cond_3b

    .line 1477
    .line 1478
    invoke-static {v3}, Lez2;->b(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_3b
    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    const/4 v6, 0x1

    .line 1486
    if-le v4, v6, :cond_3d

    .line 1487
    .line 1488
    iget-boolean v4, v10, Lnv2;->k:Z

    .line 1489
    .line 1490
    if-eqz v4, :cond_3c

    .line 1491
    .line 1492
    invoke-static {v3}, Lez2;->b(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    sub-int/2addr v4, v6

    .line 1500
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, Lmv2;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    sub-int/2addr v8, v6

    .line 1511
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    check-cast v6, Lmv2;

    .line 1516
    .line 1517
    iget-object v6, v6, Lmv2;->j:Ljava/util/ArrayList;

    .line 1518
    .line 1519
    new-instance v23, Lfr6;

    .line 1520
    .line 1521
    iget-object v8, v4, Lmv2;->a:Ljava/lang/String;

    .line 1522
    .line 1523
    iget v9, v4, Lmv2;->b:F

    .line 1524
    .line 1525
    iget v11, v4, Lmv2;->c:F

    .line 1526
    .line 1527
    iget v12, v4, Lmv2;->d:F

    .line 1528
    .line 1529
    iget v13, v4, Lmv2;->e:F

    .line 1530
    .line 1531
    iget v14, v4, Lmv2;->f:F

    .line 1532
    .line 1533
    move-object/from16 v20, v2

    .line 1534
    .line 1535
    iget v2, v4, Lmv2;->g:F

    .line 1536
    .line 1537
    move/from16 v30, v2

    .line 1538
    .line 1539
    iget v2, v4, Lmv2;->h:F

    .line 1540
    .line 1541
    move/from16 v31, v2

    .line 1542
    .line 1543
    iget-object v2, v4, Lmv2;->i:Ljava/util/List;

    .line 1544
    .line 1545
    iget-object v4, v4, Lmv2;->j:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    move-object/from16 v32, v2

    .line 1548
    .line 1549
    move-object/from16 v33, v4

    .line 1550
    .line 1551
    move-object/from16 v24, v8

    .line 1552
    .line 1553
    move/from16 v25, v9

    .line 1554
    .line 1555
    move/from16 v26, v11

    .line 1556
    .line 1557
    move/from16 v27, v12

    .line 1558
    .line 1559
    move/from16 v28, v13

    .line 1560
    .line 1561
    move/from16 v29, v14

    .line 1562
    .line 1563
    invoke-direct/range {v23 .. v33}, Lfr6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v2, v23

    .line 1567
    .line 1568
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v2, v20

    .line 1572
    .line 1573
    goto :goto_2c

    .line 1574
    :cond_3d
    new-instance v23, Lov2;

    .line 1575
    .line 1576
    iget-object v2, v10, Lnv2;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    iget v3, v10, Lnv2;->b:F

    .line 1579
    .line 1580
    iget v4, v10, Lnv2;->c:F

    .line 1581
    .line 1582
    iget v6, v10, Lnv2;->d:F

    .line 1583
    .line 1584
    iget v8, v10, Lnv2;->e:F

    .line 1585
    .line 1586
    iget-object v9, v10, Lnv2;->j:Lmv2;

    .line 1587
    .line 1588
    new-instance v29, Lfr6;

    .line 1589
    .line 1590
    iget-object v11, v9, Lmv2;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    iget v12, v9, Lmv2;->b:F

    .line 1593
    .line 1594
    iget v13, v9, Lmv2;->c:F

    .line 1595
    .line 1596
    iget v14, v9, Lmv2;->d:F

    .line 1597
    .line 1598
    move-object/from16 v20, v2

    .line 1599
    .line 1600
    iget v2, v9, Lmv2;->e:F

    .line 1601
    .line 1602
    move/from16 v21, v2

    .line 1603
    .line 1604
    iget v2, v9, Lmv2;->f:F

    .line 1605
    .line 1606
    move/from16 v30, v2

    .line 1607
    .line 1608
    iget v2, v9, Lmv2;->g:F

    .line 1609
    .line 1610
    move/from16 v31, v2

    .line 1611
    .line 1612
    iget v2, v9, Lmv2;->h:F

    .line 1613
    .line 1614
    move/from16 v32, v2

    .line 1615
    .line 1616
    iget-object v2, v9, Lmv2;->i:Ljava/util/List;

    .line 1617
    .line 1618
    iget-object v9, v9, Lmv2;->j:Ljava/util/ArrayList;

    .line 1619
    .line 1620
    move-object/from16 v33, v2

    .line 1621
    .line 1622
    move-object/from16 v34, v9

    .line 1623
    .line 1624
    move-object/from16 v25, v11

    .line 1625
    .line 1626
    move/from16 v26, v12

    .line 1627
    .line 1628
    move/from16 v27, v13

    .line 1629
    .line 1630
    move/from16 v28, v14

    .line 1631
    .line 1632
    move-object/from16 v24, v29

    .line 1633
    .line 1634
    move/from16 v29, v21

    .line 1635
    .line 1636
    invoke-direct/range {v24 .. v34}, Lfr6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v29, v24

    .line 1640
    .line 1641
    iget-wide v11, v10, Lnv2;->f:J

    .line 1642
    .line 1643
    iget v2, v10, Lnv2;->g:I

    .line 1644
    .line 1645
    iget-boolean v9, v10, Lnv2;->h:Z

    .line 1646
    .line 1647
    move/from16 v32, v2

    .line 1648
    .line 1649
    move/from16 v25, v3

    .line 1650
    .line 1651
    move/from16 v26, v4

    .line 1652
    .line 1653
    move/from16 v27, v6

    .line 1654
    .line 1655
    move/from16 v28, v8

    .line 1656
    .line 1657
    move/from16 v33, v9

    .line 1658
    .line 1659
    move-wide/from16 v30, v11

    .line 1660
    .line 1661
    move-object/from16 v24, v20

    .line 1662
    .line 1663
    invoke-direct/range {v23 .. v33}, Lov2;-><init>(Ljava/lang/String;FFFFLfr6;JIZ)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v2, v23

    .line 1667
    .line 1668
    const/4 v6, 0x1

    .line 1669
    iput-boolean v6, v10, Lnv2;->k:Z

    .line 1670
    .line 1671
    invoke-direct {v7, v2, v0}, Lpv2;-><init>(Lov2;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v5, Lrv2;->a:Ljava/util/HashMap;

    .line 1675
    .line 1676
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1677
    .line 1678
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    goto :goto_2d

    .line 1685
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1686
    .line 1687
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1692
    .line 1693
    invoke-static {v1, v2}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1702
    .line 1703
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1708
    .line 1709
    invoke-static {v1, v2}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_40
    const/16 v19, 0x0

    .line 1718
    .line 1719
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1720
    .line 1721
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v19

    .line 1725
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1726
    .line 1727
    const-string v1, "No start tag found"

    .line 1728
    .line 1729
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :cond_42
    const/16 v18, 0x20

    .line 1734
    .line 1735
    const/16 v19, 0x0

    .line 1736
    .line 1737
    :goto_2d
    iget-object v0, v7, Lpv2;->a:Lov2;

    .line 1738
    .line 1739
    sget-object v2, Lbv0;->h:Ltq1;

    .line 1740
    .line 1741
    invoke-virtual {v1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, Lud1;

    .line 1746
    .line 1747
    iget v3, v0, Lov2;->j:I

    .line 1748
    .line 1749
    int-to-float v3, v3

    .line 1750
    invoke-interface {v2}, Lud1;->b()F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    int-to-long v5, v3

    .line 1759
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    int-to-long v3, v3

    .line 1764
    shl-long v5, v5, v18

    .line 1765
    .line 1766
    and-long v3, v3, v16

    .line 1767
    .line 1768
    or-long/2addr v3, v5

    .line 1769
    invoke-virtual {v1, v3, v4}, Lkd2;->e(J)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    if-nez v3, :cond_43

    .line 1778
    .line 1779
    sget-object v3, Lau0;->a:Lq18;

    .line 1780
    .line 1781
    if-ne v4, v3, :cond_47

    .line 1782
    .line 1783
    :cond_43
    new-instance v3, Lni2;

    .line 1784
    .line 1785
    invoke-direct {v3}, Lni2;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v4, v0, Lov2;->f:Lfr6;

    .line 1789
    .line 1790
    invoke-static {v3, v4}, Ljy5;->d(Lni2;Lfr6;)V

    .line 1791
    .line 1792
    .line 1793
    iget v4, v0, Lov2;->b:F

    .line 1794
    .line 1795
    iget v5, v0, Lov2;->c:F

    .line 1796
    .line 1797
    invoke-interface {v2, v4}, Lud1;->g0(F)F

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    invoke-interface {v2, v5}, Lud1;->g0(F)F

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    int-to-long v4, v4

    .line 1810
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    int-to-long v6, v2

    .line 1815
    shl-long v4, v4, v18

    .line 1816
    .line 1817
    and-long v6, v6, v16

    .line 1818
    .line 1819
    or-long/2addr v4, v6

    .line 1820
    iget v2, v0, Lov2;->d:F

    .line 1821
    .line 1822
    iget v6, v0, Lov2;->e:F

    .line 1823
    .line 1824
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    if-eqz v7, :cond_44

    .line 1829
    .line 1830
    shr-long v7, v4, v18

    .line 1831
    .line 1832
    long-to-int v2, v7

    .line 1833
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    :cond_44
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    if-eqz v7, :cond_45

    .line 1842
    .line 1843
    and-long v6, v4, v16

    .line 1844
    .line 1845
    long-to-int v6, v6

    .line 1846
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    :cond_45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    int-to-long v7, v2

    .line 1855
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    int-to-long v9, v2

    .line 1860
    shl-long v6, v7, v18

    .line 1861
    .line 1862
    and-long v8, v9, v16

    .line 1863
    .line 1864
    or-long/2addr v6, v8

    .line 1865
    new-instance v2, Lir6;

    .line 1866
    .line 1867
    invoke-direct {v2, v3}, Lir6;-><init>(Lni2;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v3, v0, Lov2;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    iget-wide v8, v0, Lov2;->g:J

    .line 1873
    .line 1874
    iget v10, v0, Lov2;->h:I

    .line 1875
    .line 1876
    const-wide/16 v11, 0x10

    .line 1877
    .line 1878
    cmp-long v11, v8, v11

    .line 1879
    .line 1880
    if-eqz v11, :cond_46

    .line 1881
    .line 1882
    new-instance v13, Lw60;

    .line 1883
    .line 1884
    invoke-direct {v13, v8, v9, v10}, Lw60;-><init>(JI)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_2e

    .line 1888
    :cond_46
    move-object/from16 v13, v19

    .line 1889
    .line 1890
    :goto_2e
    iget-boolean v0, v0, Lov2;->i:Z

    .line 1891
    .line 1892
    iget-object v8, v2, Lir6;->C:Lti4;

    .line 1893
    .line 1894
    new-instance v9, Luq5;

    .line 1895
    .line 1896
    invoke-direct {v9, v4, v5}, Luq5;-><init>(J)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8, v9}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v4, v2, Lir6;->D:Lti4;

    .line 1903
    .line 1904
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v4, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v2, Lir6;->E:Lcr6;

    .line 1912
    .line 1913
    iget-object v4, v0, Lcr6;->g:Lti4;

    .line 1914
    .line 1915
    invoke-virtual {v4, v13}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v4, v0, Lcr6;->i:Lti4;

    .line 1919
    .line 1920
    new-instance v5, Luq5;

    .line 1921
    .line 1922
    invoke-direct {v5, v6, v7}, Luq5;-><init>(J)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v4, v5}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    iput-object v3, v0, Lcr6;->c:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    move-object v4, v2

    .line 1934
    :cond_47
    check-cast v4, Lir6;

    .line 1935
    .line 1936
    const/4 v6, 0x0

    .line 1937
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 1938
    .line 1939
    .line 1940
    return-object v4

    .line 1941
    :cond_48
    const-wide v16, 0xffffffffL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    const/16 v18, 0x20

    .line 1947
    .line 1948
    const/16 v19, 0x0

    .line 1949
    .line 1950
    const v5, -0x69992078

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v5}, Lkd2;->e0(I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    and-int/lit8 v7, p2, 0xe

    .line 1965
    .line 1966
    const/16 v21, 0x6

    .line 1967
    .line 1968
    xor-int/lit8 v7, v7, 0x6

    .line 1969
    .line 1970
    const/4 v14, 0x4

    .line 1971
    if-le v7, v14, :cond_49

    .line 1972
    .line 1973
    invoke-virtual {v1, v0}, Lkd2;->d(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v7

    .line 1977
    if-nez v7, :cond_4b

    .line 1978
    .line 1979
    :cond_49
    and-int/lit8 v7, p2, 0x6

    .line 1980
    .line 1981
    if-ne v7, v14, :cond_4a

    .line 1982
    .line 1983
    goto :goto_2f

    .line 1984
    :cond_4a
    const/4 v6, 0x0

    .line 1985
    :cond_4b
    :goto_2f
    or-int/2addr v5, v6

    .line 1986
    invoke-virtual {v1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    or-int/2addr v2, v5

    .line 1991
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    if-nez v2, :cond_4c

    .line 1996
    .line 1997
    sget-object v2, Lau0;->a:Lq18;

    .line 1998
    .line 1999
    if-ne v5, v2, :cond_4d

    .line 2000
    .line 2001
    :cond_4c
    move-object/from16 v2, v19

    .line 2002
    .line 2003
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    new-instance v5, Lpc;

    .line 2017
    .line 2018
    invoke-direct {v5, v0}, Lpc;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_4d
    check-cast v5, Lpc;

    .line 2025
    .line 2026
    new-instance v0, Lq60;

    .line 2027
    .line 2028
    iget-object v2, v5, Lpc;->a:Landroid/graphics/Bitmap;

    .line 2029
    .line 2030
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    iget-object v3, v5, Lpc;->a:Landroid/graphics/Bitmap;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    int-to-long v6, v2

    .line 2041
    shl-long v6, v6, v18

    .line 2042
    .line 2043
    int-to-long v2, v3

    .line 2044
    and-long v2, v2, v16

    .line 2045
    .line 2046
    or-long/2addr v2, v6

    .line 2047
    invoke-direct {v0, v5, v2, v3}, Lq60;-><init>(Lpc;J)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    invoke-virtual {v1, v4}, Lkd2;->q(Z)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :catch_1
    move-exception v0

    .line 2056
    new-instance v1, Ler0;

    .line 2057
    .line 2058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    const-string v3, "Error attempting to load resource: "

    .line 2061
    .line 2062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    const/4 v14, 0x5

    .line 2073
    invoke-direct {v1, v2, v0, v14}, Ler0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 2074
    .line 2075
    .line 2076
    throw v1

    .line 2077
    :goto_30
    monitor-exit v4

    .line 2078
    throw v0

    .line 2079
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lh92;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_15

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lrx4;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    invoke-static {v0, v11}, Lw65;->P(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lrx4;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v3, v12, :cond_2

    .line 158
    .line 159
    invoke-static {v5}, Lw65;->S(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object v3, v7

    .line 168
    :try_start_1
    new-instance v7, Lz82;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    move-object/from16 v24, v17

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move v3, v12

    .line 175
    move-object/from16 v12, v24

    .line 176
    .line 177
    :try_start_2
    invoke-direct/range {v7 .. v13}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v17, v7

    .line 194
    .line 195
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 196
    .line 197
    const-string v1, "query attribute must be set in fallback element"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    move v3, v12

    .line 208
    move v6, v13

    .line 209
    invoke-static {v5}, Lw65;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move v12, v3

    .line 213
    move v13, v6

    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v6, v13

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    new-instance v0, Lk92;

    .line 225
    .line 226
    invoke-direct {v0, v4, v6, v1, v2}, Lk92;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    if-eqz v14, :cond_8

    .line 231
    .line 232
    new-instance v7, Lz82;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v10, v14

    .line 237
    invoke-direct/range {v7 .. v13}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v15, :cond_7

    .line 244
    .line 245
    new-instance v7, Lz82;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v10, v15

    .line 250
    invoke-direct/range {v7 .. v13}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    new-instance v0, Lk92;

    .line 257
    .line 258
    invoke-direct {v0, v4, v6, v1, v2}, Lk92;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 263
    .line 264
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_9
    move v3, v12

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v2, v3, :cond_13

    .line 279
    .line 280
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v4, 0x2

    .line 285
    if-eq v2, v4, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v6, "font"

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v6, Lrx4;->c:[I

    .line 305
    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v6, 0x8

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v6, 0x1

    .line 320
    :goto_6
    const/16 v8, 0x190

    .line 321
    .line 322
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    move v6, v10

    .line 333
    :goto_7
    const/4 v8, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move v6, v4

    .line 336
    goto :goto_7

    .line 337
    :goto_8
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v8, 0x1

    .line 342
    if-ne v8, v6, :cond_d

    .line 343
    .line 344
    move/from16 v20, v8

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_9
    const/16 v12, 0x9

    .line 350
    .line 351
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move v12, v3

    .line 359
    :goto_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    move v6, v7

    .line 366
    goto :goto_b

    .line 367
    :cond_f
    const/4 v6, 0x4

    .line 368
    :goto_b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    .line 375
    .line 376
    move-result v22

    .line 377
    const/4 v9, 0x5

    .line 378
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_10

    .line 383
    .line 384
    move v11, v9

    .line 385
    goto :goto_c

    .line 386
    :cond_10
    move v11, v6

    .line 387
    :goto_c
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v23

    .line 391
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eq v2, v3, :cond_11

    .line 402
    .line 403
    invoke-static {v5}, Lw65;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    new-instance v18, Lj92;

    .line 408
    .line 409
    invoke-direct/range {v18 .. v23}, Lj92;-><init>(IZLjava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v18

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_12
    const/4 v8, 0x1

    .line 420
    const/4 v9, 0x5

    .line 421
    invoke-static {v5}, Lw65;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    return-object v16

    .line 433
    :cond_14
    new-instance v0, Li92;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    new-array v2, v6, [Lj92;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, [Lj92;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Li92;-><init>([Lj92;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_15
    move-object/from16 v16, v1

    .line 449
    .line 450
    invoke-static {v5}, Lw65;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 451
    .line 452
    .line 453
    return-object v16

    .line 454
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    const-string v1, "No start tag found"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public static J(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_27

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lhl3;->c:Lhl3;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lhl3;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Lhl3;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Ljq1;->B:Ljq1;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Lio3;->i0(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Ljq1;->E:Ljq1;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Ljq1;->C:Ljq1;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Ljq1;->D:Ljq1;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lwk6;->l(JLjq1;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lwk6;->l(JLjq1;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Lw65;->n(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Ljq1;->A:Ljq1;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Lw65;->W(JLjq1;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Ljq1;->y:Ljq1;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Lw65;->W(JLjq1;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lfq1;->g(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 690
    .line 691
    sget-wide v2, Lfq1;->B:J

    .line 692
    .line 693
    cmp-long v2, v0, v2

    .line 694
    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lfq1;->k(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    invoke-static {v11}, Lze0;->k(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const-string v0, "No components"

    .line 718
    .line 719
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    const-string v0, "The string is empty"

    .line 726
    .line 727
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-wide v16

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;ILub2;)Lrt3;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lw65;->L(Ljava/lang/String;Ljava/lang/String;)Lrt3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Lrt3;
    .locals 2

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, " when parsing an Instant from \""

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x40

    .line 14
    .line 15
    invoke-static {p1, p0}, Lw65;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x22

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final M(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final N(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final O(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwp5;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxp5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lwp5;

    .line 19
    .line 20
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj74;

    .line 25
    .line 26
    iget-object v0, v0, Lj74;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lj74;

    .line 33
    .line 34
    invoke-static {p0}, Lyo0;->h0(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p1, v0, v3, v4}, Lwp5;-><init>(Ljava/lang/Object;Lj74;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lwp5;

    .line 46
    .line 47
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj74;

    .line 52
    .line 53
    iget-object v0, v0, Lj74;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lj74;

    .line 60
    .line 61
    invoke-static {p0}, Lyo0;->h0(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v0, v3, p0}, Lwp5;-><init>(Ljava/lang/Object;Lj74;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gtz p0, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lov3;->d()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static P(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final Q(Ljava/util/List;Ljava/util/List;Lkd2;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lau0;->a:Lq18;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/util/Set;

    .line 36
    .line 37
    const v0, 0x69a0be6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lkd2;->e0(I)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move v9, v1

    .line 62
    :goto_0
    if-ge v9, v8, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lj74;

    .line 69
    .line 70
    and-int/lit8 v7, p3, 0x70

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v2 .. v7}, Lw65;->v(Lj74;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkd2;I)Lj74;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move-object p1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, p1

    .line 86
    move-object v6, p2

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    move-object v6, p2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-static {p0, p1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lj74;

    .line 118
    .line 119
    and-int/lit8 v7, p3, 0x70

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lw65;->v(Lj74;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkd2;I)Lj74;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v6, v1}, Lkd2;->q(Z)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v7, p3, 0x70

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lw65;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkd2;I)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static final R(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final T(Lr34;)I
    .locals 10

    .line 1
    iget v0, p0, Lr34;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lr34;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lr34;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr34;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lr34;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lr34;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lr34;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lr34;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lr34;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lr34;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lr34;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lr34;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lr34;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lr34;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lr34;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lr34;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final U(J)I
    .locals 1

    .line 1
    sget-object v0, Lrp0;->a:[F

    .line 2
    .line 3
    sget-object v0, Lrp0;->e:Lb65;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lep0;->a(JLpp0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final V(ILjq1;)J
    .locals 2

    .line 1
    sget-object v0, Ljq1;->B:Ljq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Ljq1;->x:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lw65;->y(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lw65;->W(JLjq1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final W(JLjq1;)J
    .locals 7

    .line 1
    iget-object v0, p2, Ljq1;->x:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lw65;->y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Ljq1;->A:Ljq1;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lwk6;->l(JLjq1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Lw65;->x(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Ldb;->D(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lw65;->x(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static final X(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final Y(Lvz0;Lub2;Lv65;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly31;-><init>(Lub2;Lvz0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lrh6;->y:Log5;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ll11;->get(Lk11;)Lj11;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrh6;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lrh6;->x:Ln11;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Lqg0;

    .line 31
    .line 32
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v1, p0}, Lqg0;-><init>(ILvz0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqg0;->t()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, Lv65;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lt35;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2, v0, v1}, Lt35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 60
    .line 61
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lqg0;->a(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lqg0;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final Z(Loa0;[BI)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x7

    .line 2
    .line 3
    ushr-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_1
    array-length v0, p1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    sub-int/2addr p2, v0

    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    new-array v0, p2, [B

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p2}, Ldb;->u0(Lqq5;[BII)V

    .line 27
    .line 28
    .line 29
    :cond_2
    array-length p2, p1

    .line 30
    sub-int/2addr p2, v2

    .line 31
    invoke-static {p0, p1, v2, p2}, Ldb;->u0(Lqq5;[BII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/anistation/model/Info;Lkd2;I)V
    .locals 13

    .line 1
    const v0, 0x1472a38e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/2addr v0, v5

    .line 29
    invoke-virtual {p1, v0, v2}, Lkd2;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v2, Leb;->b:Ltq1;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v3, v6

    .line 70
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lau0;->a:Lq18;

    .line 77
    .line 78
    if-ne v6, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, Lbv2;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lbv2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v5}, Lhv2;->a(Lbv2;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbv2;->a()Lev2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v7, v6

    .line 98
    check-cast v7, Lev2;

    .line 99
    .line 100
    sget-object v0, Lvz3;->x:Lvz3;

    .line 101
    .line 102
    const/high16 v2, 0x42a40000    # 82.0f

    .line 103
    .line 104
    invoke-static {v0, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Ltm5;->b:Lo75;

    .line 109
    .line 110
    invoke-static {v0, v2}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lop0;->a:Ltq1;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lmp0;

    .line 121
    .line 122
    iget-wide v2, v2, Lmp0;->p:J

    .line 123
    .line 124
    sget-object v6, Lio3;->h:Lao2;

    .line 125
    .line 126
    invoke-static {v0, v2, v3, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lpk2;->C:Ly50;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v3, p1, Lkd2;->T:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Ltt0;->d:Lp7;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, p1, Lkd2;->S:Z

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    sget-object v6, Lza3;->p0:Lt53;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lkd2;->k(Lsb2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v6, Lp7;->F:Lst0;

    .line 172
    .line 173
    invoke-static {v6, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lp7;->E:Lys0;

    .line 177
    .line 178
    invoke-static {v2, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lp7;->G:Lst0;

    .line 186
    .line 187
    invoke-static {v3, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lp7;->D:Lys0;

    .line 194
    .line 195
    invoke-static {v2, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v10, Lpk2;->O:Lcz0;

    .line 207
    .line 208
    sget-object v9, Lar5;->c:Lz22;

    .line 209
    .line 210
    const v12, 0x180180

    .line 211
    .line 212
    .line 213
    move-object v11, p1

    .line 214
    invoke-static/range {v7 .. v12}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v5}, Lkd2;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v11, p1

    .line 222
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    new-instance v0, Lo0;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2, v1}, Lo0;-><init>(Ljava/lang/Object;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public static final a0(Loa0;Ljava/security/spec/ECPoint;I)V
    .locals 2

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Loa0;->l0(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lw65;->Z(Loa0;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lw65;->Z(Loa0;[BI)V

    .line 36
    .line 37
    .line 38
    iget-wide p1, v0, Loa0;->z:J

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    invoke-virtual {p0, p1}, Loa0;->l0(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ldb;->w0(Lqq5;Lcv5;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(Lkr;Lkd2;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x3dd810c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v10

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    and-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eq v1, v10, :cond_1

    .line 30
    .line 31
    move v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v3, v1}, Lkd2;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_28

    .line 41
    .line 42
    iget-object v1, v2, Lkr;->d:Lsx5;

    .line 43
    .line 44
    invoke-static {v1, v8}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lvj3;->a:Ltq1;

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Log3;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v12, v8, v4, v10}, Lrz3;->f(ZLkd2;II)Ldo5;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v15, Lau0;->a:Lq18;

    .line 66
    .line 67
    if-ne v4, v15, :cond_2

    .line 68
    .line 69
    invoke-static {v8}, Ldb;->L(Lkd2;)Lv11;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v8, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Lv11;

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    if-eq v0, v11, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v5, v12

    .line 92
    :goto_3
    invoke-virtual {v8, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v5, v6

    .line 97
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    if-ne v6, v15, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v6, Lb0;

    .line 106
    .line 107
    const/16 v5, 0xb

    .line 108
    .line 109
    invoke-direct {v6, v3, v2, v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v6, Lub2;

    .line 116
    .line 117
    invoke-static {v3, v6, v8}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfr;

    .line 125
    .line 126
    sget-object v3, Ldr;->a:Ldr;

    .line 127
    .line 128
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    const v0, 0x28175e4b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v13}, Lkd2;->q(Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    move-object v6, v2

    .line 144
    move-object v4, v8

    .line 145
    goto/16 :goto_1b

    .line 146
    .line 147
    :cond_7
    instance-of v3, v1, Lzq;

    .line 148
    .line 149
    if-eqz v3, :cond_10

    .line 150
    .line 151
    const v3, -0x252aaf32

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Lkd2;->e0(I)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lzq;

    .line 158
    .line 159
    iget-object v1, v1, Lzq;->a:Lcom/anistation/model/update/AppUpdateCheck;

    .line 160
    .line 161
    if-eq v0, v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v3, v13

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    move v3, v12

    .line 173
    :goto_6
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    if-ne v5, v15, :cond_b

    .line 180
    .line 181
    :cond_a
    move v3, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move v13, v0

    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    move-object v12, v4

    .line 188
    goto :goto_8

    .line 189
    :goto_7
    new-instance v0, Lia;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x3

    .line 193
    move-object v5, v1

    .line 194
    const/4 v1, 0x0

    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    const-class v3, Lkr;

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    const-string v4, "downloadAndInstall"

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    const-string v5, "downloadAndInstall()V"

    .line 206
    .line 207
    move/from16 v13, v16

    .line 208
    .line 209
    move-object/from16 v12, v17

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 212
    .line 213
    .line 214
    move-object v6, v2

    .line 215
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v0

    .line 219
    :goto_8
    check-cast v5, Li73;

    .line 220
    .line 221
    move-object v2, v5

    .line 222
    check-cast v2, Lsb2;

    .line 223
    .line 224
    invoke-virtual {v8, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v8, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    or-int/2addr v0, v1

    .line 233
    if-eq v13, v11, :cond_d

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    const/16 v19, 0x0

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    :goto_9
    const/16 v19, 0x1

    .line 246
    .line 247
    :goto_a
    or-int v0, v0, v19

    .line 248
    .line 249
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    if-ne v1, v15, :cond_f

    .line 256
    .line 257
    :cond_e
    new-instance v1, Lmi;

    .line 258
    .line 259
    invoke-direct {v1, v12, v14, v6, v10}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    move-object v3, v1

    .line 266
    check-cast v3, Lsb2;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v4, v8

    .line 270
    move-object v0, v14

    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    invoke-static/range {v0 .. v5}, Lnx7;->n(Ldo5;Lcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;Lkd2;I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1b

    .line 281
    .line 282
    :cond_10
    move v13, v0

    .line 283
    move-object v6, v2

    .line 284
    instance-of v0, v1, Lbr;

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    const v0, -0x25241bc0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lbr;

    .line 295
    .line 296
    iget v10, v1, Lbr;->b:I

    .line 297
    .line 298
    if-eq v13, v11, :cond_12

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    const/4 v12, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_12
    :goto_b
    const/4 v12, 0x1

    .line 310
    :goto_c
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v12, :cond_14

    .line 315
    .line 316
    if-ne v0, v15, :cond_13

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_13
    move-object v7, v6

    .line 320
    goto :goto_e

    .line 321
    :cond_14
    :goto_d
    new-instance v0, Lia;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x4

    .line 325
    const/4 v1, 0x0

    .line 326
    const-class v3, Lkr;

    .line 327
    .line 328
    const-string v4, "cancelDownload"

    .line 329
    .line 330
    const-string v5, "cancelDownload()V"

    .line 331
    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 335
    .line 336
    .line 337
    move-object v7, v2

    .line 338
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_e
    check-cast v0, Li73;

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lsb2;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x6

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    move-object v4, v8

    .line 351
    move v0, v10

    .line 352
    invoke-static/range {v0 .. v6}, Lnx7;->h(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v4, v0}, Lkd2;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_f
    move-object v6, v7

    .line 360
    goto/16 :goto_1b

    .line 361
    .line 362
    :cond_15
    move-object v7, v6

    .line 363
    move-object v4, v8

    .line 364
    instance-of v0, v1, Ler;

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    const v0, -0x25211444

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Lkd2;->e0(I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f1202a0

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v4}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v15, :cond_16

    .line 386
    .line 387
    new-instance v0, Lt;

    .line 388
    .line 389
    const/16 v1, 0x1d

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    move-object v3, v0

    .line 398
    check-cast v3, Lsb2;

    .line 399
    .line 400
    const/16 v1, 0xc06

    .line 401
    .line 402
    const/4 v2, 0x2

    .line 403
    const/16 v0, 0x64

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static/range {v0 .. v6}, Lnx7;->h(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v8, v4

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v8, v0}, Lkd2;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_17
    move-object v8, v4

    .line 416
    instance-of v0, v1, Lar;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    const v0, -0x251d52c8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 424
    .line 425
    .line 426
    if-eq v13, v11, :cond_19

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_18
    const/4 v12, 0x0

    .line 436
    goto :goto_11

    .line 437
    :cond_19
    :goto_10
    const/4 v12, 0x1

    .line 438
    :goto_11
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v12, :cond_1b

    .line 443
    .line 444
    if-ne v0, v15, :cond_1a

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_1a
    move-object v2, v7

    .line 448
    goto :goto_13

    .line 449
    :cond_1b
    :goto_12
    new-instance v0, Lia;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x5

    .line 453
    const/4 v1, 0x0

    .line 454
    const-class v3, Lkr;

    .line 455
    .line 456
    const-string v4, "openInstallPermissionSettings"

    .line 457
    .line 458
    const-string v5, "openInstallPermissionSettings()V"

    .line 459
    .line 460
    move-object/from16 v2, p0

    .line 461
    .line 462
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_13
    check-cast v0, Li73;

    .line 469
    .line 470
    check-cast v0, Lsb2;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-static {v0, v8, v1}, Lnx7;->m(Lsb2;Lkd2;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1}, Lkd2;->q(Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_1c
    move-object v2, v7

    .line 482
    instance-of v0, v1, Lcr;

    .line 483
    .line 484
    if-eqz v0, :cond_27

    .line 485
    .line 486
    const v0, -0x251aafce

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v0}, Lkd2;->e0(I)V

    .line 490
    .line 491
    .line 492
    check-cast v1, Lcr;

    .line 493
    .line 494
    iget-object v10, v1, Lcr;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v1, Lcr;->b:Lcom/anistation/model/update/AppUpdateCheck;

    .line 497
    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/anistation/model/update/AppUpdateCheck;->getForceUpdate()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v12, 0x1

    .line 505
    if-ne v0, v12, :cond_1d

    .line 506
    .line 507
    move v14, v12

    .line 508
    goto :goto_15

    .line 509
    :cond_1d
    :goto_14
    const/4 v14, 0x0

    .line 510
    goto :goto_15

    .line 511
    :cond_1e
    const/4 v12, 0x1

    .line 512
    goto :goto_14

    .line 513
    :goto_15
    if-eq v13, v11, :cond_20

    .line 514
    .line 515
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1f
    const/4 v0, 0x0

    .line 523
    goto :goto_17

    .line 524
    :cond_20
    :goto_16
    move v0, v12

    .line 525
    :goto_17
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v0, :cond_21

    .line 530
    .line 531
    if-ne v1, v15, :cond_22

    .line 532
    .line 533
    :cond_21
    new-instance v0, Lia;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x6

    .line 537
    const/4 v1, 0x0

    .line 538
    const-class v3, Lkr;

    .line 539
    .line 540
    const-string v4, "downloadAndInstall"

    .line 541
    .line 542
    const-string v5, "downloadAndInstall()V"

    .line 543
    .line 544
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v1, v0

    .line 551
    :cond_22
    check-cast v1, Li73;

    .line 552
    .line 553
    move-object/from16 v17, v1

    .line 554
    .line 555
    check-cast v17, Lsb2;

    .line 556
    .line 557
    if-eq v13, v11, :cond_24

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_23
    const/4 v12, 0x0

    .line 567
    :cond_24
    :goto_18
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v12, :cond_26

    .line 572
    .line 573
    if-ne v0, v15, :cond_25

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :cond_25
    move-object v6, v2

    .line 577
    goto :goto_1a

    .line 578
    :cond_26
    :goto_19
    new-instance v0, Lia;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x7

    .line 582
    const/4 v1, 0x0

    .line 583
    const-class v3, Lkr;

    .line 584
    .line 585
    const-string v4, "dismissError"

    .line 586
    .line 587
    const-string v5, "dismissError()V"

    .line 588
    .line 589
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 590
    .line 591
    .line 592
    move-object v6, v2

    .line 593
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_1a
    check-cast v0, Li73;

    .line 597
    .line 598
    move-object v3, v0

    .line 599
    check-cast v3, Lsb2;

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    move-object v4, v8

    .line 603
    move-object v0, v10

    .line 604
    move v1, v14

    .line 605
    move-object/from16 v2, v17

    .line 606
    .line 607
    invoke-static/range {v0 .. v5}, Lnx7;->j(Ljava/lang/String;ZLsb2;Lsb2;Lkd2;I)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v4, v0}, Lkd2;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_27
    move-object v4, v8

    .line 616
    const/4 v0, 0x0

    .line 617
    const v1, 0x28175c28

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Lkd2;->e0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Lkd2;->q(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lze0;->l()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_28
    move-object v6, v2

    .line 631
    move-object v4, v8

    .line 632
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 633
    .line 634
    .line 635
    :goto_1b
    invoke-virtual {v4}, Lkd2;->u()Lzz4;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    new-instance v1, Lo0;

    .line 642
    .line 643
    const/4 v2, 0x5

    .line 644
    invoke-direct {v1, v6, v9, v2}, Lo0;-><init>(Ljava/lang/Object;IB)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 648
    .line 649
    :cond_29
    return-void
.end method

.method public static final b0(Lae0;Lp56;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lu25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu25;

    .line 7
    .line 8
    iget v1, v0, Lu25;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu25;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu25;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu25;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu25;->B:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lw11;->x:Lw11;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :pswitch_1
    iget p0, v0, Lu25;->z:I

    .line 50
    .line 51
    iget-object p1, v0, Lu25;->x:Lae0;

    .line 52
    .line 53
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_2
    iget p0, v0, Lu25;->z:I

    .line 59
    .line 60
    iget-object p1, v0, Lu25;->y:Lp56;

    .line 61
    .line 62
    iget-object v1, v0, Lu25;->x:Lae0;

    .line 63
    .line 64
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_3
    iget p0, v0, Lu25;->z:I

    .line 72
    .line 73
    iget-object p1, v0, Lu25;->y:Lp56;

    .line 74
    .line 75
    iget-object v1, v0, Lu25;->x:Lae0;

    .line 76
    .line 77
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    iget p0, v0, Lu25;->z:I

    .line 82
    .line 83
    iget-object p1, v0, Lu25;->y:Lp56;

    .line 84
    .line 85
    iget-object v1, v0, Lu25;->x:Lae0;

    .line 86
    .line 87
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    iget p0, v0, Lu25;->z:I

    .line 92
    .line 93
    iget-object p1, v0, Lu25;->y:Lp56;

    .line 94
    .line 95
    iget-object v1, v0, Lu25;->x:Lae0;

    .line 96
    .line 97
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v1

    .line 101
    move v1, p0

    .line 102
    move-object p0, v8

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lp56;->a:Lr56;

    .line 108
    .line 109
    iget-byte p2, p2, Lr56;->x:B

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    iput-object p0, v0, Lu25;->x:Lae0;

    .line 113
    .line 114
    iput-object p1, v0, Lu25;->y:Lp56;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput v1, v0, Lu25;->z:I

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    iput v6, v0, Lu25;->B:I

    .line 121
    .line 122
    invoke-static {p0, p2, v0}, Lh41;->l0(Lae0;BLxz0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v5, :cond_2

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object p2, p1, Lp56;->b:Lz56;

    .line 131
    .line 132
    iget-short p2, p2, Lz56;->x:S

    .line 133
    .line 134
    iput-object p0, v0, Lu25;->x:Lae0;

    .line 135
    .line 136
    iput-object p1, v0, Lu25;->y:Lp56;

    .line 137
    .line 138
    iput v1, v0, Lu25;->z:I

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    iput p2, v0, Lu25;->B:I

    .line 142
    .line 143
    invoke-static {p0, v3, v0}, Lh41;->l0(Lae0;BLxz0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v5, :cond_3

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_3
    move v8, v1

    .line 151
    move-object v1, p0

    .line 152
    move p0, v8

    .line 153
    :goto_2
    iget-object p2, p1, Lp56;->b:Lz56;

    .line 154
    .line 155
    iget-short p2, p2, Lz56;->x:S

    .line 156
    .line 157
    int-to-byte p2, p2

    .line 158
    iput-object v1, v0, Lu25;->x:Lae0;

    .line 159
    .line 160
    iput-object p1, v0, Lu25;->y:Lp56;

    .line 161
    .line 162
    iput p0, v0, Lu25;->z:I

    .line 163
    .line 164
    iput v3, v0, Lu25;->B:I

    .line 165
    .line 166
    invoke-static {v1, p2, v0}, Lh41;->l0(Lae0;BLxz0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v5, :cond_4

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_4
    :goto_3
    iget-object p2, p1, Lp56;->c:Lcv5;

    .line 174
    .line 175
    invoke-static {p2}, Lsw0;->w(Lcv5;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    long-to-int p2, v6

    .line 180
    int-to-short p2, p2

    .line 181
    iput-object v1, v0, Lu25;->x:Lae0;

    .line 182
    .line 183
    iput-object p1, v0, Lu25;->y:Lp56;

    .line 184
    .line 185
    iput p0, v0, Lu25;->z:I

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    iput v3, v0, Lu25;->B:I

    .line 189
    .line 190
    invoke-interface {v1}, Lae0;->e()Lqq5;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Loa0;

    .line 195
    .line 196
    invoke-virtual {v3, p2}, Loa0;->u0(S)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v5, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object p2, v2

    .line 207
    :goto_4
    if-ne p2, v5, :cond_1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_5
    iget-object p2, p2, Lp56;->c:Lcv5;

    .line 211
    .line 212
    iput-object p1, v0, Lu25;->x:Lae0;

    .line 213
    .line 214
    iput-object v4, v0, Lu25;->y:Lp56;

    .line 215
    .line 216
    iput p0, v0, Lu25;->z:I

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    iput v1, v0, Lu25;->B:I

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Lh41;->n0(Lae0;Lcv5;Lxz0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v5, :cond_6

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    :goto_6
    iput-object v4, v0, Lu25;->x:Lae0;

    .line 229
    .line 230
    iput-object v4, v0, Lu25;->y:Lp56;

    .line 231
    .line 232
    iput p0, v0, Lu25;->z:I

    .line 233
    .line 234
    const/4 p0, 0x6

    .line 235
    iput p0, v0, Lu25;->B:I

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v5, :cond_7

    .line 242
    .line 243
    :goto_7
    return-object v5

    .line 244
    :cond_7
    :goto_8
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lyz3;Lub2;Lkd2;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Lkd2;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Lnx7;->w(Lyz3;Lub2;)Lyz3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lq;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, p0, p1}, Lq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final c0(Loa0;Lo56;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    iget-byte p1, p1, Lo56;->x:B

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p1, p2

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p2}, Loa0;->T(I)Lyf5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lyf5;->a:[B

    .line 20
    .line 21
    iget v2, v0, Lyf5;->c:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v4, p1, 0x18

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    ushr-int/lit8 v5, p1, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    ushr-int/lit8 v5, p1, 0x8

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v1, v4

    .line 49
    .line 50
    add-int/2addr v2, p2

    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v1, v3

    .line 55
    .line 56
    iput v2, v0, Lyf5;->c:I

    .line 57
    .line 58
    iget-wide p1, p0, Loa0;->z:J

    .line 59
    .line 60
    const-wide/16 v0, 0x4

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Loa0;->z:J

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Lk56;

    .line 67
    .line 68
    const-string p1, "TLS handshake size limit exceeded: "

    .line 69
    .line 70
    invoke-static {p2, p1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final d(FFFFLpp0;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lep0;->j:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget v1, v0, Lpp0;->c:I

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v1, v7, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 105
    .line 106
    invoke-static {v7}, Ldz2;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v0, v7}, Lpp0;->b(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0, v7}, Lpp0;->a(I)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    cmpg-float v10, p0, v8

    .line 119
    .line 120
    if-gez v10, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move/from16 v8, p0

    .line 124
    .line 125
    :goto_6
    cmpl-float v10, v8, v9

    .line 126
    .line 127
    if-lez v10, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v9, v8

    .line 131
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    ushr-int/lit8 v9, v8, 0x1f

    .line 136
    .line 137
    ushr-int/lit8 v10, v8, 0x17

    .line 138
    .line 139
    const/16 v11, 0xff

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    const v12, 0x7fffff

    .line 143
    .line 144
    .line 145
    and-int v13, v8, v12

    .line 146
    .line 147
    const/high16 v14, 0x800000

    .line 148
    .line 149
    const/16 v15, -0xa

    .line 150
    .line 151
    const/16 v16, 0x31

    .line 152
    .line 153
    const/16 v17, 0x200

    .line 154
    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    const/16 v2, 0x1f

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v10, v11, :cond_d

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    move/from16 v8, v17

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v8, v7

    .line 170
    :goto_8
    move v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    add-int/lit8 v10, v10, -0x70

    .line 173
    .line 174
    if-lt v10, v2, :cond_e

    .line 175
    .line 176
    move v8, v7

    .line 177
    move/from16 v10, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    if-gtz v10, :cond_11

    .line 181
    .line 182
    if-lt v10, v15, :cond_10

    .line 183
    .line 184
    or-int v8, v13, v14

    .line 185
    .line 186
    rsub-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    shr-int/2addr v8, v10

    .line 189
    and-int/lit16 v10, v8, 0x1000

    .line 190
    .line 191
    if-eqz v10, :cond_f

    .line 192
    .line 193
    add-int/lit16 v8, v8, 0x2000

    .line 194
    .line 195
    :cond_f
    shr-int/lit8 v8, v8, 0xd

    .line 196
    .line 197
    move v10, v7

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v8, v7

    .line 200
    move v10, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_11
    shr-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    and-int/lit16 v8, v8, 0x1000

    .line 205
    .line 206
    if-eqz v8, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v8, v10, 0xa

    .line 209
    .line 210
    or-int/2addr v8, v13

    .line 211
    add-int/2addr v8, v3

    .line 212
    shl-int/lit8 v9, v9, 0xf

    .line 213
    .line 214
    or-int/2addr v8, v9

    .line 215
    :goto_9
    int-to-short v8, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move v8, v13

    .line 218
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0xa

    .line 221
    .line 222
    or-int/2addr v9, v10

    .line 223
    or-int/2addr v8, v9

    .line 224
    goto :goto_9

    .line 225
    :goto_b
    invoke-virtual {v0, v3}, Lpp0;->b(I)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0, v3}, Lpp0;->a(I)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    cmpg-float v13, p1, v9

    .line 234
    .line 235
    if-gez v13, :cond_13

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    move/from16 v9, p1

    .line 239
    .line 240
    :goto_c
    cmpl-float v13, v9, v10

    .line 241
    .line 242
    if-lez v13, :cond_14

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    move v10, v9

    .line 246
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    ushr-int/lit8 v10, v9, 0x1f

    .line 251
    .line 252
    ushr-int/lit8 v13, v9, 0x17

    .line 253
    .line 254
    and-int/2addr v13, v11

    .line 255
    and-int v20, v9, v12

    .line 256
    .line 257
    if-ne v13, v11, :cond_16

    .line 258
    .line 259
    if-eqz v20, :cond_15

    .line 260
    .line 261
    move/from16 v9, v17

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    move v9, v7

    .line 265
    :goto_e
    move v13, v2

    .line 266
    goto :goto_10

    .line 267
    :cond_16
    add-int/lit8 v13, v13, -0x70

    .line 268
    .line 269
    if-lt v13, v2, :cond_17

    .line 270
    .line 271
    move v9, v7

    .line 272
    move/from16 v13, v16

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    if-gtz v13, :cond_1a

    .line 276
    .line 277
    if-lt v13, v15, :cond_19

    .line 278
    .line 279
    or-int v9, v20, v14

    .line 280
    .line 281
    rsub-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    shr-int/2addr v9, v13

    .line 284
    and-int/lit16 v13, v9, 0x1000

    .line 285
    .line 286
    if-eqz v13, :cond_18

    .line 287
    .line 288
    add-int/lit16 v9, v9, 0x2000

    .line 289
    .line 290
    :cond_18
    shr-int/lit8 v9, v9, 0xd

    .line 291
    .line 292
    move v13, v7

    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move v9, v7

    .line 295
    move v13, v9

    .line 296
    goto :goto_10

    .line 297
    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    .line 298
    .line 299
    and-int/lit16 v9, v9, 0x1000

    .line 300
    .line 301
    if-eqz v9, :cond_1b

    .line 302
    .line 303
    shl-int/lit8 v9, v13, 0xa

    .line 304
    .line 305
    or-int v9, v9, v20

    .line 306
    .line 307
    add-int/2addr v9, v3

    .line 308
    shl-int/lit8 v10, v10, 0xf

    .line 309
    .line 310
    or-int/2addr v9, v10

    .line 311
    :goto_f
    int-to-short v9, v9

    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    move/from16 v9, v20

    .line 314
    .line 315
    :goto_10
    shl-int/lit8 v10, v10, 0xf

    .line 316
    .line 317
    shl-int/lit8 v13, v13, 0xa

    .line 318
    .line 319
    or-int/2addr v10, v13

    .line 320
    or-int/2addr v9, v10

    .line 321
    goto :goto_f

    .line 322
    :goto_11
    const/4 v10, 0x2

    .line 323
    invoke-virtual {v0, v10}, Lpp0;->b(I)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v0, v10}, Lpp0;->a(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpg-float v10, p2, v13

    .line 332
    .line 333
    if-gez v10, :cond_1c

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_1c
    move/from16 v13, p2

    .line 337
    .line 338
    :goto_12
    cmpl-float v10, v13, v0

    .line 339
    .line 340
    if-lez v10, :cond_1d

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1d
    move v0, v13

    .line 344
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    ushr-int/lit8 v10, v0, 0x1f

    .line 349
    .line 350
    ushr-int/lit8 v13, v0, 0x17

    .line 351
    .line 352
    and-int/2addr v13, v11

    .line 353
    and-int/2addr v12, v0

    .line 354
    if-ne v13, v11, :cond_1f

    .line 355
    .line 356
    if-eqz v12, :cond_1e

    .line 357
    .line 358
    move/from16 v7, v17

    .line 359
    .line 360
    :cond_1e
    move v0, v7

    .line 361
    move v7, v2

    .line 362
    goto :goto_15

    .line 363
    :cond_1f
    add-int/lit8 v13, v13, -0x70

    .line 364
    .line 365
    if-lt v13, v2, :cond_20

    .line 366
    .line 367
    move v0, v7

    .line 368
    move/from16 v7, v16

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_20
    if-gtz v13, :cond_23

    .line 372
    .line 373
    if-lt v13, v15, :cond_22

    .line 374
    .line 375
    or-int v0, v12, v14

    .line 376
    .line 377
    rsub-int/lit8 v2, v13, 0x1

    .line 378
    .line 379
    shr-int/2addr v0, v2

    .line 380
    and-int/lit16 v2, v0, 0x1000

    .line 381
    .line 382
    if-eqz v2, :cond_21

    .line 383
    .line 384
    add-int/lit16 v0, v0, 0x2000

    .line 385
    .line 386
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_22
    move v0, v7

    .line 390
    goto :goto_15

    .line 391
    :cond_23
    shr-int/lit8 v7, v12, 0xd

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x1000

    .line 394
    .line 395
    if-eqz v0, :cond_24

    .line 396
    .line 397
    shl-int/lit8 v0, v13, 0xa

    .line 398
    .line 399
    or-int/2addr v0, v7

    .line 400
    add-int/2addr v0, v3

    .line 401
    shl-int/lit8 v2, v10, 0xf

    .line 402
    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_14
    int-to-short v0, v0

    .line 405
    goto :goto_16

    .line 406
    :cond_24
    move v0, v7

    .line 407
    move v7, v13

    .line 408
    :goto_15
    shl-int/lit8 v2, v10, 0xf

    .line 409
    .line 410
    shl-int/lit8 v3, v7, 0xa

    .line 411
    .line 412
    or-int/2addr v2, v3

    .line 413
    or-int/2addr v0, v2

    .line 414
    goto :goto_14

    .line 415
    :goto_16
    cmpg-float v2, p3, v6

    .line 416
    .line 417
    if-gez v2, :cond_25

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_25
    move/from16 v6, p3

    .line 421
    .line 422
    :goto_17
    cmpl-float v2, v6, v5

    .line 423
    .line 424
    if-lez v2, :cond_26

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_26
    move v5, v6

    .line 428
    :goto_18
    const v2, 0x447fc000    # 1023.0f

    .line 429
    .line 430
    .line 431
    mul-float/2addr v5, v2

    .line 432
    add-float/2addr v5, v4

    .line 433
    float-to-int v2, v5

    .line 434
    int-to-long v3, v8

    .line 435
    const-wide/32 v5, 0xffff

    .line 436
    .line 437
    .line 438
    and-long/2addr v3, v5

    .line 439
    const/16 v7, 0x30

    .line 440
    .line 441
    shl-long/2addr v3, v7

    .line 442
    int-to-long v7, v9

    .line 443
    and-long/2addr v7, v5

    .line 444
    shl-long v7, v7, v19

    .line 445
    .line 446
    or-long/2addr v3, v7

    .line 447
    int-to-long v7, v0

    .line 448
    and-long/2addr v5, v7

    .line 449
    shl-long v5, v5, v18

    .line 450
    .line 451
    or-long/2addr v3, v5

    .line 452
    int-to-long v5, v2

    .line 453
    const-wide/16 v7, 0x3ff

    .line 454
    .line 455
    and-long/2addr v5, v7

    .line 456
    const/4 v0, 0x6

    .line 457
    shl-long/2addr v5, v0

    .line 458
    or-long v2, v3, v5

    .line 459
    .line 460
    int-to-long v0, v1

    .line 461
    const-wide/16 v4, 0x3f

    .line 462
    .line 463
    and-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    sget v2, Lep0;->j:I

    .line 466
    .line 467
    return-wide v0
.end method

.method public static final e(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lep0;->j:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lep0;->j:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static g(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lw65;->e(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final h(Lyz3;Ljava/util/List;Lub2;Lub2;Lsb2;Lkd2;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x14bdfb64

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lkd2;->f0(I)Lkd2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p7, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v2, v9, 0x6

    .line 33
    .line 34
    move v3, v2

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v9

    .line 50
    :goto_1
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    and-int/lit16 v4, v9, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v14, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_4
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_6
    and-int/lit16 v4, v9, 0x6000

    .line 95
    .line 96
    const/16 v12, 0x4000

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move v4, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v4

    .line 111
    :cond_8
    move v13, v3

    .line 112
    and-int/lit16 v3, v13, 0x2493

    .line 113
    .line 114
    const/16 v4, 0x2492

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v3, v4, :cond_9

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v3, v15

    .line 122
    :goto_6
    and-int/lit8 v4, v13, 0x1

    .line 123
    .line 124
    invoke-virtual {v14, v4, v3}, Lkd2;->V(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1c

    .line 129
    .line 130
    sget-object v3, Lvz3;->x:Lvz3;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_a
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Lau0;->a:Lq18;

    .line 140
    .line 141
    if-ne v0, v4, :cond_b

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v0, Lw44;

    .line 153
    .line 154
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-ne v11, v4, :cond_c

    .line 159
    .line 160
    sget-object v11, Ltt1;->x:Ltt1;

    .line 161
    .line 162
    invoke-static {v11}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v14, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v11, Lw44;

    .line 170
    .line 171
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    check-cast v18, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const v18, 0xe000

    .line 182
    .line 183
    .line 184
    and-int v5, v13, v18

    .line 185
    .line 186
    if-ne v5, v12, :cond_d

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    move v5, v15

    .line 191
    :goto_7
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v5, :cond_e

    .line 196
    .line 197
    if-ne v12, v4, :cond_f

    .line 198
    .line 199
    :cond_e
    new-instance v12, Lb01;

    .line 200
    .line 201
    invoke-direct {v12, v8, v0, v11, v15}, Lb01;-><init>(Lsb2;Lw44;Lw44;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    check-cast v12, Lsb2;

    .line 208
    .line 209
    invoke-static {v10, v12, v14, v15, v15}, Lz51;->a(ZLsb2;Lkd2;II)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v5, v13, 0x70

    .line 213
    .line 214
    const/16 v10, 0x20

    .line 215
    .line 216
    if-eq v5, v10, :cond_10

    .line 217
    .line 218
    move v5, v15

    .line 219
    goto :goto_8

    .line 220
    :cond_10
    const/4 v5, 0x1

    .line 221
    :goto_8
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    if-ne v10, v4, :cond_12

    .line 228
    .line 229
    :cond_11
    move-object v5, v2

    .line 230
    move-object v2, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_12
    move-object v12, v2

    .line 233
    move-object v2, v0

    .line 234
    move-object v0, v10

    .line 235
    move-object v10, v12

    .line 236
    move-object v12, v11

    .line 237
    move-object v11, v3

    .line 238
    move-object v3, v12

    .line 239
    move-object v12, v4

    .line 240
    goto :goto_a

    .line 241
    :goto_9
    new-instance v0, Lxg;

    .line 242
    .line 243
    move-object v10, v5

    .line 244
    const/4 v5, 0x3

    .line 245
    move-object v12, v4

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object/from16 v37, v11

    .line 248
    .line 249
    move-object v11, v3

    .line 250
    move-object/from16 v3, v37

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    check-cast v0, Lic2;

    .line 259
    .line 260
    invoke-static {v0, v14, v1}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v10, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    const/high16 v24, 0x41a00000    # 20.0f

    .line 270
    .line 271
    const/16 v25, 0x5

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/high16 v22, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    invoke-static/range {v20 .. v25}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lx97;->z:Ltr;

    .line 284
    .line 285
    sget-object v0, Lpk2;->K:Lw50;

    .line 286
    .line 287
    invoke-static {v5, v0, v14, v15}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v8, v14, Lkd2;->T:J

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v14, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v9, Ltt0;->d:Lp7;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v14, Lkd2;->S:Z

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    sget-object v10, Lza3;->p0:Lt53;

    .line 318
    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    invoke-virtual {v14, v10}, Lkd2;->k(Lsb2;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 326
    .line 327
    .line 328
    :goto_b
    sget-object v9, Lp7;->F:Lst0;

    .line 329
    .line 330
    invoke-static {v9, v14, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lp7;->E:Lys0;

    .line 334
    .line 335
    invoke-static {v0, v14, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v8, Lp7;->G:Lst0;

    .line 343
    .line 344
    invoke-static {v8, v14, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Lss5;->h(Lkd2;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lp7;->D:Lys0;

    .line 351
    .line 352
    invoke-static {v5, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v11, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v28, 0x2

    .line 364
    .line 365
    const/high16 v24, 0x41400000    # 12.0f

    .line 366
    .line 367
    move/from16 v26, v24

    .line 368
    .line 369
    move/from16 v27, v24

    .line 370
    .line 371
    invoke-static/range {v23 .. v28}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v15, Lpk2;->I:Lx50;

    .line 376
    .line 377
    move-object/from16 v21, v12

    .line 378
    .line 379
    sget-object v12, Lx97;->B:Lp18;

    .line 380
    .line 381
    move/from16 v23, v13

    .line 382
    .line 383
    const/16 v13, 0x36

    .line 384
    .line 385
    invoke-static {v12, v15, v14, v13}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object/from16 v31, v2

    .line 390
    .line 391
    iget-wide v1, v14, Lkd2;->T:J

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v14, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v13, v14, Lkd2;->S:Z

    .line 409
    .line 410
    if-eqz v13, :cond_14

    .line 411
    .line 412
    invoke-virtual {v14, v10}, Lkd2;->k(Lsb2;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    invoke-static {v9, v14, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v14, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v14, v8, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lvr;

    .line 432
    .line 433
    new-instance v2, Lze0;

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-direct {v2, v4}, Lze0;-><init>(B)V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    const/high16 v13, 0x41000000    # 8.0f

    .line 441
    .line 442
    invoke-direct {v1, v13, v12, v2}, Lvr;-><init>(FZLze0;)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x36

    .line 446
    .line 447
    invoke-static {v1, v15, v14, v2}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-wide v12, v14, Lkd2;->T:J

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v14, v11}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v15, v14, Lkd2;->S:Z

    .line 469
    .line 470
    if-eqz v15, :cond_15

    .line 471
    .line 472
    invoke-virtual {v14, v10}, Lkd2;->k(Lsb2;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_15
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-static {v9, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v14, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v14, v8, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v14, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const v1, 0x7f08031f

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v1, v14, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v12, Lop0;->a:Ltq1;

    .line 500
    .line 501
    invoke-virtual {v14, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lmp0;

    .line 506
    .line 507
    move-object/from16 v32, v3

    .line 508
    .line 509
    iget-wide v2, v13, Lmp0;->o:J

    .line 510
    .line 511
    const/high16 v13, 0x41e00000    # 28.0f

    .line 512
    .line 513
    invoke-static {v11, v13}, Lar5;->i(Lyz3;F)Lyz3;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/16 v15, 0x1b8

    .line 518
    .line 519
    const/16 v22, 0x2

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v24, v10

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    move-object v4, v9

    .line 527
    move-object v9, v1

    .line 528
    move-object v1, v4

    .line 529
    move-object/from16 v34, v11

    .line 530
    .line 531
    move-object v11, v13

    .line 532
    move-object/from16 v33, v18

    .line 533
    .line 534
    move-object/from16 v35, v21

    .line 535
    .line 536
    move-object/from16 v36, v24

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    move-wide/from16 v37, v2

    .line 540
    .line 541
    move-object v2, v12

    .line 542
    move-wide/from16 v12, v37

    .line 543
    .line 544
    move/from16 v3, v23

    .line 545
    .line 546
    invoke-static/range {v9 .. v16}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 547
    .line 548
    .line 549
    const v9, 0x7f120337

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v14}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sget-object v10, Lpl6;->a:Ltq1;

    .line 557
    .line 558
    invoke-virtual {v14, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lnl6;

    .line 563
    .line 564
    iget-object v15, v10, Lnl6;->e:Lxd6;

    .line 565
    .line 566
    const/16 v10, 0x13

    .line 567
    .line 568
    invoke-static {v10}, Lhz5;->g(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v16

    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const v26, 0xfffffd

    .line 575
    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const-wide/16 v20, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const-wide/16 v23, 0x0

    .line 586
    .line 587
    invoke-static/range {v15 .. v26}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    invoke-virtual {v14, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Lmp0;

    .line 596
    .line 597
    iget-wide v11, v10, Lmp0;->o:J

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const v30, 0x1fffa

    .line 602
    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const-wide/16 v13, 0x0

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    move-object/from16 v27, p5

    .line 623
    .line 624
    invoke-static/range {v9 .. v30}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v14, v27

    .line 628
    .line 629
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 630
    .line 631
    .line 632
    new-instance v9, Lvr;

    .line 633
    .line 634
    new-instance v10, Lze0;

    .line 635
    .line 636
    const/4 v11, 0x6

    .line 637
    invoke-direct {v10, v11}, Lze0;-><init>(B)V

    .line 638
    .line 639
    .line 640
    const/high16 v12, 0x41700000    # 15.0f

    .line 641
    .line 642
    invoke-direct {v9, v12, v4, v10}, Lvr;-><init>(FZLze0;)V

    .line 643
    .line 644
    .line 645
    sget-object v10, Lpk2;->H:Lx50;

    .line 646
    .line 647
    invoke-static {v9, v10, v14, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-wide v10, v14, Lkd2;->T:J

    .line 652
    .line 653
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v14}, Lkd2;->l()Lal4;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    move-object/from16 v12, v34

    .line 662
    .line 663
    invoke-static {v14, v12}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v15, v14, Lkd2;->S:Z

    .line 671
    .line 672
    if-eqz v15, :cond_16

    .line 673
    .line 674
    move-object/from16 v15, v36

    .line 675
    .line 676
    invoke-virtual {v14, v15}, Lkd2;->k(Lsb2;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_16
    invoke-virtual {v14}, Lkd2;->q0()V

    .line 681
    .line 682
    .line 683
    :goto_e
    invoke-static {v1, v14, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v14, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v10, v14, v8, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v14, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-interface/range {v31 .. v31}, Lpx5;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/high16 v1, 0x40800000    # 4.0f

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    invoke-interface/range {v32 .. v32}, Lpx5;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/Set;

    .line 714
    .line 715
    check-cast v0, Ljava/util/Collection;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    const v0, 0x5fd10b09

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lmp0;

    .line 734
    .line 735
    iget-wide v8, v0, Lmp0;->a:J

    .line 736
    .line 737
    sget-wide v16, Lep0;->e:J

    .line 738
    .line 739
    new-instance v0, Lvh4;

    .line 740
    .line 741
    invoke-direct {v0, v1, v1, v1, v1}, Lvh4;-><init>(FFFF)V

    .line 742
    .line 743
    .line 744
    and-int/lit16 v2, v3, 0x1c00

    .line 745
    .line 746
    const/16 v3, 0x800

    .line 747
    .line 748
    if-ne v2, v3, :cond_17

    .line 749
    .line 750
    move v15, v4

    .line 751
    goto :goto_f

    .line 752
    :cond_17
    const/4 v15, 0x0

    .line 753
    :goto_f
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v3, v35

    .line 758
    .line 759
    if-nez v15, :cond_19

    .line 760
    .line 761
    if-ne v2, v3, :cond_18

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_18
    move-object/from16 v5, v31

    .line 765
    .line 766
    move-object/from16 v10, v32

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_19
    :goto_10
    new-instance v2, Lc01;

    .line 770
    .line 771
    move-object/from16 v5, v31

    .line 772
    .line 773
    move-object/from16 v10, v32

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    invoke-direct {v2, v7, v10, v5, v11}, Lc01;-><init>(Lub2;Lw44;Lw44;B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_11
    move-object/from16 v18, v2

    .line 783
    .line 784
    check-cast v18, Lsb2;

    .line 785
    .line 786
    sget-object v20, Lx97;->C:Los0;

    .line 787
    .line 788
    const v22, 0x36180d80

    .line 789
    .line 790
    .line 791
    const/16 v23, 0x13

    .line 792
    .line 793
    move-wide v14, v8

    .line 794
    const/4 v9, 0x0

    .line 795
    move-object/from16 v32, v10

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    const/4 v11, 0x1

    .line 799
    move-object/from16 v34, v12

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    move-object/from16 v21, p5

    .line 804
    .line 805
    move-object/from16 v19, v0

    .line 806
    .line 807
    move-object/from16 v0, v32

    .line 808
    .line 809
    move-object/from16 v2, v34

    .line 810
    .line 811
    invoke-static/range {v9 .. v23}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v14, v21

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-virtual {v14, v11}, Lkd2;->q(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_1a
    move-object v2, v12

    .line 822
    move-object/from16 v5, v31

    .line 823
    .line 824
    move-object/from16 v0, v32

    .line 825
    .line 826
    move-object/from16 v3, v35

    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    const v8, 0x5fdda993

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v8}, Lkd2;->e0(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v11}, Lkd2;->q(Z)V

    .line 836
    .line 837
    .line 838
    :goto_12
    new-instance v8, Lvh4;

    .line 839
    .line 840
    invoke-direct {v8, v1, v1, v1, v1}, Lvh4;-><init>(FFFF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-ne v1, v3, :cond_1b

    .line 848
    .line 849
    new-instance v1, Ln;

    .line 850
    .line 851
    const/16 v3, 0x1d

    .line 852
    .line 853
    invoke-direct {v1, v5, v0, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_1b
    move-object/from16 v18, v1

    .line 860
    .line 861
    check-cast v18, Lsb2;

    .line 862
    .line 863
    new-instance v1, Lub;

    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    invoke-direct {v1, v5, v3}, Lub;-><init>(Lw44;B)V

    .line 867
    .line 868
    .line 869
    const v3, 0x1feac236

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v1, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 873
    .line 874
    .line 875
    move-result-object v20

    .line 876
    const v22, 0x36c00d80

    .line 877
    .line 878
    .line 879
    const/16 v23, 0x73

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v11, 0x1

    .line 884
    const/4 v12, 0x0

    .line 885
    const/4 v13, 0x0

    .line 886
    const-wide/16 v14, 0x0

    .line 887
    .line 888
    const-wide/16 v16, 0x0

    .line 889
    .line 890
    move-object/from16 v21, p5

    .line 891
    .line 892
    move-object/from16 v19, v8

    .line 893
    .line 894
    invoke-static/range {v9 .. v23}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v14, v21

    .line 898
    .line 899
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14, v4}, Lkd2;->q(Z)V

    .line 903
    .line 904
    .line 905
    const/high16 v1, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-static {v2, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, Lsd3;

    .line 912
    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    invoke-direct {v2, v3, v6, v0, v5}, Lsd3;-><init>(Ljava/util/List;Lub2;Lw44;Lw44;)V

    .line 916
    .line 917
    .line 918
    const v0, -0x6d5494e8

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v2, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move/from16 v19, v4

    .line 926
    .line 927
    const/16 v4, 0xc06

    .line 928
    .line 929
    const/4 v5, 0x6

    .line 930
    move-object v0, v1

    .line 931
    const/4 v1, 0x0

    .line 932
    move-object v3, v14

    .line 933
    move/from16 v12, v19

    .line 934
    .line 935
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v12}, Lkd2;->q(Z)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v1, v33

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1c
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 945
    .line 946
    .line 947
    move-object v1, v2

    .line 948
    :goto_13
    invoke-virtual {v14}, Lkd2;->u()Lzz4;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    if-eqz v8, :cond_1d

    .line 953
    .line 954
    new-instance v0, Ld01;

    .line 955
    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    move-object/from16 v5, p4

    .line 959
    .line 960
    move-object v3, v6

    .line 961
    move-object v4, v7

    .line 962
    move/from16 v6, p6

    .line 963
    .line 964
    move/from16 v7, p7

    .line 965
    .line 966
    invoke-direct/range {v0 .. v7}, Ld01;-><init>(Lyz3;Ljava/util/List;Lub2;Lub2;Lsb2;II)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 970
    .line 971
    :cond_1d
    return-void
.end method

.method public static final i(Lkb5;Lw74;Lsb2;Lsb2;Lkd2;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x6a57392d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v9, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0xc00

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v9, p3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v1, 0x493

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v3, v6, :cond_6

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v3, v7

    .line 74
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v6, v3}, Lkd2;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_e

    .line 81
    .line 82
    invoke-virtual {v9}, Lkd2;->a0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    sget-object v6, Lau0;->a:Lq18;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v9}, Lkd2;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 99
    .line 100
    .line 101
    move-object v3, p2

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v6, :cond_9

    .line 108
    .line 109
    new-instance v3, Lt53;

    .line 110
    .line 111
    const/16 v10, 0x19

    .line 112
    .line 113
    invoke-direct {v3, v10}, Lt53;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v3, Lsb2;

    .line 120
    .line 121
    :goto_6
    invoke-virtual {v9}, Lkd2;->r()V

    .line 122
    .line 123
    .line 124
    iget-object v10, p0, Lkb5;->c:Lwp5;

    .line 125
    .line 126
    iget-object v10, v10, Lwp5;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    xor-int/2addr v10, v8

    .line 133
    and-int/lit8 v11, v1, 0xe

    .line 134
    .line 135
    if-ne v11, v2, :cond_a

    .line 136
    .line 137
    move v2, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v2, v7

    .line 140
    :goto_7
    and-int/lit16 v11, v1, 0x1c00

    .line 141
    .line 142
    if-ne v11, v5, :cond_b

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_b
    or-int/2addr v2, v7

    .line 146
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    if-ne v5, v6, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v5, Lva1;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v5, p0, p3, v2}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    move-object v8, v5

    .line 165
    check-cast v8, Lsb2;

    .line 166
    .line 167
    shr-int/lit8 v2, v1, 0x3

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0xe

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x380

    .line 172
    .line 173
    or-int/2addr v1, v2

    .line 174
    move-object v5, p1

    .line 175
    move-object v7, v3

    .line 176
    move v6, v10

    .line 177
    move v10, v1

    .line 178
    invoke-static/range {v5 .. v10}, Loi4;->d(Lw74;ZLsb2;Lsb2;Lkd2;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 183
    .line 184
    .line 185
    move-object v3, p2

    .line 186
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    new-instance v0, Lc50;

    .line 193
    .line 194
    const/4 v6, 0x5

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v4, p3

    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkd2;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, -0x2af6f038

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6, p3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v1, v4, :cond_8

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v8

    .line 86
    :goto_5
    and-int/2addr v0, v5

    .line 87
    invoke-virtual {v6, v0, v1}, Lkd2;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {p0, v6}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, v6}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_6
    if-ge v8, v9, :cond_c

    .line 106
    .line 107
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj74;

    .line 112
    .line 113
    iget-object v1, v0, Lj74;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v6, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v0, v11

    .line 131
    invoke-virtual {v6, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v0, v11

    .line 136
    invoke-virtual {v6, p3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    or-int/2addr v0, v11

    .line 141
    invoke-virtual {v6, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v0, v11

    .line 146
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Lau0;->a:Lq18;

    .line 153
    .line 154
    if-ne v11, v0, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v0, Lg5;

    .line 157
    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    invoke-direct/range {v0 .. v5}, Lg5;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lw44;Lw44;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v0

    .line 167
    :cond_a
    check-cast v11, Lub2;

    .line 168
    .line 169
    invoke-static {v1, v10, v11, v6}, Ldb;->d(Ljava/lang/Object;Ljava/lang/Object;Lub2;Lkd2;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v6}, Lkd2;->u()Lzz4;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    new-instance v0, Lc50;

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move-object v4, p3

    .line 191
    move v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/util/List;Lyz3;Lkd2;I)V
    .locals 27

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x4e26ee22

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lkd2;->f0(I)Lkd2;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v1, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v4, v3}, Lkd2;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    sget-object v3, Lvz3;->x:Lvz3;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lx97;->A:Lm18;

    .line 69
    .line 70
    sget-object v10, Lpk2;->L:Lw50;

    .line 71
    .line 72
    const/16 v11, 0x36

    .line 73
    .line 74
    invoke-static {v9, v10, v6, v11}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v10, v6, Lkd2;->T:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v6, v8}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v12, Ltt0;->d:Lp7;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v6, Lkd2;->S:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    sget-object v12, Lza3;->p0:Lt53;

    .line 105
    .line 106
    invoke-virtual {v6, v12}, Lkd2;->k(Lsb2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v12, Lp7;->F:Lst0;

    .line 114
    .line 115
    invoke-static {v12, v6, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lp7;->E:Lys0;

    .line 119
    .line 120
    invoke-static {v9, v6, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Lp7;->G:Lst0;

    .line 128
    .line 129
    invoke-static {v10, v6, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lp7;->D:Lys0;

    .line 136
    .line 137
    invoke-static {v9, v6, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lpl6;->a:Ltq1;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lnl6;

    .line 147
    .line 148
    iget-object v8, v8, Lnl6;->i:Lxd6;

    .line 149
    .line 150
    sget-object v9, Ls92;->B:Ls92;

    .line 151
    .line 152
    sget-object v10, Lop0;->a:Ltq1;

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lmp0;

    .line 159
    .line 160
    iget-wide v10, v10, Lmp0;->o:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-wide/from16 v25, v10

    .line 167
    .line 168
    move-object v11, v3

    .line 169
    move-wide/from16 v2, v25

    .line 170
    .line 171
    new-instance v10, Lc86;

    .line 172
    .line 173
    const/4 v12, 0x5

    .line 174
    invoke-direct {v10, v12}, Lc86;-><init>(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v1, 0xe

    .line 178
    .line 179
    const v12, 0x180030

    .line 180
    .line 181
    .line 182
    or-int v19, v1, v12

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const v21, 0x1fbb8

    .line 187
    .line 188
    .line 189
    move-object v1, v4

    .line 190
    move v12, v5

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move v13, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move-object v6, v9

    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    move-object v15, v11

    .line 201
    move v14, v12

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v18, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v22, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v23, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v18, p3

    .line 218
    .line 219
    move-object/from16 v24, v22

    .line 220
    .line 221
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, v18

    .line 225
    .line 226
    const/high16 v0, 0x41200000    # 10.0f

    .line 227
    .line 228
    move-object/from16 v11, v24

    .line 229
    .line 230
    invoke-static {v11, v0}, Lar5;->e(Lyz3;F)Lyz3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x503155ed

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lkd2;->e0(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    add-int/lit8 v10, v5, 0x1

    .line 259
    .line 260
    if-ltz v5, :cond_9

    .line 261
    .line 262
    check-cast v0, Lgl5;

    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v13, 0x1

    .line 269
    if-le v1, v13, :cond_6

    .line 270
    .line 271
    const/high16 v1, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    sget-object v3, Lp75;->a:Lo75;

    .line 277
    .line 278
    new-instance v3, Lo75;

    .line 279
    .line 280
    new-instance v4, Lwm1;

    .line 281
    .line 282
    invoke-direct {v4, v1}, Lwm1;-><init>(F)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lwm1;

    .line 286
    .line 287
    invoke-direct {v5, v1}, Lwm1;-><init>(F)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lwm1;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lwm1;-><init>(F)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lwm1;

    .line 296
    .line 297
    invoke-direct {v7, v2}, Lwm1;-><init>(F)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4, v5, v1, v7}, Lo75;-><init>(Lg11;Lg11;Lg11;Lg11;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object v2, v3

    .line 304
    goto :goto_6

    .line 305
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int/2addr v3, v13

    .line 310
    if-ne v5, v3, :cond_5

    .line 311
    .line 312
    sget-object v3, Lp75;->a:Lo75;

    .line 313
    .line 314
    new-instance v3, Lo75;

    .line 315
    .line 316
    new-instance v4, Lwm1;

    .line 317
    .line 318
    invoke-direct {v4, v2}, Lwm1;-><init>(F)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lwm1;

    .line 322
    .line 323
    invoke-direct {v5, v2}, Lwm1;-><init>(F)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lwm1;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lwm1;-><init>(F)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lwm1;

    .line 332
    .line 333
    invoke-direct {v7, v1}, Lwm1;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v2, v7}, Lo75;-><init>(Lg11;Lg11;Lg11;Lg11;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    invoke-static {v2}, Lp75;->a(F)Lo75;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    sget-object v3, Ltm5;->b:Lo75;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    iget-boolean v3, v0, Lgl5;->e:Z

    .line 349
    .line 350
    iget-boolean v4, v0, Lgl5;->f:Z

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v1, :cond_7

    .line 361
    .line 362
    sget-object v1, Lau0;->a:Lq18;

    .line 363
    .line 364
    if-ne v5, v1, :cond_8

    .line 365
    .line 366
    :cond_7
    new-instance v5, Lnj4;

    .line 367
    .line 368
    const/16 v1, 0x15

    .line 369
    .line 370
    invoke-direct {v5, v0, v1}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    check-cast v5, Lsb2;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x2

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static/range {v0 .. v8}, Lw65;->l(Lgl5;Lyz3;Lom5;ZZLsb2;Lkd2;II)V

    .line 382
    .line 383
    .line 384
    move v5, v10

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_9
    invoke-static {}, Lte4;->R()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_a
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x1

    .line 394
    invoke-virtual {v6, v12}, Lkd2;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v13}, Lkd2;->q(Z)V

    .line 398
    .line 399
    .line 400
    move-object v4, v11

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    :goto_7
    invoke-virtual {v6}, Lkd2;->u()Lzz4;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    new-instance v1, Ldf;

    .line 414
    .line 415
    const/16 v6, 0xc

    .line 416
    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    invoke-direct/range {v1 .. v6}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyz3;IB)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 427
    .line 428
    :cond_c
    return-void
.end method

.method public static final l(Lgl5;Lyz3;Lom5;ZZLsb2;Lkd2;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x72df232a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, p8, 0x4

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v8, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v3, p2

    .line 44
    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    and-int/lit8 v4, p8, 0x8

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lkd2;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    move/from16 v7, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lkd2;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v9

    .line 94
    :goto_5
    const/high16 v9, 0x30000

    .line 95
    .line 96
    and-int v9, p7, v9

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    const/high16 v10, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/high16 v10, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v10

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object/from16 v9, p5

    .line 116
    .line 117
    :goto_7
    const v10, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v10, v0

    .line 121
    const v11, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    .line 126
    if-eq v10, v11, :cond_9

    .line 127
    .line 128
    move v10, v13

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move v10, v12

    .line 131
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v11, v10}, Lkd2;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_10

    .line 138
    .line 139
    invoke-virtual {v8}, Lkd2;->a0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v10, p7, 0x1

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    invoke-virtual {v8}, Lkd2;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p8, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    and-int/lit16 v0, v0, -0x381

    .line 161
    .line 162
    :cond_b
    move v12, v0

    .line 163
    move-object v11, v3

    .line 164
    move v15, v5

    .line 165
    move v3, v7

    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_c
    :goto_9
    and-int/lit8 v10, p8, 0x4

    .line 170
    .line 171
    if-eqz v10, :cond_d

    .line 172
    .line 173
    sget-object v3, Ldn5;->a:Ltq1;

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcn5;

    .line 180
    .line 181
    iget-object v3, v3, Lcn5;->e:Lo75;

    .line 182
    .line 183
    and-int/lit16 v0, v0, -0x381

    .line 184
    .line 185
    :cond_d
    if-eqz v4, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move v12, v5

    .line 189
    :goto_a
    sget-object v4, Lvz3;->x:Lvz3;

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    move v15, v12

    .line 195
    move v3, v13

    .line 196
    :goto_b
    move v12, v0

    .line 197
    move-object v0, v4

    .line 198
    goto :goto_c

    .line 199
    :cond_f
    move v3, v7

    .line 200
    move v15, v12

    .line 201
    goto :goto_b

    .line 202
    :goto_c
    invoke-virtual {v8}, Lkd2;->r()V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v0, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v5, 0x425c0000    # 55.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v4, v5, v6, v2}, Lar5;->g(Lyz3;FFI)Lyz3;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    const/16 v21, 0x7

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    shr-int/lit8 v4, v12, 0x9

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x70

    .line 235
    .line 236
    shl-int/lit8 v5, v12, 0x3

    .line 237
    .line 238
    const/high16 v6, 0x380000

    .line 239
    .line 240
    and-int/2addr v5, v6

    .line 241
    or-int/2addr v4, v5

    .line 242
    const/16 v10, 0x1e

    .line 243
    .line 244
    move v9, v4

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v7, p5

    .line 249
    .line 250
    invoke-static/range {v2 .. v10}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v4, Lop0;->a:Ltq1;

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lmp0;

    .line 261
    .line 262
    iget-wide v4, v4, Lmp0;->p:J

    .line 263
    .line 264
    new-instance v6, Lsh0;

    .line 265
    .line 266
    invoke-direct {v6, v1, v3, v15}, Lsh0;-><init>(Lgl5;ZZ)V

    .line 267
    .line 268
    .line 269
    const v7, -0x79c6453b

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v6, v8}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    shr-int/lit8 v7, v12, 0x3

    .line 277
    .line 278
    and-int/lit8 v7, v7, 0x70

    .line 279
    .line 280
    const/high16 v9, 0xc00000

    .line 281
    .line 282
    or-int v13, v7, v9

    .line 283
    .line 284
    const/16 v14, 0x78

    .line 285
    .line 286
    move v9, v3

    .line 287
    move-object v3, v11

    .line 288
    move-object v11, v6

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move v10, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    move v12, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move/from16 v16, v12

    .line 297
    .line 298
    move-object/from16 v12, p6

    .line 299
    .line 300
    invoke-static/range {v2 .. v14}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    move v4, v15

    .line 305
    move/from16 v5, v16

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lkd2;->Y()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move v4, v5

    .line 314
    move v5, v7

    .line 315
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lkd2;->u()Lzz4;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    new-instance v0, Lol5;

    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    move/from16 v7, p7

    .line 326
    .line 327
    move/from16 v8, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Lol5;-><init>(Lgl5;Lyz3;Lom5;ZZLsb2;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 333
    .line 334
    :cond_11
    return-void
.end method

.method public static final m(Lr34;I)V
    .locals 3

    .line 1
    iget v0, p0, Lr34;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lr34;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lr34;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr34;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lr34;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lr34;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lr34;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lr34;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lr34;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final n(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Ldb;->D(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final o(Lfg3;Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg3;

    .line 7
    .line 8
    iget v1, v0, Lyg3;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyg3;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg3;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg3;->A:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lyg3;->y:Lw05;

    .line 37
    .line 38
    iget-object v0, v0, Lyg3;->x:Lfg3;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lrg3;

    .line 58
    .line 59
    iget-object p1, p1, Lrg3;->i:Leg3;

    .line 60
    .line 61
    sget-object v1, Leg3;->A:Leg3;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    new-instance p1, Lw05;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Lyg3;->x:Lfg3;

    .line 76
    .line 77
    iput-object p1, v0, Lyg3;->y:Lw05;

    .line 78
    .line 79
    iput v3, v0, Lyg3;->A:I

    .line 80
    .line 81
    new-instance v1, Lqg0;

    .line 82
    .line 83
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v3, v0}, Lqg0;-><init>(ILvz0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lqg0;->t()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzg3;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lzg3;-><init>(Lqg0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lw05;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lfg3;->a(Lng3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lqg0;->r()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    sget-object v1, Lw11;->x:Lw11;

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lng3;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lfg3;->b(Lng3;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v4, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_2
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lng3;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lfg3;->b(Lng3;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method

.method public static final p(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final q([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static final s(Lvz0;Lub2;Lv65;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv65;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lv65;->isOpenInternal$room_runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lv65;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lug0;->z:Lug0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ll11;->get(Lk11;)Lj11;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lw65;->Y(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final t(JJ)J
    .locals 19

    .line 1
    invoke-static/range {p2 .. p3}, Lep0;->e(J)Lpp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lep0;->a(JLpp0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static/range {p2 .. p3}, Lep0;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Lep0;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v3

    .line 22
    .line 23
    mul-float v6, v2, v5

    .line 24
    .line 25
    add-float/2addr v6, v3

    .line 26
    invoke-static {v0, v1}, Lep0;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p2 .. p3}, Lep0;->g(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v6, v9

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v7, v3

    .line 42
    mul-float/2addr v8, v2

    .line 43
    mul-float/2addr v8, v5

    .line 44
    add-float/2addr v8, v7

    .line 45
    div-float/2addr v8, v6

    .line 46
    :goto_0
    invoke-static {v0, v1}, Lep0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p2 .. p3}, Lep0;->f(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr v7, v3

    .line 59
    mul-float/2addr v11, v2

    .line 60
    mul-float/2addr v11, v5

    .line 61
    add-float/2addr v11, v7

    .line 62
    div-float/2addr v11, v6

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lep0;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p2 .. p3}, Lep0;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float/2addr v0, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float/2addr v1, v6

    .line 80
    :goto_2
    invoke-static/range {p2 .. p3}, Lep0;->e(J)Lpp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lpp0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v7

    .line 100
    float-to-int v2, v6

    .line 101
    shl-int/lit8 v2, v2, 0x18

    .line 102
    .line 103
    mul-float/2addr v8, v0

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-int v4, v8

    .line 106
    shl-int/2addr v4, v5

    .line 107
    or-int/2addr v2, v4

    .line 108
    mul-float/2addr v11, v0

    .line 109
    add-float/2addr v11, v7

    .line 110
    float-to-int v4, v11

    .line 111
    shl-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v0, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-long v0, v0

    .line 119
    shl-long/2addr v0, v3

    .line 120
    return-wide v0

    .line 121
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    ushr-int/lit8 v8, v2, 0x1f

    .line 126
    .line 127
    ushr-int/lit8 v10, v2, 0x17

    .line 128
    .line 129
    const/16 v12, 0xff

    .line 130
    .line 131
    and-int/2addr v10, v12

    .line 132
    const v13, 0x7fffff

    .line 133
    .line 134
    .line 135
    and-int v14, v2, v13

    .line 136
    .line 137
    const/high16 v15, 0x800000

    .line 138
    .line 139
    move/from16 p0, v3

    .line 140
    .line 141
    const/16 v3, -0xa

    .line 142
    .line 143
    const/16 v16, 0x31

    .line 144
    .line 145
    const/16 v17, 0x200

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move/from16 p1, v5

    .line 150
    .line 151
    const/16 v5, 0x1f

    .line 152
    .line 153
    if-ne v10, v12, :cond_5

    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    move/from16 v2, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move/from16 v2, v18

    .line 161
    .line 162
    :goto_3
    move v10, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    add-int/lit8 v10, v10, -0x70

    .line 165
    .line 166
    if-lt v10, v5, :cond_6

    .line 167
    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    move/from16 v2, v18

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-gtz v10, :cond_9

    .line 174
    .line 175
    if-lt v10, v3, :cond_8

    .line 176
    .line 177
    or-int v2, v14, v15

    .line 178
    .line 179
    rsub-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    shr-int/2addr v2, v10

    .line 182
    and-int/lit16 v10, v2, 0x1000

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    add-int/lit16 v2, v2, 0x2000

    .line 187
    .line 188
    :cond_7
    shr-int/lit8 v2, v2, 0xd

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v2, v18

    .line 194
    .line 195
    move v10, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    shr-int/lit8 v14, v14, 0xd

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x1000

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    shl-int/lit8 v2, v10, 0xa

    .line 204
    .line 205
    or-int/2addr v2, v14

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    shl-int/lit8 v8, v8, 0xf

    .line 209
    .line 210
    or-int/2addr v2, v8

    .line 211
    :goto_4
    int-to-short v2, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v2, v14

    .line 214
    :goto_5
    shl-int/lit8 v8, v8, 0xf

    .line 215
    .line 216
    shl-int/lit8 v10, v10, 0xa

    .line 217
    .line 218
    or-int/2addr v8, v10

    .line 219
    or-int/2addr v2, v8

    .line 220
    goto :goto_4

    .line 221
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    ushr-int/lit8 v10, v8, 0x1f

    .line 226
    .line 227
    ushr-int/lit8 v11, v8, 0x17

    .line 228
    .line 229
    and-int/2addr v11, v12

    .line 230
    and-int v14, v8, v13

    .line 231
    .line 232
    if-ne v11, v12, :cond_c

    .line 233
    .line 234
    if-eqz v14, :cond_b

    .line 235
    .line 236
    move/from16 v8, v17

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move/from16 v8, v18

    .line 240
    .line 241
    :goto_7
    move v11, v5

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    add-int/lit8 v11, v11, -0x70

    .line 244
    .line 245
    if-lt v11, v5, :cond_d

    .line 246
    .line 247
    move/from16 v11, v16

    .line 248
    .line 249
    move/from16 v8, v18

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    if-gtz v11, :cond_10

    .line 253
    .line 254
    if-lt v11, v3, :cond_f

    .line 255
    .line 256
    or-int v8, v14, v15

    .line 257
    .line 258
    rsub-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    shr-int/2addr v8, v11

    .line 261
    and-int/lit16 v11, v8, 0x1000

    .line 262
    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    add-int/lit16 v8, v8, 0x2000

    .line 266
    .line 267
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move/from16 v8, v18

    .line 273
    .line 274
    move v11, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    shr-int/lit8 v14, v14, 0xd

    .line 277
    .line 278
    and-int/lit16 v8, v8, 0x1000

    .line 279
    .line 280
    if-eqz v8, :cond_11

    .line 281
    .line 282
    shl-int/lit8 v8, v11, 0xa

    .line 283
    .line 284
    or-int/2addr v8, v14

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    shl-int/lit8 v10, v10, 0xf

    .line 288
    .line 289
    or-int/2addr v8, v10

    .line 290
    :goto_8
    int-to-short v8, v8

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move v8, v14

    .line 293
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0xa

    .line 296
    .line 297
    or-int/2addr v10, v11

    .line 298
    or-int/2addr v8, v10

    .line 299
    goto :goto_8

    .line 300
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    ushr-int/lit8 v10, v1, 0x1f

    .line 305
    .line 306
    ushr-int/lit8 v11, v1, 0x17

    .line 307
    .line 308
    and-int/2addr v11, v12

    .line 309
    and-int/2addr v13, v1

    .line 310
    if-ne v11, v12, :cond_13

    .line 311
    .line 312
    if-eqz v13, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move/from16 v17, v18

    .line 316
    .line 317
    :goto_b
    move/from16 v16, v5

    .line 318
    .line 319
    move/from16 v18, v17

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    add-int/lit8 v11, v11, -0x70

    .line 323
    .line 324
    if-lt v11, v5, :cond_14

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_14
    if-gtz v11, :cond_17

    .line 328
    .line 329
    if-lt v11, v3, :cond_16

    .line 330
    .line 331
    or-int v1, v13, v15

    .line 332
    .line 333
    rsub-int/lit8 v3, v11, 0x1

    .line 334
    .line 335
    shr-int/2addr v1, v3

    .line 336
    and-int/lit16 v3, v1, 0x1000

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    add-int/lit16 v1, v1, 0x2000

    .line 341
    .line 342
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 343
    .line 344
    move/from16 v16, v18

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    move/from16 v16, v18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_17
    shr-int/lit8 v18, v13, 0xd

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0x1000

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    shl-int/lit8 v1, v11, 0xa

    .line 359
    .line 360
    or-int v1, v1, v18

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    shl-int/lit8 v3, v10, 0xf

    .line 365
    .line 366
    or-int/2addr v1, v3

    .line 367
    :goto_c
    int-to-short v1, v1

    .line 368
    goto :goto_e

    .line 369
    :cond_18
    move/from16 v16, v11

    .line 370
    .line 371
    :goto_d
    shl-int/lit8 v1, v10, 0xf

    .line 372
    .line 373
    shl-int/lit8 v3, v16, 0xa

    .line 374
    .line 375
    or-int/2addr v1, v3

    .line 376
    or-int v1, v1, v18

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const v4, 0x447fc000    # 1023.0f

    .line 388
    .line 389
    .line 390
    mul-float/2addr v3, v4

    .line 391
    add-float/2addr v3, v7

    .line 392
    float-to-int v3, v3

    .line 393
    iget v0, v0, Lpp0;->c:I

    .line 394
    .line 395
    int-to-long v4, v2

    .line 396
    const-wide/32 v6, 0xffff

    .line 397
    .line 398
    .line 399
    and-long/2addr v4, v6

    .line 400
    const/16 v2, 0x30

    .line 401
    .line 402
    shl-long/2addr v4, v2

    .line 403
    int-to-long v8, v8

    .line 404
    and-long/2addr v8, v6

    .line 405
    shl-long v8, v8, p0

    .line 406
    .line 407
    or-long/2addr v4, v8

    .line 408
    int-to-long v1, v1

    .line 409
    and-long/2addr v1, v6

    .line 410
    shl-long v1, v1, p1

    .line 411
    .line 412
    or-long/2addr v1, v4

    .line 413
    int-to-long v3, v3

    .line 414
    const-wide/16 v5, 0x3ff

    .line 415
    .line 416
    and-long/2addr v3, v5

    .line 417
    const/4 v5, 0x6

    .line 418
    shl-long/2addr v3, v5

    .line 419
    or-long/2addr v1, v3

    .line 420
    int-to-long v3, v0

    .line 421
    const-wide/16 v5, 0x3f

    .line 422
    .line 423
    and-long/2addr v3, v5

    .line 424
    or-long v0, v1, v3

    .line 425
    .line 426
    return-wide v0
.end method

.method public static final u(Lo34;)Lv95;
    .locals 7

    .line 1
    iget-object p0, p0, Lj21;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lw65;->k:Lr18;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lga5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v2, Lw65;->l:Ly95;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lew6;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v3, Lw65;->m:Lz95;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v4, Lo80;->h:Lz95;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Lga5;->getSavedStateRegistry()Lea5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lea5;->b(Ljava/lang/String;)Lda5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Laa5;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v0, Laa5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lw65;->D(Lew6;)Lba5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lba5;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lv95;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Laa5;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Laa5;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v6, v5, [Lai4;

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Lai4;

    .line 105
    .line 106
    invoke-static {v5}, Lh98;->g([Lai4;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iput-object v1, v0, Laa5;->c:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_4
    move-object v1, v5

    .line 122
    :goto_1
    invoke-static {v1, v3}, Lio3;->G(Landroid/os/Bundle;Landroid/os/Bundle;)Lv95;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v4

    .line 131
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 138
    .line 139
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 144
    .line 145
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 150
    .line 151
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static final v(Lj74;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkd2;I)Lj74;
    .locals 7

    .line 1
    const p5, -0x49d9f825    # -2.47405E-6f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p5}, Lkd2;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, Lj74;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const p5, -0x3b3c3108

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5, v2}, Lkd2;->c0(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Lj74;

    .line 20
    .line 21
    new-instance v0, Loi;

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v1, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Loi;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lw44;Ljava/util/List;Lj74;)V

    .line 28
    .line 29
    .line 30
    const p0, -0x506d619f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p4}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p5, v6, p0}, Lj74;-><init>(Lj74;Los0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p4, p0}, Lkd2;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p0}, Lkd2;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-object p5
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static final x(J)J
    .locals 3

    .line 1
    sget-object v0, Lfq1;->y:Lm18;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lhq1;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final y(J)J
    .locals 1

    .line 1
    sget-object v0, Lfq1;->y:Lm18;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Lhq1;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final z(Lga5;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Log3;->getLifecycle()Lfg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrg3;

    .line 6
    .line 7
    iget-object v0, v0, Lrg3;->i:Leg3;

    .line 8
    .line 9
    sget-object v1, Leg3;->y:Leg3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Leg3;->z:Leg3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 19
    .line 20
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 21
    .line 22
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 23
    .line 24
    invoke-static {v3, p0, v1, v0, v2}, Lov3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Lga5;->getSavedStateRegistry()Lea5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lea5;->b(Ljava/lang/String;)Lda5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Laa5;

    .line 41
    .line 42
    invoke-interface {p0}, Lga5;->getSavedStateRegistry()Lea5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Lew6;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Laa5;-><init>(Lea5;Lew6;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lga5;->getSavedStateRegistry()Lea5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Lea5;->c(Ljava/lang/String;Lda5;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Log3;->getLifecycle()Lfg3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lm05;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v0, v2}, Lm05;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lfg3;->a(Lng3;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
