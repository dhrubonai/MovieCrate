.class public final Lz2/f;
.super Lz2/i;
.source "SourceFile"


# instance fields
.field public final g:Lf1/t;

.field public final h:Lf1/s;

.field public i:I

.field public final j:I

.field public final k:[Lz2/e;

.field public l:Lz2/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lf1/s;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz2/i;-><init>()V

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
    iput-object v0, p0, Lz2/f;->g:Lf1/t;

    .line 10
    .line 11
    new-instance v0, Lf1/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lf1/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/f;->h:Lf1/s;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lz2/f;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lz2/f;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    if-ne p2, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, p1

    .line 57
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 58
    .line 59
    new-array v0, p2, [Lz2/e;

    .line 60
    .line 61
    iput-object v0, p0, Lz2/f;->k:[Lz2/e;

    .line 62
    .line 63
    move v0, p1

    .line 64
    :goto_1
    if-ge v0, p2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lz2/f;->k:[Lz2/e;

    .line 67
    .line 68
    new-instance v2, Lz2/e;

    .line 69
    .line 70
    invoke-direct {v2}, Lz2/e;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lz2/f;->k:[Lz2/e;

    .line 79
    .line 80
    aget-object p1, p2, p1

    .line 81
    .line 82
    iput-object p1, p0, Lz2/f;->l:Lz2/e;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f()Lz2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lz2/f;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lz2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz2/j;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz2/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz2/f;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lz2/f;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lz2/f;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lz2/f;->k:[Lz2/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lz2/f;->l:Lz2/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz2/f;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz2/f;->o:Lf1/s;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lz2/g;)V
    .locals 9

    .line 1
    iget-object p1, p1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lz2/f;->g:Lf1/t;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lf1/t;->E([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget p1, v1, Lf1/t;->c:I

    .line 20
    .line 21
    iget v0, v1, Lf1/t;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt p1, v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    and-int/lit8 v2, p1, 0x3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    and-int/2addr p1, v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v5

    .line 44
    :goto_1
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-byte v6, v6

    .line 49
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-byte v7, v7

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v2, v8, :cond_2

    .line 56
    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 64
    .line 65
    if-ne v2, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lz2/f;->j()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v6, 0xc0

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    iget v2, p0, Lz2/f;->i:I

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    rem-int/2addr v2, v3

    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lz2/f;->l()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Sequence number discontinuity. previous="

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lz2/f;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " current="

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput v0, p0, Lz2/f;->i:I

    .line 115
    .line 116
    and-int/lit8 p1, v6, 0x3f

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const/16 p1, 0x40

    .line 121
    .line 122
    :cond_5
    new-instance v2, Lf1/s;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1}, Lf1/s;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lz2/f;->o:Lf1/s;

    .line 128
    .line 129
    iget-object p1, v2, Lf1/s;->b:[B

    .line 130
    .line 131
    iget v0, v2, Lf1/s;->e:I

    .line 132
    .line 133
    add-int/lit8 v3, v0, 0x1

    .line 134
    .line 135
    iput v3, v2, Lf1/s;->e:I

    .line 136
    .line 137
    aput-byte v7, p1, v0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v2, v8, :cond_7

    .line 141
    .line 142
    move v5, v4

    .line 143
    :cond_7
    invoke-static {v5}, Lw7/b;->g(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lz2/f;->o:Lf1/s;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object p1, v0, Lf1/s;->b:[B

    .line 158
    .line 159
    iget v2, v0, Lf1/s;->e:I

    .line 160
    .line 161
    add-int/lit8 v3, v2, 0x1

    .line 162
    .line 163
    aput-byte v6, p1, v2

    .line 164
    .line 165
    add-int/lit8 v2, v3, 0x1

    .line 166
    .line 167
    iput v2, v0, Lf1/s;->e:I

    .line 168
    .line 169
    aput-byte v7, p1, v3

    .line 170
    .line 171
    :goto_2
    iget-object p1, p0, Lz2/f;->o:Lf1/s;

    .line 172
    .line 173
    iget v0, p1, Lf1/s;->e:I

    .line 174
    .line 175
    iget p1, p1, Lf1/s;->d:I

    .line 176
    .line 177
    mul-int/2addr p1, v8

    .line 178
    sub-int/2addr p1, v4

    .line 179
    if-ne v0, p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p0}, Lz2/f;->j()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/f;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/f;->o:Lf1/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lf1/s;->e:I

    .line 9
    .line 10
    iget v1, v1, Lf1/s;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const-string v4, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lz2/f;->o:Lf1/s;

    .line 28
    .line 29
    iget v2, v2, Lf1/s;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", but current index is "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lz2/f;->o:Lf1/s;

    .line 43
    .line 44
    iget v2, v2, Lf1/s;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " (sequence number "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lz2/f;->o:Lf1/s;

    .line 55
    .line 56
    iget v2, v2, Lf1/s;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ");"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1}, Lf1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lz2/f;->o:Lf1/s;

    .line 74
    .line 75
    iget-object v2, v1, Lf1/s;->b:[B

    .line 76
    .line 77
    iget v1, v1, Lf1/s;->e:I

    .line 78
    .line 79
    iget-object v5, v0, Lz2/f;->h:Lf1/s;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, Lf1/s;->n([BI)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lf1/s;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_38

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {v5, v2}, Lf1/s;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-virtual {v5, v7}, Lf1/s;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x7

    .line 102
    const/4 v9, 0x6

    .line 103
    if-ne v6, v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Lf1/s;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v6, v8, :cond_3

    .line 113
    .line 114
    const-string v8, "Invalid extended service number: "

    .line 115
    .line 116
    invoke-static {v8, v6, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-nez v7, :cond_4

    .line 120
    .line 121
    if-eqz v6, :cond_38

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "serviceNumber is non-zero ("

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ") when blockSize is 0"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_4
    iget v8, v0, Lz2/f;->j:I

    .line 148
    .line 149
    if-eq v6, v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lf1/s;->s(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v5}, Lf1/s;->g()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v7, v7, 0x8

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    :goto_1
    invoke-virtual {v5}, Lf1/s;->g()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v6, v7, :cond_2

    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lf1/s;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v9, 0x17

    .line 175
    .line 176
    const/16 v10, 0x9f

    .line 177
    .line 178
    const/16 v11, 0x18

    .line 179
    .line 180
    const/16 v12, 0x7f

    .line 181
    .line 182
    const/16 v13, 0x1f

    .line 183
    .line 184
    const/16 v14, 0x10

    .line 185
    .line 186
    if-eq v8, v14, :cond_22

    .line 187
    .line 188
    const/16 v15, 0xa

    .line 189
    .line 190
    if-gt v8, v13, :cond_a

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    if-eq v8, v2, :cond_9

    .line 195
    .line 196
    if-eq v8, v6, :cond_8

    .line 197
    .line 198
    packed-switch v8, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x11

    .line 202
    .line 203
    if-lt v8, v10, :cond_6

    .line 204
    .line 205
    if-gt v8, v9, :cond_6

    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v10, "Currently unsupported COMMAND_EXT1 Command: "

    .line 210
    .line 211
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v4, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lf1/s;->r(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_0
    iget-object v6, v0, Lz2/f;->l:Lz2/e;

    .line 229
    .line 230
    invoke-virtual {v6, v15}, Lz2/e;->a(C)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lz2/f;->l()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-lt v8, v11, :cond_7

    .line 239
    .line 240
    if-gt v8, v13, :cond_7

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v9, "Currently unsupported COMMAND_P16 Command: "

    .line 245
    .line 246
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v4, v6}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const-string v6, "Invalid C0 command: "

    .line 264
    .line 265
    invoke-static {v6, v8, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    iget-object v6, v0, Lz2/f;->l:Lz2/e;

    .line 270
    .line 271
    iget-object v6, v6, Lz2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-lez v8, :cond_c

    .line 278
    .line 279
    add-int/lit8 v9, v8, -0x1

    .line 280
    .line 281
    invoke-virtual {v6, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lz2/f;->k()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v0, Lz2/f;->m:Ljava/util/List;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    if-gt v8, v12, :cond_d

    .line 293
    .line 294
    if-ne v8, v12, :cond_b

    .line 295
    .line 296
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 297
    .line 298
    const/16 v6, 0x266b

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 305
    .line 306
    and-int/lit16 v6, v8, 0xff

    .line 307
    .line 308
    int-to-char v6, v6

    .line 309
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 310
    .line 311
    .line 312
    :goto_2
    const/4 v1, 0x1

    .line 313
    :cond_c
    :goto_3
    :pswitch_2
    move/from16 v16, v7

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_d
    if-gt v8, v10, :cond_20

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    iget-object v9, v0, Lz2/f;->k:[Lz2/e;

    .line 321
    .line 322
    packed-switch v8, :pswitch_data_1

    .line 323
    .line 324
    .line 325
    :pswitch_3
    move-object/from16 v17, v4

    .line 326
    .line 327
    move/from16 v16, v7

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const-string v3, "Invalid C1 command: "

    .line 331
    .line 332
    invoke-static {v3, v8, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :pswitch_4
    add-int/lit16 v8, v8, -0x98

    .line 338
    .line 339
    aget-object v10, v9, v8

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lf1/s;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    const/4 v14, 0x7

    .line 364
    invoke-virtual {v5, v14}, Lf1/s;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual {v5, v6}, Lf1/s;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v16, v7

    .line 384
    .line 385
    const/4 v7, 0x6

    .line 386
    invoke-virtual {v5, v7}, Lf1/s;->i(I)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move-object/from16 v17, v4

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    iput-boolean v4, v10, Lz2/e;->c:Z

    .line 405
    .line 406
    iput-boolean v11, v10, Lz2/e;->d:Z

    .line 407
    .line 408
    iput-boolean v12, v10, Lz2/e;->k:Z

    .line 409
    .line 410
    iput v2, v10, Lz2/e;->e:I

    .line 411
    .line 412
    iput-boolean v13, v10, Lz2/e;->f:Z

    .line 413
    .line 414
    iput v14, v10, Lz2/e;->g:I

    .line 415
    .line 416
    iput v6, v10, Lz2/e;->h:I

    .line 417
    .line 418
    iput v15, v10, Lz2/e;->i:I

    .line 419
    .line 420
    iget v2, v10, Lz2/e;->j:I

    .line 421
    .line 422
    add-int/2addr v1, v4

    .line 423
    if-eq v2, v1, :cond_10

    .line 424
    .line 425
    iput v1, v10, Lz2/e;->j:I

    .line 426
    .line 427
    :goto_4
    iget-object v1, v10, Lz2/e;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v12, :cond_e

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget v4, v10, Lz2/e;->j:I

    .line 436
    .line 437
    if-ge v2, v4, :cond_f

    .line 438
    .line 439
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/16 v4, 0xf

    .line 444
    .line 445
    if-lt v2, v4, :cond_10

    .line 446
    .line 447
    :cond_f
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_10
    if-eqz v7, :cond_11

    .line 453
    .line 454
    iget v1, v10, Lz2/e;->m:I

    .line 455
    .line 456
    if-eq v1, v7, :cond_11

    .line 457
    .line 458
    iput v7, v10, Lz2/e;->m:I

    .line 459
    .line 460
    add-int/lit8 v7, v7, -0x1

    .line 461
    .line 462
    sget-object v1, Lz2/e;->C:[I

    .line 463
    .line 464
    aget v1, v1, v7

    .line 465
    .line 466
    sget-object v2, Lz2/e;->B:[Z

    .line 467
    .line 468
    aget-boolean v2, v2, v7

    .line 469
    .line 470
    sget-object v2, Lz2/e;->z:[I

    .line 471
    .line 472
    aget v2, v2, v7

    .line 473
    .line 474
    sget-object v2, Lz2/e;->A:[I

    .line 475
    .line 476
    aget v2, v2, v7

    .line 477
    .line 478
    sget-object v2, Lz2/e;->y:[I

    .line 479
    .line 480
    aget v2, v2, v7

    .line 481
    .line 482
    iput v1, v10, Lz2/e;->o:I

    .line 483
    .line 484
    iput v2, v10, Lz2/e;->l:I

    .line 485
    .line 486
    :cond_11
    if-eqz v3, :cond_12

    .line 487
    .line 488
    iget v1, v10, Lz2/e;->n:I

    .line 489
    .line 490
    if-eq v1, v3, :cond_12

    .line 491
    .line 492
    iput v3, v10, Lz2/e;->n:I

    .line 493
    .line 494
    add-int/lit8 v3, v3, -0x1

    .line 495
    .line 496
    sget-object v1, Lz2/e;->E:[I

    .line 497
    .line 498
    aget v1, v1, v3

    .line 499
    .line 500
    sget-object v1, Lz2/e;->D:[I

    .line 501
    .line 502
    aget v1, v1, v3

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v10, v1, v1}, Lz2/e;->e(ZZ)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lz2/e;->F:[I

    .line 509
    .line 510
    aget v1, v1, v3

    .line 511
    .line 512
    sget v2, Lz2/e;->w:I

    .line 513
    .line 514
    invoke-virtual {v10, v2, v1}, Lz2/e;->f(II)V

    .line 515
    .line 516
    .line 517
    :cond_12
    iget v1, v0, Lz2/f;->p:I

    .line 518
    .line 519
    if-eq v1, v8, :cond_17

    .line 520
    .line 521
    iput v8, v0, Lz2/f;->p:I

    .line 522
    .line 523
    aget-object v1, v9, v8

    .line 524
    .line 525
    iput-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :pswitch_5
    move-object/from16 v17, v4

    .line 530
    .line 531
    move/from16 v16, v7

    .line 532
    .line 533
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 534
    .line 535
    iget-boolean v1, v1, Lz2/e;->c:Z

    .line 536
    .line 537
    if-nez v1, :cond_13

    .line 538
    .line 539
    const/16 v1, 0x20

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_13
    const/4 v1, 0x2

    .line 547
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-static {v3, v4, v7, v2}, Lz2/e;->c(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-static {v3, v4, v7, v8}, Lz2/e;->c(IIII)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v5, v6}, Lf1/s;->r(I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lz2/f;->l:Lz2/e;

    .line 606
    .line 607
    iput v2, v3, Lz2/e;->o:I

    .line 608
    .line 609
    iput v1, v3, Lz2/e;->l:I

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :pswitch_6
    move-object/from16 v17, v4

    .line 614
    .line 615
    move/from16 v16, v7

    .line 616
    .line 617
    iget-object v2, v0, Lz2/f;->l:Lz2/e;

    .line 618
    .line 619
    iget-boolean v2, v2, Lz2/e;->c:Z

    .line 620
    .line 621
    if-nez v2, :cond_14

    .line 622
    .line 623
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_14
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v2, 0x2

    .line 636
    invoke-virtual {v5, v2}, Lf1/s;->r(I)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x6

    .line 640
    invoke-virtual {v5, v2}, Lf1/s;->i(I)I

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lz2/f;->l:Lz2/e;

    .line 644
    .line 645
    iget v3, v2, Lz2/e;->v:I

    .line 646
    .line 647
    if-eq v3, v1, :cond_15

    .line 648
    .line 649
    invoke-virtual {v2, v15}, Lz2/e;->a(C)V

    .line 650
    .line 651
    .line 652
    :cond_15
    iput v1, v2, Lz2/e;->v:I

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :pswitch_7
    move-object/from16 v17, v4

    .line 656
    .line 657
    move/from16 v16, v7

    .line 658
    .line 659
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 660
    .line 661
    iget-boolean v1, v1, Lz2/e;->c:Z

    .line 662
    .line 663
    if-nez v1, :cond_16

    .line 664
    .line 665
    invoke-virtual {v5, v11}, Lf1/s;->r(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_16
    const/4 v1, 0x2

    .line 670
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v3, v4, v6, v2}, Lz2/e;->c(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v4, v6, v7, v3}, Lz2/e;->c(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v4, v6, v1, v7}, Lz2/e;->c(IIII)I

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 730
    .line 731
    invoke-virtual {v1, v2, v3}, Lz2/e;->f(II)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :pswitch_8
    move-object/from16 v17, v4

    .line 736
    .line 737
    move/from16 v16, v7

    .line 738
    .line 739
    iget-object v2, v0, Lz2/f;->l:Lz2/e;

    .line 740
    .line 741
    iget-boolean v2, v2, Lz2/e;->c:Z

    .line 742
    .line 743
    if-nez v2, :cond_18

    .line 744
    .line 745
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 746
    .line 747
    .line 748
    :cond_17
    :goto_5
    const/4 v1, 0x3

    .line 749
    move v2, v1

    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_18
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x2

    .line 756
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v3, 0x3

    .line 771
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Lz2/f;->l:Lz2/e;

    .line 778
    .line 779
    invoke-virtual {v4, v1, v2}, Lz2/e;->e(ZZ)V

    .line 780
    .line 781
    .line 782
    move v2, v3

    .line 783
    goto :goto_9

    .line 784
    :pswitch_9
    move-object/from16 v17, v4

    .line 785
    .line 786
    move/from16 v16, v7

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Lz2/f;->l()V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :pswitch_a
    move-object/from16 v17, v4

    .line 793
    .line 794
    move/from16 v16, v7

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :pswitch_b
    move-object/from16 v17, v4

    .line 798
    .line 799
    move/from16 v16, v7

    .line 800
    .line 801
    invoke-virtual {v5, v6}, Lf1/s;->r(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :pswitch_c
    move-object/from16 v17, v4

    .line 806
    .line 807
    move/from16 v16, v7

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    :goto_6
    if-gt v1, v6, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_19

    .line 817
    .line 818
    rsub-int/lit8 v3, v1, 0x8

    .line 819
    .line 820
    aget-object v3, v9, v3

    .line 821
    .line 822
    invoke-virtual {v3}, Lz2/e;->d()V

    .line 823
    .line 824
    .line 825
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :pswitch_d
    move-object/from16 v17, v4

    .line 829
    .line 830
    move/from16 v16, v7

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    :goto_7
    if-gt v1, v6, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_1a

    .line 840
    .line 841
    rsub-int/lit8 v3, v1, 0x8

    .line 842
    .line 843
    aget-object v3, v9, v3

    .line 844
    .line 845
    iget-boolean v4, v3, Lz2/e;->d:Z

    .line 846
    .line 847
    xor-int/lit8 v4, v4, 0x1

    .line 848
    .line 849
    iput-boolean v4, v3, Lz2/e;->d:Z

    .line 850
    .line 851
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :pswitch_e
    move-object/from16 v17, v4

    .line 855
    .line 856
    move/from16 v16, v7

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    :goto_8
    if-gt v1, v6, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_1b

    .line 866
    .line 867
    rsub-int/lit8 v3, v1, 0x8

    .line 868
    .line 869
    aget-object v3, v9, v3

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    iput-boolean v4, v3, Lz2/e;->d:Z

    .line 873
    .line 874
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_1c
    :goto_9
    const/4 v1, 0x1

    .line 878
    goto :goto_c

    .line 879
    :pswitch_f
    move-object/from16 v17, v4

    .line 880
    .line 881
    move/from16 v16, v7

    .line 882
    .line 883
    const/4 v1, 0x1

    .line 884
    :goto_a
    if-gt v1, v6, :cond_1c

    .line 885
    .line 886
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_1d

    .line 891
    .line 892
    rsub-int/lit8 v3, v1, 0x8

    .line 893
    .line 894
    aget-object v3, v9, v3

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    iput-boolean v4, v3, Lz2/e;->d:Z

    .line 898
    .line 899
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :pswitch_10
    move-object/from16 v17, v4

    .line 903
    .line 904
    move/from16 v16, v7

    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    move v3, v1

    .line 908
    :goto_b
    if-gt v3, v6, :cond_1f

    .line 909
    .line 910
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_1e

    .line 915
    .line 916
    rsub-int/lit8 v4, v3, 0x8

    .line 917
    .line 918
    aget-object v4, v9, v4

    .line 919
    .line 920
    iget-object v7, v4, Lz2/e;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 923
    .line 924
    .line 925
    iget-object v7, v4, Lz2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 926
    .line 927
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 928
    .line 929
    .line 930
    const/4 v7, -0x1

    .line 931
    iput v7, v4, Lz2/e;->p:I

    .line 932
    .line 933
    iput v7, v4, Lz2/e;->q:I

    .line 934
    .line 935
    iput v7, v4, Lz2/e;->r:I

    .line 936
    .line 937
    iput v7, v4, Lz2/e;->t:I

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    iput v7, v4, Lz2/e;->v:I

    .line 941
    .line 942
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 943
    .line 944
    goto :goto_b

    .line 945
    :pswitch_11
    move-object/from16 v17, v4

    .line 946
    .line 947
    move/from16 v16, v7

    .line 948
    .line 949
    const/4 v1, 0x1

    .line 950
    add-int/lit8 v8, v8, -0x80

    .line 951
    .line 952
    iget v3, v0, Lz2/f;->p:I

    .line 953
    .line 954
    if-eq v3, v8, :cond_1f

    .line 955
    .line 956
    iput v8, v0, Lz2/f;->p:I

    .line 957
    .line 958
    aget-object v3, v9, v8

    .line 959
    .line 960
    iput-object v3, v0, Lz2/f;->l:Lz2/e;

    .line 961
    .line 962
    :cond_1f
    :goto_c
    move-object/from16 v4, v17

    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_20
    move/from16 v16, v7

    .line 967
    .line 968
    const/16 v3, 0xff

    .line 969
    .line 970
    const/4 v6, 0x1

    .line 971
    if-gt v8, v3, :cond_21

    .line 972
    .line 973
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 974
    .line 975
    and-int/lit16 v3, v8, 0xff

    .line 976
    .line 977
    int-to-char v3, v3

    .line 978
    invoke-virtual {v1, v3}, Lz2/e;->a(C)V

    .line 979
    .line 980
    .line 981
    move v1, v6

    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :cond_21
    const-string v3, "Invalid base command: "

    .line 985
    .line 986
    invoke-static {v3, v8, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :cond_22
    move/from16 v16, v7

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    invoke-virtual {v5, v6}, Lf1/s;->i(I)I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-gt v7, v13, :cond_26

    .line 999
    .line 1000
    const/4 v3, 0x7

    .line 1001
    if-gt v7, v3, :cond_23

    .line 1002
    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    :cond_23
    const/16 v3, 0xf

    .line 1006
    .line 1007
    if-gt v7, v3, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Lf1/s;->r(I)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :cond_24
    if-gt v7, v9, :cond_25

    .line 1015
    .line 1016
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :cond_25
    if-gt v7, v13, :cond_34

    .line 1022
    .line 1023
    invoke-virtual {v5, v11}, Lf1/s;->r(I)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_e

    .line 1027
    .line 1028
    :cond_26
    const/16 v8, 0xa0

    .line 1029
    .line 1030
    if-gt v7, v12, :cond_31

    .line 1031
    .line 1032
    const/16 v1, 0x20

    .line 1033
    .line 1034
    if-eq v7, v1, :cond_30

    .line 1035
    .line 1036
    const/16 v1, 0x21

    .line 1037
    .line 1038
    if-eq v7, v1, :cond_2f

    .line 1039
    .line 1040
    const/16 v1, 0x25

    .line 1041
    .line 1042
    if-eq v7, v1, :cond_2e

    .line 1043
    .line 1044
    const/16 v1, 0x2a

    .line 1045
    .line 1046
    if-eq v7, v1, :cond_2d

    .line 1047
    .line 1048
    const/16 v1, 0x2c

    .line 1049
    .line 1050
    if-eq v7, v1, :cond_2c

    .line 1051
    .line 1052
    const/16 v1, 0x3f

    .line 1053
    .line 1054
    if-eq v7, v1, :cond_2b

    .line 1055
    .line 1056
    const/16 v1, 0x39

    .line 1057
    .line 1058
    if-eq v7, v1, :cond_2a

    .line 1059
    .line 1060
    const/16 v1, 0x3a

    .line 1061
    .line 1062
    if-eq v7, v1, :cond_29

    .line 1063
    .line 1064
    const/16 v1, 0x3c

    .line 1065
    .line 1066
    if-eq v7, v1, :cond_28

    .line 1067
    .line 1068
    const/16 v1, 0x3d

    .line 1069
    .line 1070
    if-eq v7, v1, :cond_27

    .line 1071
    .line 1072
    packed-switch v7, :pswitch_data_2

    .line 1073
    .line 1074
    .line 1075
    packed-switch v7, :pswitch_data_3

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "Invalid G2 character: "

    .line 1079
    .line 1080
    invoke-static {v1, v7, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :pswitch_12
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1086
    .line 1087
    const/16 v6, 0x2022

    .line 1088
    .line 1089
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_d

    .line 1093
    .line 1094
    :pswitch_13
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1095
    .line 1096
    const/16 v6, 0x201d

    .line 1097
    .line 1098
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :pswitch_14
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1104
    .line 1105
    const/16 v6, 0x201c

    .line 1106
    .line 1107
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_d

    .line 1111
    .line 1112
    :pswitch_15
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1113
    .line 1114
    const/16 v6, 0x2019

    .line 1115
    .line 1116
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_d

    .line 1120
    .line 1121
    :pswitch_16
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1122
    .line 1123
    const/16 v6, 0x2018

    .line 1124
    .line 1125
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :pswitch_17
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1131
    .line 1132
    const/16 v6, 0x2588

    .line 1133
    .line 1134
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :pswitch_18
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1140
    .line 1141
    const/16 v6, 0x250c

    .line 1142
    .line 1143
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_d

    .line 1147
    .line 1148
    :pswitch_19
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1149
    .line 1150
    const/16 v6, 0x2518

    .line 1151
    .line 1152
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_d

    .line 1156
    .line 1157
    :pswitch_1a
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1158
    .line 1159
    const/16 v6, 0x2500

    .line 1160
    .line 1161
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_d

    .line 1165
    .line 1166
    :pswitch_1b
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1167
    .line 1168
    const/16 v6, 0x2514

    .line 1169
    .line 1170
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :pswitch_1c
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1176
    .line 1177
    const/16 v6, 0x2510

    .line 1178
    .line 1179
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :pswitch_1d
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1185
    .line 1186
    const/16 v6, 0x2502

    .line 1187
    .line 1188
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :pswitch_1e
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1194
    .line 1195
    const/16 v6, 0x215e

    .line 1196
    .line 1197
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_d

    .line 1201
    .line 1202
    :pswitch_1f
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1203
    .line 1204
    const/16 v6, 0x215d

    .line 1205
    .line 1206
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :pswitch_20
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1211
    .line 1212
    const/16 v6, 0x215c

    .line 1213
    .line 1214
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :pswitch_21
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1219
    .line 1220
    const/16 v6, 0x215b

    .line 1221
    .line 1222
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_d

    .line 1226
    :cond_27
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1227
    .line 1228
    const/16 v6, 0x2120

    .line 1229
    .line 1230
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_d

    .line 1234
    :cond_28
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1235
    .line 1236
    const/16 v6, 0x153

    .line 1237
    .line 1238
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :cond_29
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1243
    .line 1244
    const/16 v6, 0x161

    .line 1245
    .line 1246
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :cond_2a
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1251
    .line 1252
    const/16 v6, 0x2122

    .line 1253
    .line 1254
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :cond_2b
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1259
    .line 1260
    const/16 v6, 0x178

    .line 1261
    .line 1262
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_d

    .line 1266
    :cond_2c
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1267
    .line 1268
    const/16 v6, 0x152

    .line 1269
    .line 1270
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_2d
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1275
    .line 1276
    const/16 v6, 0x160

    .line 1277
    .line 1278
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :cond_2e
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1283
    .line 1284
    const/16 v6, 0x2026

    .line 1285
    .line 1286
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :cond_2f
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1291
    .line 1292
    invoke-virtual {v1, v8}, Lz2/e;->a(C)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_d

    .line 1296
    :cond_30
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1297
    .line 1298
    const/16 v6, 0x20

    .line 1299
    .line 1300
    invoke-virtual {v1, v6}, Lz2/e;->a(C)V

    .line 1301
    .line 1302
    .line 1303
    :goto_d
    move v1, v3

    .line 1304
    goto :goto_e

    .line 1305
    :cond_31
    const/16 v9, 0x20

    .line 1306
    .line 1307
    if-gt v7, v10, :cond_35

    .line 1308
    .line 1309
    const/16 v3, 0x87

    .line 1310
    .line 1311
    if-gt v7, v3, :cond_32

    .line 1312
    .line 1313
    invoke-virtual {v5, v9}, Lf1/s;->r(I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :cond_32
    const/16 v3, 0x8f

    .line 1318
    .line 1319
    if-gt v7, v3, :cond_33

    .line 1320
    .line 1321
    const/16 v3, 0x28

    .line 1322
    .line 1323
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_e

    .line 1327
    :cond_33
    if-gt v7, v10, :cond_34

    .line 1328
    .line 1329
    const/4 v3, 0x2

    .line 1330
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v7, 0x6

    .line 1334
    invoke-virtual {v5, v7}, Lf1/s;->i(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    mul-int/2addr v7, v6

    .line 1339
    invoke-virtual {v5, v7}, Lf1/s;->r(I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_34
    :goto_e
    const/4 v3, 0x2

    .line 1344
    goto :goto_11

    .line 1345
    :cond_35
    const/4 v6, 0x2

    .line 1346
    const/16 v9, 0xff

    .line 1347
    .line 1348
    if-gt v7, v9, :cond_37

    .line 1349
    .line 1350
    if-ne v7, v8, :cond_36

    .line 1351
    .line 1352
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1353
    .line 1354
    const/16 v7, 0x33c4

    .line 1355
    .line 1356
    invoke-virtual {v1, v7}, Lz2/e;->a(C)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_f

    .line 1360
    :cond_36
    const-string v1, "Invalid G3 character: "

    .line 1361
    .line 1362
    invoke-static {v1, v7, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v0, Lz2/f;->l:Lz2/e;

    .line 1366
    .line 1367
    const/16 v7, 0x5f

    .line 1368
    .line 1369
    invoke-virtual {v1, v7}, Lz2/e;->a(C)V

    .line 1370
    .line 1371
    .line 1372
    :goto_f
    move v1, v3

    .line 1373
    goto :goto_10

    .line 1374
    :cond_37
    const-string v3, "Invalid extended command: "

    .line 1375
    .line 1376
    invoke-static {v3, v7, v4}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_10
    move v3, v6

    .line 1380
    :goto_11
    move/from16 v7, v16

    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_38
    :goto_12
    if-eqz v1, :cond_39

    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Lz2/f;->k()Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iput-object v1, v0, Lz2/f;->m:Ljava/util/List;

    .line 1391
    .line 1392
    :cond_39
    const/4 v1, 0x0

    .line 1393
    iput-object v1, v0, Lz2/f;->o:Lf1/s;

    .line 1394
    .line 1395
    return-void

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_11

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lz2/f;->k:[Lz2/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lz2/e;->c:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lz2/e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lz2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v5, v7

    .line 43
    :goto_2
    if-nez v5, :cond_10

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    iget-boolean v5, v4, Lz2/e;->d:Z

    .line 48
    .line 49
    if-eqz v5, :cond_10

    .line 50
    .line 51
    iget-boolean v5, v4, Lz2/e;->c:Z

    .line 52
    .line 53
    iget-object v6, v4, Lz2/e;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v4, Lz2/e;->b:Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move v5, v7

    .line 75
    :goto_4
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v5, v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v4}, Lz2/e;->b()Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, v4, Lz2/e;->l:I

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    if-eq v5, v7, :cond_8

    .line 122
    .line 123
    if-eq v5, v6, :cond_7

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    if-ne v5, v9, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unexpected justification value: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v2, v4, Lz2/e;->l:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    :goto_7
    move-object v9, v5

    .line 160
    iget-boolean v5, v4, Lz2/e;->f:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget v5, v4, Lz2/e;->h:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v10, 0x42c60000    # 99.0f

    .line 168
    .line 169
    div-float/2addr v5, v10

    .line 170
    iget v11, v4, Lz2/e;->g:I

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    div-float/2addr v11, v10

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget v5, v4, Lz2/e;->h:I

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    const/high16 v10, 0x43510000    # 209.0f

    .line 179
    .line 180
    div-float/2addr v5, v10

    .line 181
    iget v10, v4, Lz2/e;->g:I

    .line 182
    .line 183
    int-to-float v10, v10

    .line 184
    const/high16 v11, 0x42940000    # 74.0f

    .line 185
    .line 186
    div-float v11, v10, v11

    .line 187
    .line 188
    :goto_8
    const v10, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v5, v10

    .line 192
    const v12, 0x3d4ccccd    # 0.05f

    .line 193
    .line 194
    .line 195
    add-float v13, v5, v12

    .line 196
    .line 197
    mul-float/2addr v11, v10

    .line 198
    add-float v10, v11, v12

    .line 199
    .line 200
    iget v5, v4, Lz2/e;->i:I

    .line 201
    .line 202
    div-int/lit8 v11, v5, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    move v11, v1

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    if-ne v11, v7, :cond_c

    .line 209
    .line 210
    move v11, v7

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move v11, v6

    .line 213
    :goto_9
    rem-int/lit8 v5, v5, 0x3

    .line 214
    .line 215
    if-nez v5, :cond_d

    .line 216
    .line 217
    move v12, v1

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    if-ne v5, v7, :cond_e

    .line 220
    .line 221
    move v12, v7

    .line 222
    goto :goto_a

    .line 223
    :cond_e
    move v12, v6

    .line 224
    :goto_a
    iget v14, v4, Lz2/e;->o:I

    .line 225
    .line 226
    sget v5, Lz2/e;->x:I

    .line 227
    .line 228
    if-eq v14, v5, :cond_f

    .line 229
    .line 230
    move v15, v7

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move v15, v1

    .line 233
    :goto_b
    new-instance v16, Lz2/d;

    .line 234
    .line 235
    iget v4, v4, Lz2/e;->e:I

    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    move-object v7, v9

    .line 241
    move v8, v10

    .line 242
    move v9, v11

    .line 243
    move v10, v13

    .line 244
    move v11, v12

    .line 245
    move v12, v15

    .line 246
    move v13, v14

    .line 247
    move v14, v4

    .line 248
    invoke-direct/range {v5 .. v14}, Lz2/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    :goto_c
    if-eqz v4, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    move-object/from16 v3, p0

    .line 263
    .line 264
    sget-object v2, Lz2/d;->c:Ld0/b;

    .line 265
    .line 266
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v1, v4, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lz2/d;

    .line 289
    .line 290
    iget-object v4, v4, Lz2/d;->a:Le1/b;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lz2/f;->k:[Lz2/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lz2/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
