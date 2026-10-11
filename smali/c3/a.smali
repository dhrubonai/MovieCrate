.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lc1/f;

.field public final c:Lf1/t;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc3/a;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lc3/a;->e:F

    .line 8
    .line 9
    iput v0, p0, Lc3/a;->f:F

    .line 10
    .line 11
    new-instance v0, Lf1/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3/a;->c:Lf1/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lc3/a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lf1/b0;->n([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lw7/b;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lc1/f;->b(Ljava/lang/String;)Lc1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lc3/a;->b:Lc1/f;

    .line 57
    .line 58
    new-instance v0, Lf1/t;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lf1/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lc3/a;->b(Lf1/t;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lc3/a;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lc3/a;->b:Lc1/f;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lc3/a;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lf1/b0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x3c

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/32 v4, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v4

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-long/2addr v6, v2

    .line 52
    mul-long/2addr v6, v4

    .line 53
    add-long/2addr v6, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long/2addr v0, v4

    .line 64
    add-long/2addr v0, v6

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    mul-long/2addr v2, v4

    .line 77
    add-long/2addr v2, v0

    .line 78
    return-wide v2
.end method


# virtual methods
.method public final b(Lf1/t;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, v2, Lf1/t;->c:I

    .line 31
    .line 32
    iget v8, v2, Lf1/t;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v8

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lf1/t;->b(Ljava/nio/charset/Charset;)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    :cond_1
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v3, v0, v7

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v8, "playresx"

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "playresy"

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Lc3/a;->f:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    aget-object v0, v0, v4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lc3/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v8, "SsaParser"

    .line 116
    .line 117
    if-eqz v3, :cond_23

    .line 118
    .line 119
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_22

    .line 130
    .line 131
    iget v0, v2, Lf1/t;->c:I

    .line 132
    .line 133
    iget v12, v2, Lf1/t;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, v12

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p2}, Lf1/t;->b(Ljava/nio/charset/Charset;)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v6, :cond_22

    .line 143
    .line 144
    :cond_6
    const-string v0, "Format:"

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v12, 0x3

    .line 151
    const/4 v13, -0x1

    .line 152
    const/4 v14, 0x6

    .line 153
    const-string v15, ","

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move v11, v7

    .line 167
    move v15, v13

    .line 168
    move/from16 v17, v15

    .line 169
    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    move/from16 v19, v18

    .line 173
    .line 174
    move/from16 v20, v19

    .line 175
    .line 176
    move/from16 v21, v20

    .line 177
    .line 178
    move/from16 v22, v21

    .line 179
    .line 180
    move/from16 v23, v22

    .line 181
    .line 182
    move/from16 v24, v23

    .line 183
    .line 184
    move/from16 v25, v24

    .line 185
    .line 186
    :goto_4
    array-length v0, v10

    .line 187
    if-ge v11, v0, :cond_11

    .line 188
    .line 189
    aget-object v0, v10, v11

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    sparse-switch v26, :sswitch_data_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :sswitch_0
    const-string v6, "outlinecolour"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_7
    const/16 v0, 0x9

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_1
    const-string v6, "alignment"

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_8
    const/16 v0, 0x8

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :sswitch_2
    const-string v6, "borderstyle"

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_9
    const/4 v0, 0x7

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_3
    const-string v6, "fontsize"

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v0, v14

    .line 262
    goto :goto_6

    .line 263
    :sswitch_4
    const-string v6, "name"

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v0, 0x5

    .line 273
    goto :goto_6

    .line 274
    :sswitch_5
    const-string v6, "bold"

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v0, 0x4

    .line 284
    goto :goto_6

    .line 285
    :sswitch_6
    const-string v6, "primarycolour"

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move v0, v12

    .line 295
    goto :goto_6

    .line 296
    :sswitch_7
    const-string v6, "strikeout"

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move v0, v5

    .line 306
    goto :goto_6

    .line 307
    :sswitch_8
    const-string v6, "underline"

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    move v0, v4

    .line 317
    goto :goto_6

    .line 318
    :sswitch_9
    const-string v6, "italic"

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    move v0, v7

    .line 328
    goto :goto_6

    .line 329
    :goto_5
    move v0, v13

    .line 330
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :pswitch_0
    move/from16 v19, v11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :pswitch_1
    move/from16 v17, v11

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_2
    move/from16 v25, v11

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :pswitch_3
    move/from16 v20, v11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :pswitch_4
    move v15, v11

    .line 347
    goto :goto_7

    .line 348
    :pswitch_5
    move/from16 v21, v11

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_6
    move/from16 v18, v11

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_7
    move/from16 v24, v11

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :pswitch_8
    move/from16 v23, v11

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_9
    move/from16 v22, v11

    .line 361
    .line 362
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    const/16 v6, 0x5b

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_11
    if-eq v15, v13, :cond_12

    .line 369
    .line 370
    new-instance v0, Lc3/b;

    .line 371
    .line 372
    array-length v6, v10

    .line 373
    move v13, v15

    .line 374
    move-object v15, v0

    .line 375
    move/from16 v16, v13

    .line 376
    .line 377
    move/from16 v26, v6

    .line 378
    .line 379
    invoke-direct/range {v15 .. v26}, Lc3/b;-><init>(IIIIIIIIIII)V

    .line 380
    .line 381
    .line 382
    move-object v10, v0

    .line 383
    const/16 v6, 0x5b

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_12
    const/16 v6, 0x5b

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_13
    const-string v0, "Style:"

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_21

    .line 398
    .line 399
    if-nez v10, :cond_14

    .line 400
    .line 401
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v8, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_14
    const-string v6, "\'"

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    array-length v0, v14

    .line 430
    iget v15, v10, Lc3/b;->k:I

    .line 431
    .line 432
    const-string v9, "SsaStyle"

    .line 433
    .line 434
    if-eq v0, v15, :cond_15

    .line 435
    .line 436
    new-array v0, v12, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    aput-object v6, v0, v7

    .line 443
    .line 444
    array-length v6, v14

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    aput-object v6, v0, v4

    .line 450
    .line 451
    aput-object v11, v0, v5

    .line 452
    .line 453
    const-string v6, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 454
    .line 455
    invoke-static {v6, v0}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v9, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_15
    :try_start_1
    new-instance v15, Lc3/d;

    .line 465
    .line 466
    iget v0, v10, Lc3/b;->a:I

    .line 467
    .line 468
    aget-object v0, v14, v0

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v28

    .line 474
    iget v0, v10, Lc3/b;->b:I

    .line 475
    .line 476
    if-eq v0, v13, :cond_16

    .line 477
    .line 478
    aget-object v0, v14, v0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lc3/d;->a(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move/from16 v29, v0

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_16
    move/from16 v29, v13

    .line 492
    .line 493
    :goto_8
    iget v0, v10, Lc3/b;->c:I

    .line 494
    .line 495
    if-eq v0, v13, :cond_17

    .line 496
    .line 497
    aget-object v0, v14, v0

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lc3/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v30, v0

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    const/16 v30, 0x0

    .line 511
    .line 512
    :goto_9
    iget v0, v10, Lc3/b;->d:I

    .line 513
    .line 514
    if-eq v0, v13, :cond_18

    .line 515
    .line 516
    aget-object v0, v14, v0

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lc3/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v31, v0

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_18
    const/16 v31, 0x0

    .line 530
    .line 531
    :goto_a
    iget v0, v10, Lc3/b;->e:I

    .line 532
    .line 533
    if-eq v0, v13, :cond_19

    .line 534
    .line 535
    aget-object v0, v14, v0

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 541
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 545
    goto :goto_b

    .line 546
    :catch_1
    move-exception v0

    .line 547
    move-object v7, v0

    .line 548
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v12, "Failed to parse font size: \'"

    .line 551
    .line 552
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v9, v0, v7}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    const v0, -0x800001

    .line 569
    .line 570
    .line 571
    :goto_b
    move/from16 v32, v0

    .line 572
    .line 573
    iget v0, v10, Lc3/b;->f:I

    .line 574
    .line 575
    if-eq v0, v13, :cond_1a

    .line 576
    .line 577
    aget-object v0, v14, v0

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lc3/d;->b(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    move/from16 v33, v4

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1a
    const/16 v33, 0x0

    .line 593
    .line 594
    :goto_c
    iget v0, v10, Lc3/b;->g:I

    .line 595
    .line 596
    if-eq v0, v13, :cond_1b

    .line 597
    .line 598
    aget-object v0, v14, v0

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lc3/d;->b(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    move/from16 v34, v4

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    const/16 v34, 0x0

    .line 614
    .line 615
    :goto_d
    iget v0, v10, Lc3/b;->h:I

    .line 616
    .line 617
    if-eq v0, v13, :cond_1c

    .line 618
    .line 619
    aget-object v0, v14, v0

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lc3/d;->b(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    move/from16 v35, v4

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1c
    const/16 v35, 0x0

    .line 635
    .line 636
    :goto_e
    iget v0, v10, Lc3/b;->i:I

    .line 637
    .line 638
    if-eq v0, v13, :cond_1d

    .line 639
    .line 640
    aget-object v0, v14, v0

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lc3/d;->b(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    move/from16 v36, v4

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1d
    const/16 v36, 0x0

    .line 656
    .line 657
    :goto_f
    iget v0, v10, Lc3/b;->j:I

    .line 658
    .line 659
    if-eq v0, v13, :cond_20

    .line 660
    .line 661
    aget-object v0, v14, v0

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 667
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 675
    if-eq v5, v4, :cond_1e

    .line 676
    .line 677
    const/4 v7, 0x3

    .line 678
    if-eq v5, v7, :cond_1e

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    goto :goto_10

    .line 682
    :cond_1e
    move v7, v4

    .line 683
    :goto_10
    if-eqz v7, :cond_1f

    .line 684
    .line 685
    move/from16 v37, v5

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :catch_2
    :cond_1f
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v7, "Ignoring unknown BorderStyle: "

    .line 691
    .line 692
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v9, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_20
    move/from16 v37, v13

    .line 706
    .line 707
    :goto_11
    move-object/from16 v27, v15

    .line 708
    .line 709
    invoke-direct/range {v27 .. v37}, Lc3/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :catch_3
    move-exception v0

    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v7, "Skipping malformed \'Style:\' line: \'"

    .line 717
    .line 718
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v9, v5, v0}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :goto_12
    const/4 v15, 0x0

    .line 735
    :goto_13
    if-eqz v15, :cond_21

    .line 736
    .line 737
    iget-object v0, v15, Lc3/d;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_21
    :goto_14
    const/4 v5, 0x2

    .line 743
    const/16 v6, 0x5b

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_22
    iput-object v3, v1, Lc3/a;->d:Ljava/util/LinkedHashMap;

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_23
    const-string v3, "[V4 Styles]"

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_24

    .line 759
    .line 760
    const-string v0, "[V4 Styles] are not supported"

    .line 761
    .line 762
    invoke-static {v8, v0}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_24
    const-string v3, "[Events]"

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    :cond_25
    return-void

    .line 776
    nop

    .line 777
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lc3/a;->c:Lf1/t;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v8, v6}, Lf1/t;->E([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lf1/t;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lf1/t;->C()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lc3/a;->a:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lc3/a;->b(Lf1/t;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lc3/a;->b:Lc1/f;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_21

    .line 63
    .line 64
    const-string v11, "Format:"

    .line 65
    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lc1/f;->b(Ljava/lang/String;)Lc1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v11, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1f

    .line 84
    .line 85
    const-string v12, "SsaParser"

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    const-string v9, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_14

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lw7/b;->g(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v13, ","

    .line 114
    .line 115
    iget v14, v6, Lc1/f;->e:I

    .line 116
    .line 117
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    array-length v13, v11

    .line 122
    if-eq v13, v14, :cond_5

    .line 123
    .line 124
    const-string v9, "Skipping dialogue line with fewer columns than format: "

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :cond_5
    iget v13, v6, Lc1/f;->a:I

    .line 136
    .line 137
    aget-object v13, v11, v13

    .line 138
    .line 139
    invoke-static {v13}, Lc3/a;->c(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    cmp-long v9, v13, v9

    .line 144
    .line 145
    const-string v10, "Skipping invalid timing: "

    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_6
    iget v9, v6, Lc1/f;->b:I

    .line 159
    .line 160
    aget-object v9, v11, v9

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    invoke-static {v9}, Lc3/a;->c(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v9, v1, v15

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v12, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_15

    .line 185
    .line 186
    :cond_7
    iget-object v8, v0, Lc3/a;->d:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    const/4 v9, -0x1

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iget v10, v6, Lc1/f;->c:I

    .line 192
    .line 193
    if-eq v10, v9, :cond_8

    .line 194
    .line 195
    aget-object v10, v11, v10

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lc3/d;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/4 v8, 0x0

    .line 209
    :goto_2
    iget v10, v6, Lc1/f;->d:I

    .line 210
    .line 211
    aget-object v10, v11, v10

    .line 212
    .line 213
    sget-object v11, Lc3/c;->a:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_c

    .line 225
    .line 226
    move-object/from16 p2, v6

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v6}, Lc3/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 237
    .line 238
    .line 239
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    if-eqz v16, :cond_9

    .line 241
    .line 242
    move-object/from16 v15, v16

    .line 243
    .line 244
    :catch_0
    :cond_9
    move-object/from16 v16, v7

    .line 245
    .line 246
    :try_start_1
    sget-object v7, Lc3/c;->d:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lc3/d;->a(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v6, -0x1

    .line 272
    :goto_4
    const/4 v7, -0x1

    .line 273
    if-eq v6, v7, :cond_b

    .line 274
    .line 275
    move v9, v6

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    move-object/from16 v6, p2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_1
    :cond_b
    move-object/from16 v6, p2

    .line 282
    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move-object/from16 p2, v6

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    new-instance v6, Lc3/c;

    .line 291
    .line 292
    sget-object v6, Lc3/c;->a:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v7, ""

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "\\N"

    .line 305
    .line 306
    const-string v10, "\n"

    .line 307
    .line 308
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v7, "\\n"

    .line 313
    .line 314
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "\\h"

    .line 319
    .line 320
    const-string v10, "\u00a0"

    .line 321
    .line 322
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v7, v0, Lc3/a;->e:F

    .line 327
    .line 328
    iget v10, v0, Lc3/a;->f:F

    .line 329
    .line 330
    new-instance v11, Landroid/text/SpannableString;

    .line 331
    .line 332
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const v30, -0x800001

    .line 340
    .line 341
    .line 342
    const/high16 v33, -0x80000000

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    iget-object v6, v8, Lc3/d;->c:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v3, 0x0

    .line 366
    move-wide/from16 v35, v1

    .line 367
    .line 368
    const/16 v1, 0x21

    .line 369
    .line 370
    invoke-virtual {v11, v0, v3, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    move-wide/from16 v35, v1

    .line 375
    .line 376
    :goto_5
    iget v0, v8, Lc3/d;->j:I

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    if-ne v0, v1, :cond_e

    .line 380
    .line 381
    iget-object v0, v8, Lc3/d;->d:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v2, 0x0

    .line 399
    const/16 v3, 0x21

    .line 400
    .line 401
    invoke-virtual {v11, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget v0, v8, Lc3/d;->e:F

    .line 405
    .line 406
    const v1, -0x800001

    .line 407
    .line 408
    .line 409
    cmpl-float v2, v0, v1

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    cmpl-float v1, v10, v1

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    div-float/2addr v0, v10

    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_f
    move/from16 v0, v30

    .line 421
    .line 422
    move/from16 v1, v33

    .line 423
    .line 424
    :goto_6
    iget-boolean v2, v8, Lc3/d;->g:Z

    .line 425
    .line 426
    iget-boolean v3, v8, Lc3/d;->f:Z

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/16 v6, 0x21

    .line 443
    .line 444
    move/from16 p3, v0

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v11, v2, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    move/from16 p3, v0

    .line 452
    .line 453
    const/16 v6, 0x21

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v11, v2, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    if-eqz v2, :cond_12

    .line 473
    .line 474
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 475
    .line 476
    const/4 v3, 0x2

    .line 477
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v11, v2, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_7
    iget-boolean v2, v8, Lc3/d;->h:Z

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v11, v2, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    :cond_13
    iget-boolean v2, v8, Lc3/d;->i:Z

    .line 504
    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 508
    .line 509
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v11, v2, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    :cond_14
    move/from16 v28, p3

    .line 520
    .line 521
    move/from16 v27, v1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    move-wide/from16 v35, v1

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    move/from16 v28, v30

    .line 528
    .line 529
    move/from16 v27, v33

    .line 530
    .line 531
    :goto_8
    const/4 v1, -0x1

    .line 532
    if-eq v9, v1, :cond_16

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_16
    if-eqz v8, :cond_17

    .line 536
    .line 537
    iget v9, v8, Lc3/d;->b:I

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_17
    move v9, v1

    .line 541
    :goto_9
    const-string v1, "Unknown alignment: "

    .line 542
    .line 543
    packed-switch v9, :pswitch_data_0

    .line 544
    .line 545
    .line 546
    :pswitch_0
    invoke-static {v1, v9, v12}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :pswitch_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :pswitch_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :pswitch_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :goto_a
    :pswitch_4
    const/4 v2, 0x0

    .line 560
    :goto_b
    move-object/from16 v19, v2

    .line 561
    .line 562
    const/high16 v2, -0x80000000

    .line 563
    .line 564
    packed-switch v9, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    :pswitch_5
    invoke-static {v1, v9, v12}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :pswitch_6
    const/4 v3, 0x2

    .line 572
    goto :goto_d

    .line 573
    :pswitch_7
    const/4 v3, 0x1

    .line 574
    goto :goto_d

    .line 575
    :pswitch_8
    move v3, v0

    .line 576
    goto :goto_d

    .line 577
    :goto_c
    :pswitch_9
    move v3, v2

    .line 578
    :goto_d
    packed-switch v9, :pswitch_data_2

    .line 579
    .line 580
    .line 581
    :pswitch_a
    invoke-static {v1, v9, v12}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :pswitch_b
    const/4 v0, 0x1

    .line 586
    goto :goto_f

    .line 587
    :pswitch_c
    const/4 v0, 0x2

    .line 588
    goto :goto_f

    .line 589
    :goto_e
    :pswitch_d
    move v0, v2

    .line 590
    :goto_f
    :pswitch_e
    const v1, -0x800001

    .line 591
    .line 592
    .line 593
    if-eqz v15, :cond_18

    .line 594
    .line 595
    cmpl-float v2, v10, v1

    .line 596
    .line 597
    if-eqz v2, :cond_18

    .line 598
    .line 599
    cmpl-float v2, v7, v1

    .line 600
    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 604
    .line 605
    div-float/2addr v1, v7

    .line 606
    iget v2, v15, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    div-float/2addr v2, v10

    .line 609
    move/from16 v25, v1

    .line 610
    .line 611
    move/from16 v22, v2

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_18
    const v2, 0x3f733333    # 0.95f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x3f000000    # 0.5f

    .line 618
    .line 619
    const v7, 0x3d4ccccd    # 0.05f

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    const/4 v9, 0x2

    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    if-eq v3, v8, :cond_1a

    .line 627
    .line 628
    if-eq v3, v9, :cond_19

    .line 629
    .line 630
    move v10, v1

    .line 631
    goto :goto_10

    .line 632
    :cond_19
    move v10, v2

    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    move v10, v6

    .line 635
    goto :goto_10

    .line 636
    :cond_1b
    move v10, v7

    .line 637
    :goto_10
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    if-eq v0, v8, :cond_1d

    .line 640
    .line 641
    if-eq v0, v9, :cond_1c

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1c
    move v1, v2

    .line 645
    goto :goto_11

    .line 646
    :cond_1d
    move v1, v6

    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    move v1, v7

    .line 649
    :goto_11
    move/from16 v22, v1

    .line 650
    .line 651
    move/from16 v25, v10

    .line 652
    .line 653
    :goto_12
    new-instance v1, Le1/b;

    .line 654
    .line 655
    move-object/from16 v17, v1

    .line 656
    .line 657
    const/high16 v32, -0x1000000

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    move-object/from16 v18, v11

    .line 662
    .line 663
    move-object/from16 v20, v21

    .line 664
    .line 665
    move/from16 v24, v0

    .line 666
    .line 667
    move/from16 v26, v3

    .line 668
    .line 669
    move/from16 v29, v30

    .line 670
    .line 671
    invoke-direct/range {v17 .. v34}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 672
    .line 673
    .line 674
    invoke-static {v13, v14, v5, v4}, Lc3/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move-wide/from16 v2, v35

    .line 679
    .line 680
    invoke-static {v2, v3, v5, v4}, Lc3/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    :goto_13
    if-ge v0, v2, :cond_20

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1f
    :goto_14
    move-object/from16 p1, v1

    .line 699
    .line 700
    :goto_15
    move-object/from16 p2, v6

    .line 701
    .line 702
    move-object/from16 v16, v7

    .line 703
    .line 704
    :cond_20
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    move-object/from16 v6, p2

    .line 709
    .line 710
    move-object/from16 v2, p4

    .line 711
    .line 712
    move-object/from16 v3, p5

    .line 713
    .line 714
    move-object/from16 v7, v16

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_21
    const/4 v0, 0x0

    .line 719
    move-object/from16 v1, p4

    .line 720
    .line 721
    iget-wide v2, v1, Lf/r0;->a:J

    .line 722
    .line 723
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    cmp-long v6, v2, v6

    .line 729
    .line 730
    if-eqz v6, :cond_22

    .line 731
    .line 732
    iget-boolean v1, v1, Lf/r0;->b:Z

    .line 733
    .line 734
    if-eqz v1, :cond_22

    .line 735
    .line 736
    new-instance v1, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_22
    const/4 v1, 0x0

    .line 743
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-ge v0, v6, :cond_28

    .line 748
    .line 749
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    move-object v8, v6

    .line 754
    check-cast v8, Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_24

    .line 761
    .line 762
    if-eqz v0, :cond_24

    .line 763
    .line 764
    :cond_23
    :goto_17
    move-object/from16 v7, p5

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    add-int/lit8 v6, v6, -0x1

    .line 772
    .line 773
    if-eq v0, v6, :cond_27

    .line 774
    .line 775
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ljava/lang/Long;

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v9

    .line 785
    add-int/lit8 v6, v0, 0x1

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ljava/lang/Long;

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v11

    .line 807
    sub-long v11, v6, v11

    .line 808
    .line 809
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    cmp-long v6, v2, v6

    .line 815
    .line 816
    if-eqz v6, :cond_26

    .line 817
    .line 818
    cmp-long v6, v9, v2

    .line 819
    .line 820
    if-ltz v6, :cond_25

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_25
    if-eqz v1, :cond_23

    .line 824
    .line 825
    new-instance v6, Ly2/a;

    .line 826
    .line 827
    move-object v7, v6

    .line 828
    invoke-direct/range {v7 .. v12}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_26
    :goto_18
    new-instance v6, Ly2/a;

    .line 836
    .line 837
    move-object v7, v6

    .line 838
    invoke-direct/range {v7 .. v12}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v7, p5

    .line 842
    .line 843
    invoke-interface {v7, v6}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_28
    move-object/from16 v7, p5

    .line 856
    .line 857
    if-eqz v1, :cond_29

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_29

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ly2/a;

    .line 874
    .line 875
    invoke-interface {v7, v1}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_29
    return-void

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
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
    const/4 v0, 0x1

    return v0
.end method
