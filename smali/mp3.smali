.class public final Lmp3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final m:Lr26;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmp3;->m:Lr26;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmp3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lmp3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lmp3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lmp3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lmp3;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lmp3;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lmp3;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lmp3;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lqy3;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lmp3;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lmp3;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lmp3;->j:I

    .line 36
    .line 37
    iput p1, p0, Lmp3;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Leq6;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Leq6;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lmp3;
    .locals 11

    .line 1
    new-instance v0, Lmp3;

    .line 2
    .line 3
    const-string v1, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const-string v1, "tunneled-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "secure-playback"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "detached-surface"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lmp3;->m:Lr26;

    .line 35
    .line 36
    invoke-interface {v1}, Lr26;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x3176c

    .line 49
    .line 50
    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Xiaomi"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "OPPO"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "realme"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "motorola"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "LENOVO"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Fairphone"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 106
    :goto_1
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p4

    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    move v10, v1

    .line 115
    move-object v1, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_3
    invoke-direct/range {v0 .. v10}, Lmp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final b(Lea2;Lea2;)Ls61;
    .locals 8

    .line 1
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lea2;->H:Lhp0;

    .line 4
    .line 5
    iget-object v2, p2, Lea2;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lea2;->H:Lhp0;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Lmp3;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, p1, Lea2;->C:I

    .line 25
    .line 26
    iget v5, p2, Lea2;->C:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lea2;->w:I

    .line 33
    .line 34
    iget v5, p2, Lea2;->w:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lea2;->x:I

    .line 39
    .line 40
    iget v5, p2, Lea2;->x:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lmp3;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Lhp0;->g(Lhp0;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lhp0;->g(Lhp0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Lcr3;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "SM-T230"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 86
    .line 87
    iget-object v3, p0, Lmp3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lea2;->c(Lea2;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    :cond_7
    iget v1, p1, Lea2;->z:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    iget v4, p1, Lea2;->A:I

    .line 109
    .line 110
    if-eq v4, v3, :cond_8

    .line 111
    .line 112
    iget v3, p2, Lea2;->z:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_8

    .line 115
    .line 116
    iget v1, p2, Lea2;->A:I

    .line 117
    .line 118
    if-ne v4, v1, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    :cond_8
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-object v1, p2, Lea2;->p:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    :cond_a
    if-nez v0, :cond_c

    .line 163
    .line 164
    new-instance v1, Ls61;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lea2;->c(Lea2;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    :goto_1
    move v5, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v0, 0x2

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    const/4 v6, 0x0

    .line 178
    iget-object v2, p0, Lmp3;->a:Ljava/lang/String;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    move-object v4, p2

    .line 182
    invoke-direct/range {v1 .. v6}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_c
    move-object v4, p1

    .line 187
    move-object v5, p2

    .line 188
    :cond_d
    move v7, v0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_e
    move-object v4, p1

    .line 192
    move-object v5, p2

    .line 193
    iget p1, v4, Lea2;->J:I

    .line 194
    .line 195
    iget p2, v5, Lea2;->J:I

    .line 196
    .line 197
    if-eq p1, p2, :cond_f

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x1000

    .line 200
    .line 201
    :cond_f
    iget p1, v4, Lea2;->L:I

    .line 202
    .line 203
    iget p2, v5, Lea2;->L:I

    .line 204
    .line 205
    if-eq p1, p2, :cond_10

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x2000

    .line 208
    .line 209
    :cond_10
    iget p1, v4, Lea2;->M:I

    .line 210
    .line 211
    iget p2, v5, Lea2;->M:I

    .line 212
    .line 213
    if-eq p1, p2, :cond_11

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x4000

    .line 216
    .line 217
    :cond_11
    iget-object p1, p0, Lmp3;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    const-string p2, "audio/mp4a-latm"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const-string v1, "audio/ac4"

    .line 228
    .line 229
    if-nez p2, :cond_12

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_14

    .line 236
    .line 237
    :cond_12
    invoke-static {v4}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v5}, Lko0;->c(Lea2;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz p2, :cond_14

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/16 v7, 0x2a

    .line 266
    .line 267
    if-ne v3, v7, :cond_13

    .line 268
    .line 269
    if-ne v6, v7, :cond_13

    .line 270
    .line 271
    new-instance v2, Ls61;

    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    const/4 v7, 0x0

    .line 275
    iget-object v3, p0, Lmp3;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct/range {v2 .. v7}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_14

    .line 292
    .line 293
    new-instance v2, Ls61;

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    const/4 v7, 0x0

    .line 297
    iget-object v3, p0, Lmp3;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct/range {v2 .. v7}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_14
    if-nez v0, :cond_16

    .line 304
    .line 305
    const-string p2, "audio/eac3-joc"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_15

    .line 312
    .line 313
    const-string p2, "audio/eac3"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_16

    .line 320
    .line 321
    :cond_15
    new-instance v2, Ls61;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    const/4 v7, 0x0

    .line 325
    iget-object v3, p0, Lmp3;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_16
    invoke-virtual {v4, v5}, Lea2;->c(Lea2;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x20

    .line 338
    .line 339
    :cond_17
    const-string p2, "audio/opus"

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    or-int/lit8 p1, v0, 0x2

    .line 348
    .line 349
    move v0, p1

    .line 350
    :cond_18
    if-nez v0, :cond_d

    .line 351
    .line 352
    new-instance v2, Ls61;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v7, 0x0

    .line 356
    iget-object v3, p0, Lmp3;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct/range {v2 .. v7}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :goto_3
    new-instance v2, Ls61;

    .line 363
    .line 364
    iget-object v3, p0, Lmp3;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct/range {v2 .. v7}, Ls61;-><init>(Ljava/lang/String;Lea2;Lea2;II)V

    .line 368
    .line 369
    .line 370
    return-object v2
.end method

.method public final c(Landroid/content/Context;Lea2;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lko0;->e(Lea2;)Ljo0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lea2;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-string v5, "video/hevc"

    .line 13
    .line 14
    iget-object v6, v0, Lmp3;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string v8, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    sget-object v2, Lup3;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, v1, Lea2;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lio3;->M(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "\\."

    .line 64
    .line 65
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v1, Lea2;->H:Lhp0;

    .line 70
    .line 71
    invoke-static {v2, v8, v9}, Lko0;->d(Ljava/lang/String;[Ljava/lang/String;Lhp0;)Ljo0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-boolean v8, v2, Ljo0;->c:Z

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    return v9

    .line 85
    :cond_4
    invoke-static {v8}, Lio3;->B(Z)V

    .line 86
    .line 87
    .line 88
    iget v10, v2, Ljo0;->a:I

    .line 89
    .line 90
    invoke-static {v8}, Lio3;->B(Z)V

    .line 91
    .line 92
    .line 93
    iget v2, v2, Ljo0;->b:I

    .line 94
    .line 95
    const-string v8, "video/dolby-vision"

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    iget-object v12, v0, Lmp3;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sparse-switch v3, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    const-string v3, "video/avc"

    .line 120
    .line 121
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v4, v11

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v4, v7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    const-string v3, "video/av01"

    .line 140
    .line 141
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v4, v9

    .line 149
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_0
    move v10, v8

    .line 154
    move v2, v9

    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    move v2, v9

    .line 157
    move v10, v11

    .line 158
    :cond_8
    :goto_2
    iget-boolean v3, v0, Lmp3;->i:Z

    .line 159
    .line 160
    const-string v4, "audio/ac4"

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    const/16 v3, 0x2a

    .line 171
    .line 172
    if-eq v10, v3, :cond_9

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_9
    iget-object v3, v0, Lmp3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 177
    .line 178
    iget-object v13, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 179
    .line 180
    if-nez v13, :cond_a

    .line 181
    .line 182
    new-array v13, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    array-length v4, v13

    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v3, v11

    .line 205
    :goto_3
    const/16 v4, 0x12

    .line 206
    .line 207
    if-le v3, v4, :cond_c

    .line 208
    .line 209
    const/16 v8, 0x10

    .line 210
    .line 211
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "android.hardware.type.automotive"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/16 v4, 0x402

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-static {v4, v8}, Lup3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_4
    move-object v13, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/16 v3, 0x101

    .line 236
    .line 237
    invoke-static {v3, v8}, Lup3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v13, 0x201

    .line 242
    .line 243
    invoke-static {v13, v8}, Lup3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/16 v14, 0x202

    .line 248
    .line 249
    invoke-static {v14, v8}, Lup3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v4, v8}, Lup3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v15, 0x404

    .line 258
    .line 259
    invoke-static {v15, v8}, Lup3;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    filled-new-array {v3, v13, v14, v4, v8}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    :goto_5
    array-length v3, v13

    .line 269
    move v4, v9

    .line 270
    :goto_6
    if-ge v4, v3, :cond_12

    .line 271
    .line 272
    aget-object v8, v13, v4

    .line 273
    .line 274
    iget v14, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 275
    .line 276
    if-ne v14, v10, :cond_11

    .line 277
    .line 278
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 279
    .line 280
    if-ge v8, v2, :cond_f

    .line 281
    .line 282
    if-nez p3, :cond_11

    .line 283
    .line 284
    :cond_f
    sget-object v8, Lcr3;->a:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    if-ne v11, v10, :cond_10

    .line 293
    .line 294
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 295
    .line 296
    const-string v14, "sailfish"

    .line 297
    .line 298
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_11

    .line 303
    .line 304
    const-string v14, "marlin"

    .line 305
    .line 306
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    :goto_7
    return v7

    .line 314
    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "codec.profileLevel, "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lea2;->l:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ", "

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lmp3;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v9

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lea2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lea2;->M:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmp3;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Lea2;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmp3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lup3;->c(Lea2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lmp3;->c(Landroid/content/Context;Lea2;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lmp3;->d(Lea2;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Lmp3;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Lea2;->w:I

    .line 44
    .line 45
    if-lez p1, :cond_e

    .line 46
    .line 47
    iget v1, p2, Lea2;->x:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Lea2;->B:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lmp3;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Lea2;->L:I

    .line 62
    .line 63
    iget-object v3, p0, Lmp3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    const-string p1, "sampleRate.aCaps"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "sampleRate.support, "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iget p1, p2, Lea2;->J:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    const-string p1, "channelCount.aCaps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-gt p2, v0, :cond_d

    .line 125
    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_9
    const-string v3, "audio/mpeg"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    const-string v3, "audio/3gpp"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    const-string v3, "audio/amr-wb"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    const-string v3, "audio/mp4a-latm"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    const-string v3, "audio/vorbis"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    const-string v3, "audio/opus"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    const-string v3, "audio/raw"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    const-string v3, "audio/flac"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    const-string v3, "audio/g711-alaw"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string v3, "audio/g711-mlaw"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    const-string v3, "audio/gsm"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-string v3, "audio/ac3"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const-string v3, "audio/eac3"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/16 v1, 0x1e

    .line 241
    .line 242
    :goto_2
    const-string v3, ", ["

    .line 243
    .line 244
    const-string v4, " to "

    .line 245
    .line 246
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 247
    .line 248
    iget-object v6, p0, Lmp3;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p2, v5, v6, v3, v4}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "]"

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v3, "MediaCodecInfo"

    .line 267
    .line 268
    invoke-static {v3, p2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move p2, v1

    .line 272
    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "channelCount.support, "

    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    :goto_4
    return v0
.end method

.method public final f(Lea2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lmp3;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lko0;->e(Lea2;)Ljo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ljo0;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lio3;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Ljo0;->a:I

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmp3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "sizeAndRate.vCaps"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Loi4;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    move v2, v1

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    new-instance v5, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 44
    .line 45
    double-to-int v6, p3

    .line 46
    invoke-direct {v5, p1, p2, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 47
    .line 48
    .line 49
    move v6, v1

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v6, v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v4

    .line 74
    :goto_2
    if-ne v2, v4, :cond_a

    .line 75
    .line 76
    sget-object v5, Loi4;->i:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v5, :cond_a

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x25

    .line 83
    .line 84
    if-lt v5, v6, :cond_7

    .line 85
    .line 86
    :cond_6
    move v5, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-static {v4}, Lte4;->A(Z)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x23

    .line 93
    .line 94
    if-lt v5, v7, :cond_9

    .line 95
    .line 96
    if-ne v6, v4, :cond_6

    .line 97
    .line 98
    :cond_8
    :goto_3
    move v5, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-static {v1}, Lte4;->A(Z)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v3, :cond_8

    .line 105
    .line 106
    if-ne v6, v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Loi4;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    :goto_5
    goto :goto_0

    .line 118
    :cond_a
    :goto_6
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_b
    const-string v3, "@"

    .line 123
    .line 124
    const-string v5, "x"

    .line 125
    .line 126
    if-ne v2, v4, :cond_c

    .line 127
    .line 128
    const-string v0, "sizeAndRate.cover, "

    .line 129
    .line 130
    invoke-static {v0, p1, v5, p2, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_c
    invoke-static {v0, p1, p2, p3, p4}, Lmp3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_10

    .line 150
    .line 151
    if-ge p1, p2, :cond_f

    .line 152
    .line 153
    sget-object v2, Lcr3;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 156
    .line 157
    iget-object v6, p0, Lmp3;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    const-string v2, "mcv5a"

    .line 166
    .line 167
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    invoke-static {v0, p2, p1, p3, p4}, Lmp3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const-string v0, "sizeAndRate.rotated, "

    .line 184
    .line 185
    invoke-static {v0, p1, v5, p2, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, ", "

    .line 197
    .line 198
    const-string p3, "AssumedSupport ["

    .line 199
    .line 200
    const-string p4, "] ["

    .line 201
    .line 202
    invoke-static {p3, p1, p4, v6, p2}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lmp3;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, "]"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "MediaCodecInfo"

    .line 229
    .line 230
    invoke-static {p1, p0}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v4

    .line 234
    :cond_f
    :goto_7
    const-string v0, "sizeAndRate.support, "

    .line 235
    .line 236
    invoke-static {v0, p1, v5, p2, v3}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lmp3;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_10
    :goto_8
    return v4
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmp3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmp3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
