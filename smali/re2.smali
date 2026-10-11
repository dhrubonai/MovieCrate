.class public final Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 269
    invoke-static {p1, p2}, Leq6;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-static {p1, p3}, Leq6;->S(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-direct {p0, p2, p1}, Lre2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lre2;->a:I

    .line 9
    .line 10
    invoke-static {}, La34;->p()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lre2;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lre2;->a(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, La34;->q(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lre2;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Lpe2;

    .line 89
    .line 90
    iput-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget v2, p0, Lre2;->a:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 128
    .line 129
    aget-byte v6, v11, v5

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v4, Lpe2;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2}, Lpe2;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lre2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, [Lpe2;

    .line 153
    .line 154
    aput-object v4, v2, v3

    .line 155
    .line 156
    iget-object v2, p0, Lre2;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lre2;->f:Ljava/lang/Object;

    .line 172
    .line 173
    new-array p2, v1, [I

    .line 174
    .line 175
    iget v0, p0, Lre2;->a:I

    .line 176
    .line 177
    const v2, 0x8b86

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 181
    .line 182
    .line 183
    aget v0, p2, p1

    .line 184
    .line 185
    new-array v0, v0, [Lqe2;

    .line 186
    .line 187
    iput-object v0, p0, Lre2;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move v3, p1

    .line 190
    :goto_4
    aget v0, p2, p1

    .line 191
    .line 192
    if-ge v3, v0, :cond_6

    .line 193
    .line 194
    iget v2, p0, Lre2;->a:I

    .line 195
    .line 196
    new-array v0, v1, [I

    .line 197
    .line 198
    const v4, 0x8b87

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 202
    .line 203
    .line 204
    new-array v9, v1, [I

    .line 205
    .line 206
    aget v4, v0, p1

    .line 207
    .line 208
    new-array v11, v4, [B

    .line 209
    .line 210
    new-array v5, v1, [I

    .line 211
    .line 212
    new-array v7, v1, [I

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/String;

    .line 222
    .line 223
    move v5, p1

    .line 224
    :goto_5
    if-ge v5, v4, :cond_5

    .line 225
    .line 226
    aget-byte v6, v11, v5

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    move v4, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v4, Lqe2;

    .line 243
    .line 244
    aget v5, v9, p1

    .line 245
    .line 246
    invoke-direct {v4, v0, v2, v5}, Lqe2;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lre2;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, [Lqe2;

    .line 252
    .line 253
    aput-object v4, v2, v3

    .line 254
    .line 255
    iget-object v2, p0, Lre2;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, La34;->p()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Lkf;Lxz3;ILf44;Lf44;Z)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre2;->f:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Lre2;->c:Ljava/lang/Object;

    .line 274
    iput p3, p0, Lre2;->a:I

    .line 275
    iput-object p4, p0, Lre2;->d:Ljava/lang/Object;

    .line 276
    iput-object p5, p0, Lre2;->e:Ljava/lang/Object;

    .line 277
    iput-boolean p6, p0, Lre2;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, La34;->q(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La34;->p()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lre2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf44;

    .line 4
    .line 5
    iget v1, p0, Lre2;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lf44;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwz3;

    .line 13
    .line 14
    iget-object v0, p0, Lre2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf44;

    .line 17
    .line 18
    iget p0, p0, Lre2;->a:I

    .line 19
    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-virtual {v0, p0}, Lf44;->g(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwz3;

    .line 26
    .line 27
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpe2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v10, v4, Lpe2;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const-string v5, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v10, v5}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v5, v4, Lpe2;->a:I

    .line 26
    .line 27
    iget-byte v6, v4, Lpe2;->c:B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Lpe2;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, La34;->p()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lre2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Lqe2;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_8

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    iget-boolean v5, p0, Lre2;->b:Z

    .line 58
    .line 59
    iget-object v6, v4, Lqe2;->d:[I

    .line 60
    .line 61
    iget-object v7, v4, Lqe2;->c:[F

    .line 62
    .line 63
    iget v8, v4, Lqe2;->a:I

    .line 64
    .line 65
    iget v9, v4, Lqe2;->b:I

    .line 66
    .line 67
    const/16 v10, 0x1404

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v9, v10, :cond_7

    .line 71
    .line 72
    const/16 v10, 0x1406

    .line 73
    .line 74
    if-eq v9, v10, :cond_6

    .line 75
    .line 76
    const v10, 0x8be7

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    .line 81
    const v10, 0x8d66

    .line 82
    .line 83
    .line 84
    if-eq v9, v10, :cond_1

    .line 85
    .line 86
    packed-switch v9, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v9, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v9, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    const-string p0, "Unexpected uniform type: "

    .line 96
    .line 97
    invoke-static {v9, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, La34;->p()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La34;->p()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, La34;->p()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, La34;->p()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La34;->p()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, La34;->p()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, La34;->p()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, La34;->p()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    :pswitch_8
    iget v6, v4, Lqe2;->e:I

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    const v6, 0x84c0

    .line 173
    .line 174
    .line 175
    iget-boolean v7, v4, Lqe2;->f:Z

    .line 176
    .line 177
    add-int/2addr v7, v6

    .line 178
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, La34;->p()V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xde1

    .line 185
    .line 186
    const/16 v7, 0x2601

    .line 187
    .line 188
    sparse-switch v9, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string p0, "Unexpected sampler type: "

    .line 192
    .line 193
    invoke-static {v9, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_0
    if-eqz v5, :cond_2

    .line 202
    .line 203
    const/16 v7, 0x2600

    .line 204
    .line 205
    :cond_2
    const v5, 0x8d65

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_1
    const v5, 0x806f

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_2
    move v5, v6

    .line 214
    :goto_2
    iget v10, v4, Lqe2;->e:I

    .line 215
    .line 216
    invoke-static {v5, v10, v7}, La34;->k(III)V

    .line 217
    .line 218
    .line 219
    const v5, 0x8b5e    # 4.9996E-41f

    .line 220
    .line 221
    .line 222
    if-ne v9, v5, :cond_4

    .line 223
    .line 224
    iget v5, v4, Lqe2;->g:I

    .line 225
    .line 226
    const/16 v7, 0x2703

    .line 227
    .line 228
    if-ne v5, v7, :cond_3

    .line 229
    .line 230
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, La34;->p()V

    .line 234
    .line 235
    .line 236
    :cond_3
    const/16 v5, 0x2801

    .line 237
    .line 238
    iget v7, v4, Lqe2;->g:I

    .line 239
    .line 240
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, La34;->p()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-boolean v4, v4, Lqe2;->f:Z

    .line 247
    .line 248
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, La34;->p()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const-string p0, "No call to setSamplerTexId() before bind."

    .line 256
    .line 257
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, La34;->p()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, La34;->p()V

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x8b5e
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :sswitch_data_0
    .sparse-switch
        0x8b5e -> :sswitch_2
        0x8b5f -> :sswitch_1
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public d([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lre2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "aFramePosition"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpe2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La34;->K([F)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpe2;->b:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput-byte p1, p0, Lpe2;->c:B

    .line 24
    .line 25
    return-void
.end method

.method public e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqe2;->c:[F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lre2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqe2;->c:[F

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqe2;->d:[I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput p1, p0, p2

    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lqe2;->e:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lqe2;->f:Z

    .line 17
    .line 18
    return-void
.end method
