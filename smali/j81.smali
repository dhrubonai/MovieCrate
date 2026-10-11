.class public final Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lho0;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj81;->x:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj81;->y:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj81;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lj81;->x:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lj81;->x:Landroid/content/Context;

    .line 17
    iget-boolean p1, p1, Lj81;->y:Z

    .line 18
    iput-boolean p1, p0, Lj81;->y:Z

    return-void
.end method

.method public static a(Lea2;Ljava/lang/String;)Loz1;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpn0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lea2;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lqy3;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, p0, v2, v3}, Lpn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Loz1;->c(Ljava/lang/Exception;ILpn0;)Loz1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Lea2;Z)Loz1;
    .locals 4

    .line 1
    iget-object v0, p0, Lea2;->H:Lhp0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lhp0;->h(Lhp0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpn0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lea2;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, Lpn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Loz1;->c(Ljava/lang/Exception;ILpn0;)Loz1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static e(Lnw2;Lk81;)Lnw2;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lk81;->b(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public b(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;
    .locals 12

    .line 1
    iget v0, p1, Lea2;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    iput v0, p1, Lda2;->i:I

    .line 13
    .line 14
    new-instance v0, Lea2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Lm37;->m(Lea2;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lzt1;->d(Ljava/lang/String;)Lnw2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_8

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    iget v5, p1, Lea2;->L:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    move v8, v1

    .line 68
    move v9, v7

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v8, v10, :cond_5

    .line 74
    .line 75
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 80
    .line 81
    invoke-static {v10, v0, v5}, Lzt1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v5

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ne v11, v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ge v11, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v9, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-ne v11, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v6}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 120
    .line 121
    invoke-static {v1, v0, v5}, Lzt1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput v0, v3, Lda2;->K:I

    .line 130
    .line 131
    new-instance v0, Lea2;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lea2;-><init>(Lda2;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lrt3;

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    invoke-direct {v3, v1, v0, v5}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :goto_2
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lrt3;->y:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 150
    .line 151
    iget-object p1, v0, Lrt3;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lea2;

    .line 154
    .line 155
    invoke-static {p1}, Lm37;->m(Lea2;)Landroid/media/MediaFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_6
    move-object v7, p1

    .line 160
    move-object v8, v2

    .line 161
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x23

    .line 164
    .line 165
    if-lt p1, v0, :cond_7

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {v8, p2}, Lnu5;->p(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    new-instance v5, Lp71;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    iget-object v6, p0, Lj81;->x:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v11}, Lp71;-><init>(Landroid/content/Context;Lea2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_8
    const-string p0, "No audio media codec found"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lj81;->a(Lea2;Ljava/lang/String;)Loz1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_9
    invoke-static {p1, v1}, Lj81;->d(Lea2;Z)Loz1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 1
    sget-object p0, Lks6;->g:Lks6;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lks6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    xor-int/2addr p0, p0

    .line 3
    return p0
.end method

.method public m(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lea2;->B:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lea2;->a()Lda2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lda2;->a(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lea2;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lea2;-><init>(Lda2;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_1
    iget v3, v1, Lea2;->x:I

    .line 47
    .line 48
    iget v4, v1, Lea2;->w:I

    .line 49
    .line 50
    iget-object v5, v1, Lea2;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lea2;->H:Lhp0;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v5, :cond_1f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, -0x1

    .line 59
    if-eq v4, v9, :cond_2

    .line 60
    .line 61
    move v10, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v10, v8

    .line 64
    :goto_0
    invoke-static {v10}, Lio3;->n(Z)V

    .line 65
    .line 66
    .line 67
    if-eq v3, v9, :cond_3

    .line 68
    .line 69
    move v10, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v10, v8

    .line 72
    :goto_1
    invoke-static {v10}, Lio3;->n(Z)V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Lea2;->C:I

    .line 76
    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    move v10, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v10, v8

    .line 82
    :goto_2
    invoke-static {v10}, Lio3;->n(Z)V

    .line 83
    .line 84
    .line 85
    iget v10, v1, Lea2;->i:I

    .line 86
    .line 87
    invoke-static {v5}, Lzt1;->d(Ljava/lang/String;)Lnw2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Ldv;

    .line 92
    .line 93
    const/4 v13, 0x3

    .line 94
    invoke-direct {v12, v13}, Ldv;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v14, Lq33;

    .line 101
    .line 102
    invoke-direct {v14, v11, v12}, Lq33;-><init>(Ljava/lang/Iterable;Lgs4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lnw2;->n(Ljava/lang/Iterable;)Lnw2;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v11, v12

    .line 117
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/16 v14, 0x21

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v12, v14, :cond_8

    .line 131
    .line 132
    invoke-static {v6}, Lhp0;->h(Lhp0;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance v12, Lfs0;

    .line 140
    .line 141
    invoke-direct {v12, v5, v6, v13}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lj81;->e(Lnw2;Lk81;)Lnw2;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    invoke-static {v11}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :goto_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    new-instance v12, Li81;

    .line 162
    .line 163
    iget-boolean v13, v0, Lj81;->y:Z

    .line 164
    .line 165
    invoke-direct {v12, v4, v3, v5, v13}, Li81;-><init>(IILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, Lj81;->e(Lnw2;Lk81;)Lnw2;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_a
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 185
    .line 186
    invoke-static {v12, v5, v4, v3}, Lzt1;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, Lea2;->a()Lda2;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput v4, v12, Lda2;->v:I

    .line 206
    .line 207
    iput v3, v12, Lda2;->w:I

    .line 208
    .line 209
    new-instance v13, Lea2;

    .line 210
    .line 211
    invoke-direct {v13, v12}, Lea2;-><init>(Lda2;)V

    .line 212
    .line 213
    .line 214
    const-string v12, "DefaultEncoderFactory"

    .line 215
    .line 216
    if-eq v10, v9, :cond_b

    .line 217
    .line 218
    const-string v3, "Using bitrate from requested Format"

    .line 219
    .line 220
    invoke-static {v12, v3}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const-string v10, "Using Kush Gauge bitrate"

    .line 225
    .line 226
    invoke-static {v12, v10}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v10, v1, Lea2;->B:F

    .line 230
    .line 231
    mul-int/2addr v4, v3

    .line 232
    int-to-float v3, v4

    .line 233
    mul-float/2addr v3, v10

    .line 234
    float-to-double v3, v3

    .line 235
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double v3, v3, v16

    .line 241
    .line 242
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 243
    .line 244
    mul-double v3, v3, v16

    .line 245
    .line 246
    double-to-int v10, v3

    .line 247
    :goto_6
    invoke-virtual {v13}, Lea2;->a()Lda2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Lh81;

    .line 252
    .line 253
    invoke-direct {v4, v5, v10}, Lh81;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v4}, Lj81;->e(Lnw2;Lk81;)Lnw2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    new-instance v11, Lh5;

    .line 268
    .line 269
    const/16 v12, 0xa

    .line 270
    .line 271
    invoke-direct {v11, v5, v12}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v11}, Lj81;->e(Lnw2;Lk81;)Lnw2;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v5, v10}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v3, Lda2;->i:I

    .line 321
    .line 322
    new-instance v10, Ll81;

    .line 323
    .line 324
    new-instance v11, Lea2;

    .line 325
    .line 326
    invoke-direct {v11, v3}, Lea2;-><init>(Lda2;)V

    .line 327
    .line 328
    .line 329
    new-instance v15, Lks6;

    .line 330
    .line 331
    const/16 v17, -0x1

    .line 332
    .line 333
    const/16 v18, -0x1

    .line 334
    .line 335
    const/16 v19, -0x1

    .line 336
    .line 337
    const/16 v20, -0x1

    .line 338
    .line 339
    const/16 v21, -0x1

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    invoke-direct/range {v15 .. v21}, Lks6;-><init>(IIIIII)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v4, v11, v15}, Ll81;-><init>(Landroid/media/MediaCodecInfo;Lea2;Lks6;)V

    .line 347
    .line 348
    .line 349
    move-object v15, v10

    .line 350
    :goto_7
    if-eqz v15, :cond_1e

    .line 351
    .line 352
    iget-object v3, v15, Lrt3;->y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 355
    .line 356
    iget-object v4, v15, Lrt3;->z:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lea2;

    .line 359
    .line 360
    iget-object v5, v15, Ll81;->B:Lks6;

    .line 361
    .line 362
    iget-object v10, v4, Lea2;->p:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lm37;->m(Lea2;)Landroid/media/MediaFormat;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget v12, v5, Lks6;->c:I

    .line 372
    .line 373
    const-string v13, "bitrate-mode"

    .line 374
    .line 375
    invoke-virtual {v11, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    iget v13, v4, Lea2;->B:F

    .line 379
    .line 380
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const-string v15, "frame-rate"

    .line 385
    .line 386
    invoke-virtual {v11, v15, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget v13, v5, Lks6;->b:I

    .line 390
    .line 391
    const-string v15, "level"

    .line 392
    .line 393
    const-string v7, "profile"

    .line 394
    .line 395
    if-eq v13, v9, :cond_e

    .line 396
    .line 397
    if-eq v12, v9, :cond_e

    .line 398
    .line 399
    invoke-virtual {v11, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v15, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_e
    invoke-static {v6}, Lhp0;->h(Lhp0;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_f

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v12, v6, Lhp0;->c:I

    .line 416
    .line 417
    invoke-static {v12, v10}, Lzt1;->c(ILjava/lang/String;)Lo15;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12, v8}, Lo15;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v11, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_8
    const-string v12, "video/avc"

    .line 435
    .line 436
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_13

    .line 441
    .line 442
    if-eqz v6, :cond_10

    .line 443
    .line 444
    iget v13, v6, Lhp0;->c:I

    .line 445
    .line 446
    invoke-static {v13, v12}, Lzt1;->c(ILjava/lang/String;)Lo15;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-nez v16, :cond_10

    .line 455
    .line 456
    invoke-virtual {v13, v8}, Lo15;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    goto :goto_9

    .line 467
    :cond_10
    const/16 v13, 0x8

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v3, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v12, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 474
    .line 475
    array-length v8, v12

    .line 476
    const/4 v14, 0x0

    .line 477
    :goto_a
    if-ge v14, v8, :cond_12

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    aget-object v4, v12, v14

    .line 482
    .line 483
    move-object/from16 v20, v6

    .line 484
    .line 485
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 486
    .line 487
    if-ne v6, v13, :cond_11

    .line 488
    .line 489
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 490
    .line 491
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    move v9, v4

    .line 496
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 497
    .line 498
    move-object/from16 v4, v19

    .line 499
    .line 500
    move-object/from16 v6, v20

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    move-object/from16 v19, v4

    .line 504
    .line 505
    move-object/from16 v20, v6

    .line 506
    .line 507
    const/4 v4, -0x1

    .line 508
    if-eq v9, v4, :cond_14

    .line 509
    .line 510
    invoke-virtual {v11, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_14

    .line 518
    .line 519
    invoke-virtual {v11, v15, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_13
    move-object/from16 v19, v4

    .line 524
    .line 525
    move-object/from16 v20, v6

    .line 526
    .line 527
    :cond_14
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const-string v6, "color-format"

    .line 530
    .line 531
    const/16 v7, 0x1f

    .line 532
    .line 533
    if-lt v4, v7, :cond_16

    .line 534
    .line 535
    invoke-static/range {v20 .. v20}, Lhp0;->h(Lhp0;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_16

    .line 540
    .line 541
    const/16 v8, 0x21

    .line 542
    .line 543
    if-lt v4, v8, :cond_15

    .line 544
    .line 545
    invoke-virtual {v3, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 550
    .line 551
    invoke-static {v8}, Ljf7;->g([I)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v8}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const v9, 0x7f00aaa2

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v8, v10}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_15

    .line 571
    .line 572
    invoke-virtual {v11, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_15
    const-string v0, "Encoding HDR is not supported on this device."

    .line 577
    .line 578
    invoke-static {v1, v0}, Lj81;->a(Lea2;Ljava/lang/String;)Loz1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_16
    const v1, 0x7f000789

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    :goto_c
    const-string v1, "i-frame-interval"

    .line 590
    .line 591
    const/high16 v6, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v11, v1, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 594
    .line 595
    .line 596
    const-string v1, "priority"

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    invoke-virtual {v11, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    const-string v1, "operating-rate"

    .line 603
    .line 604
    if-lt v4, v7, :cond_18

    .line 605
    .line 606
    const/16 v6, 0x22

    .line 607
    .line 608
    if-gt v4, v6, :cond_18

    .line 609
    .line 610
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v7, "SM8550"

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_17

    .line 621
    .line 622
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const-string v7, "SM7450"

    .line 627
    .line 628
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_17

    .line 633
    .line 634
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const-string v7, "SM6450"

    .line 639
    .line 640
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_17

    .line 645
    .line 646
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const-string v7, "SC9863A"

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_17

    .line 657
    .line 658
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const-string v7, "T612"

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_17

    .line 669
    .line 670
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const-string v7, "T606"

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_17

    .line 681
    .line 682
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v7, "T603"

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_18

    .line 693
    .line 694
    :cond_17
    const/16 v6, 0x3e8

    .line 695
    .line 696
    invoke-virtual {v11, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_18
    const v6, 0x7fffffff

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    :goto_d
    const/16 v1, 0x23

    .line 707
    .line 708
    if-lt v4, v1, :cond_19

    .line 709
    .line 710
    const/16 v1, 0x7d0

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const-string v4, "importance"

    .line 718
    .line 719
    invoke-virtual {v11, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    invoke-static {v11, v2}, Lnu5;->p(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 725
    .line 726
    .line 727
    :cond_19
    iget v1, v5, Lks6;->d:I

    .line 728
    .line 729
    const/4 v4, -0x1

    .line 730
    if-eq v1, v4, :cond_1a

    .line 731
    .line 732
    const-string v2, "max-bframes"

    .line 733
    .line 734
    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    iget v1, v5, Lks6;->e:I

    .line 738
    .line 739
    iget v2, v5, Lks6;->f:I

    .line 740
    .line 741
    if-ltz v1, :cond_1d

    .line 742
    .line 743
    if-nez v1, :cond_1b

    .line 744
    .line 745
    const-string v1, "none"

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1b
    const-string v4, "android.generic."

    .line 749
    .line 750
    if-lez v2, :cond_1c

    .line 751
    .line 752
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 753
    .line 754
    const-string v5, "+"

    .line 755
    .line 756
    invoke-static {v4, v5, v1, v2}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_e

    .line 761
    :cond_1c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 762
    .line 763
    invoke-static {v1, v4}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_e
    const-string v2, "ts-schema"

    .line 768
    .line 769
    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    new-instance v16, Lp71;

    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v20

    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    iget-object v0, v0, Lj81;->x:Landroid/content/Context;

    .line 783
    .line 784
    move-object/from16 v17, v0

    .line 785
    .line 786
    move-object/from16 v18, v19

    .line 787
    .line 788
    move-object/from16 v19, v11

    .line 789
    .line 790
    invoke-direct/range {v16 .. v22}, Lp71;-><init>(Landroid/content/Context;Lea2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 791
    .line 792
    .line 793
    return-object v16

    .line 794
    :cond_1e
    const-string v0, "The requested video encoding format is not supported."

    .line 795
    .line 796
    invoke-static {v1, v0}, Lj81;->a(Lea2;Ljava/lang/String;)Loz1;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_1f
    move v6, v7

    .line 802
    invoke-static {v1, v6}, Lj81;->d(Lea2;Z)Loz1;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0
.end method
