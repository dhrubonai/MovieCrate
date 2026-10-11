.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# instance fields
.field public final a:Lf1/t;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3/a;->a:Lf1/t;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lf3/a;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lf3/a;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Serif"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Lf3/a;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lf3/a;->x:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_2
    iput-boolean v3, p0, Lf3/a;->b:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lf1/b0;->g(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lf3/a;->f:F

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput v1, p0, Lf3/a;->f:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v3, p0, Lf3/a;->c:I

    .line 168
    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Lf3/a;->d:I

    .line 171
    .line 172
    iput-object v2, p0, Lf3/a;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Lf3/a;->b:Z

    .line 175
    .line 176
    iput v1, p0, Lf3/a;->f:F

    .line 177
    .line 178
    iput p1, p0, Lf3/a;->x:I

    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k([BLf/r0;Lw/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->a(Ly2/l;[BLf/r0;Lw/f;)V

    return-void
.end method

.method public final o([BIILf/r0;Lf1/c;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lf3/a;->a:Lf1/t;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lf1/t;->E([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lf1/t;->G(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v4, Lf1/t;->c:I

    .line 20
    .line 21
    iget v3, v4, Lf1/t;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v6

    .line 32
    :goto_0
    invoke-static {v1}, Lw7/b;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v7, v4, Lf1/t;->b:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lf1/t;->C()Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v9, v4, Lf1/t;->b:I

    .line 51
    .line 52
    sub-int/2addr v9, v7

    .line 53
    sub-int/2addr v1, v9

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v8, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v1, v8}, Lf1/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v1, Ly2/a;

    .line 70
    .line 71
    sget-object v3, Lr6/o0;->b:Lr6/m0;

    .line 72
    .line 73
    sget-object v9, Lr6/n1;->e:Lr6/n1;

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-object v8, v1

    .line 86
    invoke-direct/range {v8 .. v13}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget v15, v0, Lf3/a;->c:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/high16 v19, 0xff0000

    .line 109
    .line 110
    move-object v14, v7

    .line 111
    invoke-static/range {v14 .. v19}, Lf3/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v8, 0xff0021

    .line 119
    .line 120
    .line 121
    iget v9, v0, Lf3/a;->d:I

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    if-eq v9, v10, :cond_4

    .line 125
    .line 126
    and-int/lit16 v10, v9, 0xff

    .line 127
    .line 128
    shl-int/lit8 v10, v10, 0x18

    .line 129
    .line 130
    ushr-int/lit8 v11, v9, 0x8

    .line 131
    .line 132
    or-int/2addr v10, v11

    .line 133
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v10, "sans-serif"

    .line 146
    .line 147
    iget-object v11, v0, Lf3/a;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-eq v11, v10, :cond_5

    .line 150
    .line 151
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v1, v0, Lf3/a;->f:F

    .line 160
    .line 161
    :goto_3
    iget v8, v4, Lf1/t;->c:I

    .line 162
    .line 163
    iget v10, v4, Lf1/t;->b:I

    .line 164
    .line 165
    sub-int/2addr v8, v10

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    if-lt v8, v11, :cond_f

    .line 169
    .line 170
    invoke-virtual {v4}, Lf1/t;->f()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v4}, Lf1/t;->f()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const v12, 0x7374796c

    .line 179
    .line 180
    .line 181
    if-ne v11, v12, :cond_b

    .line 182
    .line 183
    iget v11, v4, Lf1/t;->c:I

    .line 184
    .line 185
    iget v12, v4, Lf1/t;->b:I

    .line 186
    .line 187
    sub-int/2addr v11, v12

    .line 188
    if-lt v11, v3, :cond_6

    .line 189
    .line 190
    move v11, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v11, v6

    .line 193
    :goto_4
    invoke-static {v11}, Lw7/b;->g(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    move v12, v6

    .line 201
    :goto_5
    if-ge v6, v11, :cond_e

    .line 202
    .line 203
    iget v13, v4, Lf1/t;->c:I

    .line 204
    .line 205
    iget v14, v4, Lf1/t;->b:I

    .line 206
    .line 207
    sub-int/2addr v13, v14

    .line 208
    const/16 v14, 0xc

    .line 209
    .line 210
    if-lt v13, v14, :cond_7

    .line 211
    .line 212
    move v12, v5

    .line 213
    :cond_7
    invoke-static {v12}, Lw7/b;->g(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v4, v3}, Lf1/t;->H(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lf1/t;->v()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v4, v5}, Lf1/t;->H(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lf1/t;->f()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const-string v14, ")."

    .line 243
    .line 244
    move/from16 p1, v11

    .line 245
    .line 246
    const-string v11, "Tx3gParser"

    .line 247
    .line 248
    if-le v13, v5, :cond_8

    .line 249
    .line 250
    const-string v5, "Truncating styl end ("

    .line 251
    .line 252
    const-string v2, ") to cueText.length() ("

    .line 253
    .line 254
    invoke-static {v5, v13, v2}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v11, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    :cond_8
    if-lt v12, v13, :cond_9

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "Ignoring styl with start ("

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, ") >= end ("

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v11, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    iget v2, v0, Lf3/a;->c:I

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object v14, v7

    .line 315
    move/from16 v16, v2

    .line 316
    .line 317
    move/from16 v17, v12

    .line 318
    .line 319
    move/from16 v18, v13

    .line 320
    .line 321
    invoke-static/range {v14 .. v19}, Lf3/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 322
    .line 323
    .line 324
    if-eq v3, v9, :cond_a

    .line 325
    .line 326
    and-int/lit16 v2, v3, 0xff

    .line 327
    .line 328
    shl-int/lit8 v2, v2, 0x18

    .line 329
    .line 330
    ushr-int/lit8 v3, v3, 0x8

    .line 331
    .line 332
    or-int/2addr v2, v3

    .line 333
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x21

    .line 339
    .line 340
    invoke-virtual {v7, v3, v12, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v12, 0x0

    .line 348
    move/from16 v11, p1

    .line 349
    .line 350
    move-object/from16 v2, p5

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_b
    const v2, 0x74626f78

    .line 355
    .line 356
    .line 357
    if-ne v11, v2, :cond_d

    .line 358
    .line 359
    iget-boolean v2, v0, Lf3/a;->b:Z

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    iget v1, v4, Lf1/t;->c:I

    .line 364
    .line 365
    iget v2, v4, Lf1/t;->b:I

    .line 366
    .line 367
    sub-int/2addr v1, v2

    .line 368
    const/4 v2, 0x2

    .line 369
    if-lt v1, v2, :cond_c

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const/4 v1, 0x0

    .line 374
    :goto_7
    invoke-static {v1}, Lw7/b;->g(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-float v1, v1

    .line 382
    iget v3, v0, Lf3/a;->x:I

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    div-float/2addr v1, v3

    .line 386
    const/4 v3, 0x0

    .line 387
    const v5, 0x3f733333    # 0.95f

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3, v5}, Lf1/b0;->g(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto :goto_8

    .line 395
    :cond_d
    const/4 v2, 0x2

    .line 396
    :goto_8
    move v3, v2

    .line 397
    :cond_e
    add-int/2addr v10, v8

    .line 398
    invoke-virtual {v4, v10}, Lf1/t;->G(I)V

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    move-object/from16 v2, p5

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_f
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v17

    .line 412
    .line 413
    move-object/from16 v18, v17

    .line 414
    .line 415
    const v22, -0x800001

    .line 416
    .line 417
    .line 418
    move/from16 v25, v22

    .line 419
    .line 420
    move/from16 v26, v22

    .line 421
    .line 422
    move/from16 v27, v22

    .line 423
    .line 424
    const/high16 v30, -0x80000000

    .line 425
    .line 426
    move/from16 v23, v30

    .line 427
    .line 428
    move/from16 v24, v30

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/high16 v29, -0x1000000

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    new-instance v2, Le1/b;

    .line 439
    .line 440
    move-object v14, v2

    .line 441
    move-object v15, v7

    .line 442
    move/from16 v19, v1

    .line 443
    .line 444
    invoke-direct/range {v14 .. v31}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Ly2/a;

    .line 448
    .line 449
    invoke-static {v2}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    move-object v8, v1

    .line 464
    invoke-direct/range {v8 .. v13}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, p5

    .line 468
    .line 469
    invoke-interface {v2, v1}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final synthetic r([BII)Ly2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->b(Ly2/l;[BII)Ly2/b;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
