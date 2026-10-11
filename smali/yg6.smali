.class public final Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lea2;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyg6;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyg6;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lea2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyg6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lyg6;->d:[Lea2;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lyg6;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Lea2;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lqy3;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lqy3;->h(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    iput p1, p0, Lyg6;->c:I

    .line 46
    .line 47
    aget-object p0, p2, v2

    .line 48
    .line 49
    iget-object p0, p0, Lea2;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    const-string v0, "und"

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    :cond_3
    aget-object v3, p2, v2

    .line 65
    .line 66
    iget v3, v3, Lea2;->f:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x4000

    .line 69
    .line 70
    :goto_2
    array-length v4, p2

    .line 71
    if-ge v1, v4, :cond_8

    .line 72
    .line 73
    aget-object v4, p2, v1

    .line 74
    .line 75
    iget-object v4, v4, Lea2;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    move-object v4, p1

    .line 86
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    aget-object p0, p2, v2

    .line 93
    .line 94
    iget-object p0, p0, Lea2;->d:Ljava/lang/String;

    .line 95
    .line 96
    aget-object p1, p2, v1

    .line 97
    .line 98
    iget-object p1, p1, Lea2;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "languages"

    .line 101
    .line 102
    invoke-static {p2, v1, p0, p1}, Lyg6;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    aget-object v4, p2, v1

    .line 107
    .line 108
    iget v4, v4, Lea2;->f:I

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x4000

    .line 111
    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    aget-object p0, p2, v2

    .line 115
    .line 116
    iget p0, p0, Lea2;->f:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aget-object p1, p2, v1

    .line 123
    .line 124
    iget p1, p1, Lea2;->f:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "role flags"

    .line 131
    .line 132
    invoke-static {p2, v1, p0, p1}, Lyg6;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p2, v2}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lea2;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyg6;->d:[Lea2;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Lyg6;->d:[Lea2;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_6

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    iget-object v8, v7, Lea2;->s:Ljava/util/List;

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Lea2;->W:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v7, Lea2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lea2;->X:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v7, Lea2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Lea2;->B0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v7, Lea2;->c:Lnw2;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    check-cast v15, Lw93;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    iget-object v3, v15, Lw93;->a:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    sget-object v4, Lw93;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v3, Lw93;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v15, Lw93;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    move/from16 v4, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v16, v3

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lea2;->Y:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v7, Lea2;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lea2;->Z:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v7, Lea2;->e:I

    .line 124
    .line 125
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lea2;->a0:Ljava/lang/String;

    .line 129
    .line 130
    iget v4, v7, Lea2;->f:I

    .line 131
    .line 132
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lea2;->K0:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v7, Lea2;->g:F

    .line 138
    .line 139
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    iget v3, v7, Lea2;->h:I

    .line 143
    .line 144
    sget-object v4, Lea2;->V:Lea2;

    .line 145
    .line 146
    iget v4, v4, Lea2;->h:I

    .line 147
    .line 148
    if-eq v3, v4, :cond_2

    .line 149
    .line 150
    sget-object v4, Lea2;->C0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v3, Lea2;->b0:Ljava/lang/String;

    .line 156
    .line 157
    iget v4, v7, Lea2;->i:I

    .line 158
    .line 159
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lea2;->c0:Ljava/lang/String;

    .line 163
    .line 164
    iget v4, v7, Lea2;->j:I

    .line 165
    .line 166
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lea2;->d0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v7, Lea2;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v7, Lea2;->n:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    sget-object v4, Lea2;->G0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v3, Lea2;->e0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v7, Lea2;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lea2;->f0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v7, Lea2;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lea2;->g0:Ljava/lang/String;

    .line 200
    .line 201
    iget v4, v7, Lea2;->q:I

    .line 202
    .line 203
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v3, v4, :cond_4

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lea2;->h0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "_"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x24

    .line 229
    .line 230
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, [B

    .line 246
    .line 247
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    sget-object v3, Lea2;->i0:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v7, Lea2;->t:Lop1;

    .line 256
    .line 257
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lea2;->j0:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v4, v7, Lea2;->u:J

    .line 263
    .line 264
    invoke-virtual {v9, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lea2;->k0:Ljava/lang/String;

    .line 268
    .line 269
    iget v4, v7, Lea2;->w:I

    .line 270
    .line 271
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lea2;->l0:Ljava/lang/String;

    .line 275
    .line 276
    iget v4, v7, Lea2;->x:I

    .line 277
    .line 278
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lea2;->J0:Ljava/lang/String;

    .line 282
    .line 283
    iget v4, v7, Lea2;->y:I

    .line 284
    .line 285
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lea2;->E0:Ljava/lang/String;

    .line 289
    .line 290
    iget v4, v7, Lea2;->z:I

    .line 291
    .line 292
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lea2;->F0:Ljava/lang/String;

    .line 296
    .line 297
    iget v4, v7, Lea2;->A:I

    .line 298
    .line 299
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lea2;->m0:Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v7, Lea2;->B:F

    .line 305
    .line 306
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lea2;->n0:Ljava/lang/String;

    .line 310
    .line 311
    iget v4, v7, Lea2;->C:I

    .line 312
    .line 313
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lea2;->I0:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v4, v7, Lea2;->D:Z

    .line 319
    .line 320
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lea2;->o0:Ljava/lang/String;

    .line 324
    .line 325
    iget v4, v7, Lea2;->E:F

    .line 326
    .line 327
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lea2;->p0:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v7, Lea2;->F:[B

    .line 333
    .line 334
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lea2;->q0:Ljava/lang/String;

    .line 338
    .line 339
    iget v4, v7, Lea2;->G:I

    .line 340
    .line 341
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v7, Lea2;->H:Lhp0;

    .line 345
    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    sget-object v4, Lea2;->r0:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v5, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v8, Lhp0;->j:Ljava/lang/String;

    .line 356
    .line 357
    iget v10, v3, Lhp0;->a:I

    .line 358
    .line 359
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Lhp0;->k:Ljava/lang/String;

    .line 363
    .line 364
    iget v10, v3, Lhp0;->b:I

    .line 365
    .line 366
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    sget-object v8, Lhp0;->l:Ljava/lang/String;

    .line 370
    .line 371
    iget v10, v3, Lhp0;->c:I

    .line 372
    .line 373
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sget-object v8, Lhp0;->m:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v10, v3, Lhp0;->d:[B

    .line 379
    .line 380
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Lhp0;->n:Ljava/lang/String;

    .line 384
    .line 385
    iget v10, v3, Lhp0;->e:I

    .line 386
    .line 387
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lhp0;->o:Ljava/lang/String;

    .line 391
    .line 392
    iget v3, v3, Lhp0;->f:I

    .line 393
    .line 394
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    sget-object v3, Lea2;->D0:Ljava/lang/String;

    .line 401
    .line 402
    iget v4, v7, Lea2;->I:I

    .line 403
    .line 404
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lea2;->s0:Ljava/lang/String;

    .line 408
    .line 409
    iget v4, v7, Lea2;->J:I

    .line 410
    .line 411
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lea2;->H0:Ljava/lang/String;

    .line 415
    .line 416
    iget v4, v7, Lea2;->K:I

    .line 417
    .line 418
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Lea2;->t0:Ljava/lang/String;

    .line 422
    .line 423
    iget v4, v7, Lea2;->L:I

    .line 424
    .line 425
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lea2;->u0:Ljava/lang/String;

    .line 429
    .line 430
    iget v4, v7, Lea2;->M:I

    .line 431
    .line 432
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lea2;->v0:Ljava/lang/String;

    .line 436
    .line 437
    iget v4, v7, Lea2;->N:I

    .line 438
    .line 439
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lea2;->w0:Ljava/lang/String;

    .line 443
    .line 444
    iget v4, v7, Lea2;->O:I

    .line 445
    .line 446
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lea2;->x0:Ljava/lang/String;

    .line 450
    .line 451
    iget v4, v7, Lea2;->P:I

    .line 452
    .line 453
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lea2;->z0:Ljava/lang/String;

    .line 457
    .line 458
    iget v4, v7, Lea2;->R:I

    .line 459
    .line 460
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lea2;->A0:Ljava/lang/String;

    .line 464
    .line 465
    iget v4, v7, Lea2;->S:I

    .line 466
    .line 467
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lea2;->y0:Ljava/lang/String;

    .line 471
    .line 472
    iget v4, v7, Lea2;->T:I

    .line 473
    .line 474
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    move-object/from16 v3, v16

    .line 483
    .line 484
    move/from16 v4, v17

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_6
    sget-object v3, Lyg6;->f:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lyg6;->g:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v0, Lyg6;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lyg6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lyg6;

    .line 18
    .line 19
    iget-object v2, p0, Lyg6;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lyg6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lyg6;->d:[Lea2;

    .line 30
    .line 31
    iget-object p1, p1, Lyg6;->d:[Lea2;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyg6;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyg6;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lyg6;->d:[Lea2;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lyg6;->e:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyg6;->d:[Lea2;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
