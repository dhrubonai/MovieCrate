.class public abstract Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lss;

.field public static final b:Lss;

.field public static final c:Lss;

.field public static final d:Lss;

.field public static final e:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lel0;

    .line 2
    .line 3
    const/16 v1, 0x7a

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lel0;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lel0;

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/16 v4, 0x41

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Lel0;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :goto_0
    new-instance v1, Lel0;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    const/16 v5, 0x39

    .line 47
    .line 48
    invoke-direct {v1, v3, v5}, Lel0;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljf7;->y(Ljava/lang/Iterable;)Lss;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llo0;->a:Lss;

    .line 60
    .line 61
    new-instance v1, Lel0;

    .line 62
    .line 63
    const/16 v6, 0x66

    .line 64
    .line 65
    invoke-direct {v1, v2, v6}, Lel0;-><init>(CC)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lel0;

    .line 69
    .line 70
    const/16 v6, 0x46

    .line 71
    .line 72
    invoke-direct {v2, v4, v6}, Lel0;-><init>(CC)V

    .line 73
    .line 74
    .line 75
    instance-of v4, v1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_1
    new-instance v2, Lel0;

    .line 99
    .line 100
    invoke-direct {v2, v3, v5}, Lel0;-><init>(CC)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljf7;->y(Ljava/lang/Iterable;)Lss;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Llo0;->b:Lss;

    .line 112
    .line 113
    const-string v1, ":/?#[]@!$&\'()*,;=-._~+"

    .line 114
    .line 115
    invoke-static {v1}, Ljf7;->z(Ljava/lang/String;)Lss;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Llo0;->c:Lss;

    .line 120
    .line 121
    const-string v1, ":@!$&\'()*+,;=-._~"

    .line 122
    .line 123
    invoke-static {v1}, Ljf7;->z(Ljava/lang/String;)Lss;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Llo0;->d:Lss;

    .line 128
    .line 129
    const-string v1, "!#$&+-.^_`|~"

    .line 130
    .line 131
    invoke-static {v1}, Ljf7;->z(Ljava/lang/String;)Lss;

    .line 132
    .line 133
    .line 134
    const-string v1, "-._~"

    .line 135
    .line 136
    invoke-static {v1}, Ljf7;->z(Ljava/lang/String;)Lss;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lss;->b(Lss;)Lss;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Llo0;->e:Lss;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    :goto_0
    int-to-char v0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x41

    .line 21
    .line 22
    int-to-char v0, v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p1, 0xf

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    :goto_2
    int-to-char p1, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x41

    .line 39
    .line 40
    int-to-char p1, p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final c(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    sub-int v1, p1, p0

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-le v1, v4, :cond_2

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-le v0, p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p2, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_2
    if-ge v0, p1, :cond_a

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v1, v3, :cond_9

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    sub-int p0, p1, v0

    .line 64
    .line 65
    div-int/lit8 p0, p0, 0x3

    .line 66
    .line 67
    new-array p0, p0, [B

    .line 68
    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_4
    if-ge v0, p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v3, :cond_8

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x2

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    const-string v7, ", in "

    .line 83
    .line 84
    if-ge v5, p1, :cond_7

    .line 85
    .line 86
    add-int/lit8 v8, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Llo0;->b(C)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Llo0;->b(C)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, -0x1

    .line 105
    if-eq v9, v11, :cond_6

    .line 106
    .line 107
    if-eq v10, v11, :cond_6

    .line 108
    .line 109
    add-int/lit8 v5, v1, 0x1

    .line 110
    .line 111
    mul-int/lit8 v9, v9, 0x10

    .line 112
    .line 113
    add-int/2addr v9, v10

    .line 114
    int-to-byte v6, v9

    .line 115
    aput-byte v6, p0, v1

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    move v1, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance p0, Lnw;

    .line 122
    .line 123
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Wrong HEX escape: %"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", at "

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1, v6}, Lnw;-><init>(Ljava/lang/String;B)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, Lnw;

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p3, "Incomplete trailing HEX escape: "

    .line 171
    .line 172
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, " at "

    .line 197
    .line 198
    invoke-static {v0, p2, p1}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1, v6}, Lnw;-><init>(Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    const/4 v5, 0x4

    .line 207
    invoke-static {p0, v1, v5}, Lb06;->z([BII)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_b
    if-nez p0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-ne p1, p3, :cond_c

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_c
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0, p0, v1}, Llo0;->c(IILjava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    sget-object p3, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0, v1}, Llo0;->c(IILjava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {p0, v0}, Let5;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    sget-object v4, Llo0;->e:Lss;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lss;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x2b

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1, v3}, Llo0;->a(Ljava/lang/StringBuilder;B)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p0, v3

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p0, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v2, v6, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x2f

    .line 40
    .line 41
    if-eq v6, v7, :cond_9

    .line 42
    .line 43
    :cond_2
    sget-object v7, Llo0;->a:Lss;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lss;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_9

    .line 50
    .line 51
    sget-object v7, Llo0;->d:Lss;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lss;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    if-nez p0, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x25

    .line 64
    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v2, 0x2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v7, v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v8, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v10, Llo0;->b:Lss;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lss;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Lss;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v7, 0x80

    .line 120
    .line 121
    if-ge v6, v7, :cond_5

    .line 122
    .line 123
    int-to-byte v6, v6

    .line 124
    invoke-static {v4, v6}, Llo0;->a(Ljava/lang/StringBuilder;B)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const v7, 0xd800

    .line 131
    .line 132
    .line 133
    if-gt v7, v6, :cond_6

    .line 134
    .line 135
    const v7, 0xe000

    .line 136
    .line 137
    .line 138
    if-ge v6, v7, :cond_6

    .line 139
    .line 140
    move v6, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v6, v1

    .line 143
    :goto_4
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    add-int/2addr v6, v2

    .line 151
    new-instance v8, Loa0;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, p1, v2, v6}, Liv;->t(Ljava/nio/charset/CharsetEncoder;Loa0;Ljava/lang/CharSequence;II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v8}, Loa0;->D()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v8}, Loa0;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Loa0;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v2}, Llo0;->a(Ljava/lang/StringBuilder;B)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v2, v6

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_9
    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
