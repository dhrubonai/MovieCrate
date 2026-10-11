.class public final Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lmk0;

.field public b:I

.field public c:I

.field public d:Lmk2;


# direct methods
.method public constructor <init>(Lmk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq2;->a:Lmk0;

    .line 8
    .line 9
    sget-object p1, Lvq2;->b:Ltq2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lea1;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmk2;

    .line 16
    .line 17
    iput-object p1, p0, Lsq2;->d:Lmk2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkk0;
    .locals 4

    .line 1
    iget v0, p0, Lsq2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lil0;->a:[J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lil0;->b(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lsq2;->c:I

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x6

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmk2;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lsq2;->b(Ljava/lang/CharSequence;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lsq2;->f(I)Lkk0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget v1, p0, Lsq2;->c:I

    .line 49
    .line 50
    rem-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsq2;->d:Lmk2;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmk2;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lmk2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, Lsq2;->a:Lmk0;

    .line 18
    .line 19
    invoke-static {p0, v0, p2, p1}, Lil0;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c(I)Lkk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq2;->d:Lmk2;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmk2;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lmk2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lsq2;->a:Lmk0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkk0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(IIII)V
    .locals 8

    .line 1
    iget v0, p0, Lsq2;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Lsq2;->c:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v4, v6

    .line 10
    cmpl-double v1, v1, v4

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lsq2;->b:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    iput v3, p0, Lsq2;->c:I

    .line 24
    .line 25
    sget-object v3, Lvq2;->b:Ltq2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lea1;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmk2;

    .line 32
    .line 33
    iget-object v4, v1, Lmk2;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Lmk2;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v6, Lvq2;->a:Luq2;

    .line 48
    .line 49
    invoke-virtual {v6}, Lea1;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Lsq2;->d:Lmk2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmk2;->b()Los;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Los;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lic2;

    .line 68
    .line 69
    invoke-static {v2}, Lio3;->V(Lic2;)Lri5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v2}, Lri5;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lri5;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lmk2;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v5, v3, 0x2

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lmk2;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v6, v3, 0x3

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lmk2;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lmk2;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0, v4, v5, v6, v3}, Lsq2;->d(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v2, Lvq2;->b:Ltq2;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lea1;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lsq2;->b:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string p0, "Failed requirement."

    .line 128
    .line 129
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_2
    iget-object v0, p0, Lsq2;->a:Lmk0;

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Lil0;->b(Ljava/lang/CharSequence;II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, p1, p2}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v2, p0, Lsq2;->c:I

    .line 148
    .line 149
    rem-int v2, v1, v2

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    move v4, v3

    .line 153
    :goto_3
    iget-object v5, p0, Lsq2;->d:Lmk2;

    .line 154
    .line 155
    mul-int/lit8 v6, v2, 0x6

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lmk2;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eq v5, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, v0, v6}, Lsq2;->b(Ljava/lang/CharSequence;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    move v4, v2

    .line 170
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    iget v5, p0, Lsq2;->c:I

    .line 173
    .line 174
    rem-int/2addr v2, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lsq2;->d:Lmk2;

    .line 177
    .line 178
    invoke-virtual {v0, v6, v1}, Lmk2;->c(II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lsq2;->d:Lmk2;

    .line 182
    .line 183
    add-int/lit8 v1, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Lmk2;->c(II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lsq2;->d:Lmk2;

    .line 189
    .line 190
    add-int/lit8 v0, v6, 0x2

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Lmk2;->c(II)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lsq2;->d:Lmk2;

    .line 196
    .line 197
    add-int/lit8 p2, v6, 0x3

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lmk2;->c(II)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lsq2;->d:Lmk2;

    .line 203
    .line 204
    add-int/lit8 p2, v6, 0x4

    .line 205
    .line 206
    invoke-virtual {p1, p2, p4}, Lmk2;->c(II)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lsq2;->d:Lmk2;

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x5

    .line 212
    .line 213
    invoke-virtual {p1, v6, v3}, Lmk2;->c(II)V

    .line 214
    .line 215
    .line 216
    if-eq v4, v3, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lsq2;->d:Lmk2;

    .line 219
    .line 220
    mul-int/lit8 v4, v4, 0x6

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x5

    .line 223
    .line 224
    invoke-virtual {p1, v4, v2}, Lmk2;->c(II)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget p1, p0, Lsq2;->b:I

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, p0, Lsq2;->b:I

    .line 232
    .line 233
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsq2;->b:I

    .line 3
    .line 4
    iput v0, p0, Lsq2;->c:I

    .line 5
    .line 6
    sget-object v0, Lvq2;->b:Ltq2;

    .line 7
    .line 8
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lea1;->i0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lea1;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmk2;

    .line 18
    .line 19
    iput-object v0, p0, Lsq2;->d:Lmk2;

    .line 20
    .line 21
    return-void
.end method

.method public final f(I)Lkk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq2;->d:Lmk2;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmk2;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lmk2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lsq2;->a:Lmk0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lmk0;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkk0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvq2;->a:Luq2;

    .line 7
    .line 8
    iget-object v1, p0, Lsq2;->d:Lmk2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmk2;->b()Los;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Los;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lic2;

    .line 17
    .line 18
    invoke-static {v1}, Lio3;->V(Lic2;)Lri5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Lri5;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lri5;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lsq2;->c(I)Lkk0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    const-string v3, " => "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lsq2;->f(I)Lkk0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
