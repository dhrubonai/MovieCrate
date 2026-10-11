.class public final Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Lo15;

.field public static final f:Lvu;

.field public static final g:Lo15;

.field public static final h:Lrw2;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lnw2;

.field public final d:Lnw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvu;->e:Lo15;

    .line 12
    .line 13
    sget-object v1, Lo15;->B:Lo15;

    .line 14
    .line 15
    new-instance v2, Lvu;

    .line 16
    .line 17
    sget-object v3, Luu;->d:Luu;

    .line 18
    .line 19
    invoke-static {v3}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lvu;-><init>(Lo15;Lnw2;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lvu;->f:Lvu;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v3}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvu;->g:Lo15;

    .line 56
    .line 57
    new-instance v0, Leb2;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Leb2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Leb2;->e(Z)Lt15;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lvu;->h:Lrw2;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lo15;Lnw2;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lo15;->A:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo15;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Luu;

    .line 22
    .line 23
    iget-object v3, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Luu;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Luu;

    .line 49
    .line 50
    iget v1, v1, Luu;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lvu;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lvu;->c:Lnw2;

    .line 66
    .line 67
    invoke-static {p3}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lvu;->d:Lnw2;

    .line 72
    .line 73
    return-void
.end method

.method public static a([II)Lo15;
    .locals 4

    .line 1
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Luu;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Luu;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lru;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lvu;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Liv;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4, v7}, La4;->o(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v7, v8

    .line 50
    :goto_1
    const/4 v8, 0x4

    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v7, :cond_29

    .line 57
    .line 58
    sget-object v12, Lbw5;->a:Lo15;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Ldb;->X(I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    move/from16 v18, v2

    .line 71
    .line 72
    move/from16 v17, v6

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v13, v11, :cond_5

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ne v13, v2, :cond_7

    .line 96
    .line 97
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v14, 0x24

    .line 100
    .line 101
    if-lt v13, v14, :cond_6

    .line 102
    .line 103
    invoke-static {v7}, Lgb0;->b(Landroid/media/AudioDeviceInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    if-eq v13, v11, :cond_6

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v13, "SpeakerLayoutUtil"

    .line 121
    .line 122
    const-string v14, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 123
    .line 124
    invoke-static {v13, v14}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v14, 0x1f

    .line 131
    .line 132
    if-lt v13, v14, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-ne v15, v10, :cond_9

    .line 139
    .line 140
    invoke-static {v7}, Lbw5;->a(Landroid/media/AudioDeviceInfo;)Lnw2;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    :goto_3
    move/from16 v18, v2

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    move-object v12, v13

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_8
    invoke-static {v7}, Llr3;->B(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Liv;->x(Ljava/util/List;)Lnw2;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-lt v13, v14, :cond_26

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-lt v13, v14, :cond_26

    .line 179
    .line 180
    const/16 v10, 0x1d

    .line 181
    .line 182
    if-ne v15, v10, :cond_26

    .line 183
    .line 184
    invoke-static {v7}, Lbw5;->a(Landroid/media/AudioDeviceInfo;)Lnw2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    move/from16 v18, v2

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    move-object v12, v10

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_a
    invoke-static {v7}, Llr3;->B(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v14, 0x22

    .line 206
    .line 207
    if-lt v13, v14, :cond_24

    .line 208
    .line 209
    if-lt v13, v14, :cond_b

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    :cond_b
    move/from16 v18, v2

    .line 214
    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_23

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lza;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move/from16 v17, v6

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lza;->a(Landroid/media/AudioDescriptor;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v6, v2, :cond_22

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lza;->x(Landroid/media/AudioDescriptor;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    array-length v8, v6

    .line 255
    move/from16 v18, v2

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-eq v8, v2, :cond_d

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v8, "Invalid SADB length: "

    .line 263
    .line 264
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    array-length v6, v6

    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v6, "AudioDescriptorUtil"

    .line 276
    .line 277
    invoke-static {v6, v2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v2, v18

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v8, v14, :cond_21

    .line 289
    .line 290
    array-length v8, v6

    .line 291
    if-eq v8, v2, :cond_e

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_e
    aget-byte v2, v6, v17

    .line 296
    .line 297
    and-int/lit8 v8, v2, 0x1

    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    move v8, v9

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move/from16 v8, v17

    .line 304
    .line 305
    :goto_6
    and-int/lit8 v19, v2, 0x2

    .line 306
    .line 307
    if-eqz v19, :cond_10

    .line 308
    .line 309
    or-int/lit8 v8, v8, 0x20

    .line 310
    .line 311
    :cond_10
    and-int/lit8 v19, v2, 0x4

    .line 312
    .line 313
    if-eqz v19, :cond_11

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x10

    .line 316
    .line 317
    :cond_11
    and-int/lit8 v19, v2, 0x8

    .line 318
    .line 319
    if-eqz v19, :cond_12

    .line 320
    .line 321
    or-int/lit16 v8, v8, 0xc0

    .line 322
    .line 323
    :cond_12
    and-int/lit8 v19, v2, 0x10

    .line 324
    .line 325
    if-eqz v19, :cond_13

    .line 326
    .line 327
    or-int/lit16 v8, v8, 0x400

    .line 328
    .line 329
    :cond_13
    and-int/lit8 v19, v2, 0x20

    .line 330
    .line 331
    if-eqz v19, :cond_14

    .line 332
    .line 333
    or-int/lit16 v8, v8, 0x300

    .line 334
    .line 335
    :cond_14
    and-int/lit16 v2, v2, 0x80

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    const/high16 v2, 0xc000000

    .line 340
    .line 341
    or-int/2addr v8, v2

    .line 342
    :cond_15
    aget-byte v2, v6, v11

    .line 343
    .line 344
    and-int/lit8 v19, v2, 0x1

    .line 345
    .line 346
    if-eqz v19, :cond_16

    .line 347
    .line 348
    const v19, 0x14000

    .line 349
    .line 350
    .line 351
    or-int v8, v8, v19

    .line 352
    .line 353
    :cond_16
    and-int/lit8 v19, v2, 0x2

    .line 354
    .line 355
    if-eqz v19, :cond_17

    .line 356
    .line 357
    or-int/lit16 v8, v8, 0x2000

    .line 358
    .line 359
    :cond_17
    and-int/lit8 v19, v2, 0x4

    .line 360
    .line 361
    if-eqz v19, :cond_18

    .line 362
    .line 363
    const v19, 0x8000

    .line 364
    .line 365
    .line 366
    or-int v8, v8, v19

    .line 367
    .line 368
    :cond_18
    and-int/lit8 v19, v2, 0x8

    .line 369
    .line 370
    if-eqz v19, :cond_19

    .line 371
    .line 372
    or-int/lit16 v8, v8, 0x1800

    .line 373
    .line 374
    :cond_19
    and-int/lit8 v19, v2, 0x10

    .line 375
    .line 376
    if-eqz v19, :cond_1a

    .line 377
    .line 378
    const/high16 v19, 0x2000000

    .line 379
    .line 380
    or-int v8, v8, v19

    .line 381
    .line 382
    :cond_1a
    and-int/lit8 v19, v2, 0x20

    .line 383
    .line 384
    if-eqz v19, :cond_1b

    .line 385
    .line 386
    const/high16 v19, 0x40000

    .line 387
    .line 388
    or-int v8, v8, v19

    .line 389
    .line 390
    :cond_1b
    and-int/lit8 v19, v2, 0x40

    .line 391
    .line 392
    if-eqz v19, :cond_1c

    .line 393
    .line 394
    or-int/lit16 v8, v8, 0x1800

    .line 395
    .line 396
    :cond_1c
    and-int/lit16 v2, v2, 0x80

    .line 397
    .line 398
    if-eqz v2, :cond_1d

    .line 399
    .line 400
    const/high16 v2, 0x300000

    .line 401
    .line 402
    or-int/2addr v8, v2

    .line 403
    :cond_1d
    aget-byte v2, v6, v18

    .line 404
    .line 405
    and-int/lit8 v6, v2, 0x1

    .line 406
    .line 407
    if-eqz v6, :cond_1e

    .line 408
    .line 409
    const/high16 v6, 0xa0000

    .line 410
    .line 411
    or-int/2addr v8, v6

    .line 412
    :cond_1e
    and-int/lit8 v6, v2, 0x2

    .line 413
    .line 414
    if-eqz v6, :cond_1f

    .line 415
    .line 416
    const/high16 v6, 0x800000

    .line 417
    .line 418
    or-int/2addr v6, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_1f
    move v6, v8

    .line 421
    :goto_7
    and-int/lit8 v2, v2, 0x4

    .line 422
    .line 423
    if-eqz v2, :cond_20

    .line 424
    .line 425
    const/high16 v2, 0x1400000

    .line 426
    .line 427
    or-int/2addr v2, v6

    .line 428
    goto :goto_9

    .line 429
    :cond_20
    move v2, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_21
    :goto_8
    move/from16 v2, v17

    .line 432
    .line 433
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_22
    move/from16 v18, v2

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_23
    move/from16 v18, v2

    .line 447
    .line 448
    move/from16 v17, v6

    .line 449
    .line 450
    new-instance v2, Lbe;

    .line 451
    .line 452
    invoke-direct {v2, v11}, Lbe;-><init>(B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_b

    .line 463
    :goto_a
    sget-object v2, Lnw2;->y:Lz62;

    .line 464
    .line 465
    sget-object v2, Lo15;->B:Lo15;

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_25

    .line 472
    .line 473
    :goto_c
    move-object v12, v2

    .line 474
    goto :goto_e

    .line 475
    :cond_24
    move/from16 v18, v2

    .line 476
    .line 477
    move/from16 v17, v6

    .line 478
    .line 479
    :cond_25
    invoke-static {v10}, Liv;->x(Ljava/util/List;)Lnw2;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_2a

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_26
    move/from16 v18, v2

    .line 491
    .line 492
    move/from16 v17, v6

    .line 493
    .line 494
    if-lt v13, v14, :cond_2a

    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/16 v6, 0xb

    .line 501
    .line 502
    if-eq v2, v6, :cond_28

    .line 503
    .line 504
    if-ne v2, v9, :cond_27

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_27
    if-lt v13, v14, :cond_2a

    .line 508
    .line 509
    const/16 v6, 0x16

    .line 510
    .line 511
    if-ne v2, v6, :cond_2a

    .line 512
    .line 513
    :cond_28
    :goto_d
    invoke-static {v7}, Lbw5;->a(Landroid/media/AudioDeviceInfo;)Lnw2;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_2a

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_29
    move/from16 v18, v2

    .line 525
    .line 526
    move/from16 v17, v6

    .line 527
    .line 528
    sget-object v12, Lvu;->e:Lo15;

    .line 529
    .line 530
    :cond_2a
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    sget-object v6, Lvu;->h:Lrw2;

    .line 533
    .line 534
    const-string v8, "android.hardware.type.automotive"

    .line 535
    .line 536
    if-lt v2, v5, :cond_31

    .line 537
    .line 538
    invoke-static/range {p0 .. p0}, Leq6;->R(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_2b

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_31

    .line 553
    .line 554
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v4, v0}, La4;->y(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Lvu;

    .line 563
    .line 564
    new-instance v4, Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v5, Ljava/util/HashSet;

    .line 570
    .line 571
    filled-new-array {v9}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7}, Ljf7;->g([I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move/from16 v3, v17

    .line 586
    .line 587
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ge v3, v5, :cond_2f

    .line 592
    .line 593
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Lza;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Lza;->c(Landroid/media/AudioProfile;)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-ne v7, v11, :cond_2c

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_2c
    invoke-static {v5}, Lza;->z(Landroid/media/AudioProfile;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-static {v7}, Leq6;->N(I)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_2d

    .line 617
    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v6, v8}, Lrw2;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_2d

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_2d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_2e

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/util/Set;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v7, Ljava/util/Set;

    .line 653
    .line 654
    invoke-static {v5}, Lza;->y(Landroid/media/AudioProfile;)[I

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5}, Ljf7;->g([I)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v8, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-static {v5}, Lza;->y(Landroid/media/AudioProfile;)[I

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, Ljf7;->g([I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_2f
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_30

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/util/Map$Entry;

    .line 712
    .line 713
    new-instance v5, Luu;

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/util/Set;

    .line 730
    .line 731
    invoke-direct {v5, v6, v4}, Luu;-><init>(ILjava/util/Set;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v2, v0, v12, v1}, Lvu;-><init>(Lo15;Lnw2;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :cond_31
    if-nez v7, :cond_32

    .line 747
    .line 748
    move/from16 v2, v18

    .line 749
    .line 750
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_12

    .line 755
    :cond_32
    new-array v2, v11, [Landroid/media/AudioDeviceInfo;

    .line 756
    .line 757
    aput-object v7, v2, v17

    .line 758
    .line 759
    :goto_12
    array-length v4, v2

    .line 760
    move/from16 v5, v17

    .line 761
    .line 762
    :goto_13
    if-ge v5, v4, :cond_34

    .line 763
    .line 764
    aget-object v7, v2, v5

    .line 765
    .line 766
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v7}, Ldb;->X(I)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_33

    .line 775
    .line 776
    new-instance v0, Lvu;

    .line 777
    .line 778
    sget-object v2, Luu;->d:Luu;

    .line 779
    .line 780
    invoke-static {v2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v0, v2, v12, v1}, Lvu;-><init>(Lo15;Lnw2;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_34
    new-instance v2, Lyw2;

    .line 792
    .line 793
    const/4 v4, 0x4

    .line 794
    invoke-direct {v2, v4}, Lew2;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {p0 .. p0}, Leq6;->R(Landroid/content/Context;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_3c

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_35

    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v4, "use_external_surround_sound_flag"

    .line 823
    .line 824
    move/from16 v5, v17

    .line 825
    .line 826
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-ne v4, v11, :cond_36

    .line 831
    .line 832
    move v5, v11

    .line 833
    goto :goto_14

    .line 834
    :cond_36
    const/4 v5, 0x0

    .line 835
    :goto_14
    if-nez v5, :cond_38

    .line 836
    .line 837
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 838
    .line 839
    const-string v6, "Amazon"

    .line 840
    .line 841
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_38

    .line 846
    .line 847
    const-string v6, "Xiaomi"

    .line 848
    .line 849
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_37

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_37
    const/4 v6, 0x0

    .line 857
    goto :goto_16

    .line 858
    :cond_38
    :goto_15
    const-string v4, "external_surround_sound_enabled"

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-ne v3, v11, :cond_39

    .line 866
    .line 867
    sget-object v3, Lvu;->g:Lo15;

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Lyw2;->g(Ljava/lang/Iterable;)Lyw2;

    .line 870
    .line 871
    .line 872
    :cond_39
    :goto_16
    if-eqz v0, :cond_3b

    .line 873
    .line 874
    if-nez v5, :cond_3b

    .line 875
    .line 876
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 877
    .line 878
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ne v3, v11, :cond_3b

    .line 883
    .line 884
    const-string v3, "android.media.extra.ENCODINGS"

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_3a

    .line 891
    .line 892
    invoke-static {v3}, Ljf7;->g([I)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Lyw2;->g(Ljava/lang/Iterable;)Lyw2;

    .line 897
    .line 898
    .line 899
    :cond_3a
    new-instance v3, Lvu;

    .line 900
    .line 901
    invoke-virtual {v2}, Lyw2;->h()Lzw2;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Ljf7;->L(Ljava/util/Collection;)[I

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 910
    .line 911
    const/16 v5, 0xa

    .line 912
    .line 913
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v2, v0}, Lvu;->a([II)Lo15;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v3, v0, v12, v1}, Lvu;-><init>(Lo15;Lnw2;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :cond_3b
    const/16 v5, 0xa

    .line 926
    .line 927
    new-instance v0, Lvu;

    .line 928
    .line 929
    invoke-virtual {v2}, Lyw2;->h()Lzw2;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Ljf7;->L(Ljava/util/Collection;)[I

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v2, v5}, Lvu;->a([II)Lo15;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v0, v2, v12, v1}, Lvu;-><init>(Lo15;Lnw2;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_3c
    :goto_17
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v6}, Lrw2;->h()Lzw2;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Lgw2;->i()Lho6;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :cond_3d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_3f

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 974
    .line 975
    invoke-static {v6}, Leq6;->s(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-ge v7, v8, :cond_3e

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_3e
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 983
    .line 984
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const v7, 0xbb80

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v6, v7}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_3d

    .line 1015
    .line 1016
    invoke-virtual {v0, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_3f
    invoke-virtual {v0, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v2, v0}, Lyw2;->g(Ljava/lang/Iterable;)Lyw2;

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lvu;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lyw2;->h()Lzw2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2}, Ljf7;->L(Ljava/util/Collection;)[I

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/16 v5, 0xa

    .line 1041
    .line 1042
    invoke-static {v2, v5}, Lvu;->a([II)Lo15;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-direct {v0, v2, v12, v1}, Lvu;-><init>(Lo15;Lnw2;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0
.end method


# virtual methods
.method public final c(Lea2;Lru;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lea2;->K:I

    .line 4
    .line 5
    iget v2, p1, Lea2;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lea2;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lqy3;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v3, Lvu;->h:Lrw2;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lrw2;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x12

    .line 31
    .line 32
    iget-object p0, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v3}, Leq6;->l(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v4}, Leq6;->l(Landroid/util/SparseArray;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x1e

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v4}, Leq6;->l(Landroid/util/SparseArray;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x7

    .line 65
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Leq6;->l(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Luu;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Luu;->b:I

    .line 83
    .line 84
    iget-object v5, p0, Luu;->c:Lzw2;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v2, v8, :cond_d

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p0, p1, Lea2;->p:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p1, 0x21

    .line 108
    .line 109
    if-ge p0, p1, :cond_7

    .line 110
    .line 111
    if-le v2, v7, :cond_c

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_7
    sget-object p0, Luu;->d:Luu;

    .line 116
    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    if-gt v2, v4, :cond_b

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eq v1, v8, :cond_9

    .line 124
    .line 125
    move p0, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-static {v2}, Leq6;->t(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_1
    if-nez p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, p0}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_b
    :goto_2
    if-nez v6, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move v4, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    :goto_3
    iget p1, p1, Lea2;->L:I

    .line 148
    .line 149
    if-eq p1, v8, :cond_e

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_e
    const p1, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v5, :cond_f

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_f
    iget p0, p0, Luu;->a:I

    .line 159
    .line 160
    move v4, v7

    .line 161
    :goto_5
    if-lez v4, :cond_12

    .line 162
    .line 163
    invoke-static {v4}, Leq6;->t(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_10

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_10
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v3, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_11
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_12
    move v4, v6

    .line 206
    :goto_7
    sget-object p0, Lcr3;->a:Ljava/util/HashSet;

    .line 207
    .line 208
    if-eq v1, v8, :cond_13

    .line 209
    .line 210
    if-ne v2, v4, :cond_13

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_13
    invoke-static {v4}, Leq6;->t(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_8
    if-nez v1, :cond_14

    .line 218
    .line 219
    :goto_9
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lvu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lvu;

    .line 14
    .line 15
    iget-object v1, p1, Lvu;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    move v1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_0
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    if-nez v1, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v4, v5, :cond_6

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcl6;->f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget v1, p0, Lvu;->b:I

    .line 82
    .line 83
    iget v3, p1, Lvu;->b:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Lvu;->c:Lnw2;

    .line 88
    .line 89
    iget-object v3, p1, Lvu;->c:Lnw2;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Lvu;->d:Lnw2;

    .line 98
    .line 99
    iget-object p1, p1, Lvu;->d:Lnw2;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    :goto_3
    return v0

    .line 108
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lvu;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v3, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lcl6;->b(Landroid/util/SparseArray;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v2, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v2

    .line 35
    mul-int/2addr v5, v1

    .line 36
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lvu;->c:Lnw2;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object p0, p0, Lvu;->d:Lnw2;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvu;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvu;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvu;->c:Lnw2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvu;->d:Lnw2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
