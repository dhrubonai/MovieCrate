.class public final Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lwc0;

.field public final b:Lyd0;

.field public final c:Lae0;

.field public final d:I

.field public final e:Lcv5;

.field public final f:[I

.field public final g:Loa0;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lwc0;Lyd0;Lae0;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsc0;->a:Lwc0;

    .line 14
    .line 15
    iput-object p2, p0, Lsc0;->b:Lyd0;

    .line 16
    .line 17
    iput-object p3, p0, Lsc0;->c:Lae0;

    .line 18
    .line 19
    long-to-int p3, p4

    .line 20
    iput p3, p0, Lsc0;->d:I

    .line 21
    .line 22
    iget-object p3, p2, Lyd0;->x:[B

    .line 23
    .line 24
    array-length p4, p3

    .line 25
    if-lez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lwc0;->g()Loa0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsc0;->e:Lcv5;

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    array-length p3, p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x1

    .line 39
    :goto_0
    if-ge p5, p3, :cond_2

    .line 40
    .line 41
    :goto_1
    if-lez p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Lyd0;->a(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p4}, Lyd0;->a(I)B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 p4, p4, -0x1

    .line 54
    .line 55
    aget p4, p1, p4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p2, p5}, Lyd0;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p4}, Lyd0;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    :cond_1
    aput p4, p1, p5

    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object p1, p0, Lsc0;->f:[I

    .line 76
    .line 77
    new-instance p1, Loa0;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lsc0;->g:Loa0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 86
    .line 87
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lpc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpc0;

    .line 7
    .line 8
    iget v1, v0, Lpc0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpc0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpc0;-><init>(Lsc0;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpc0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpc0;->z:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lsc0;->e:Lcv5;

    .line 35
    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v6}, Lcv5;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput v5, v0, Lpc0;->z:I

    .line 71
    .line 72
    sget-object p1, Lwc0;->a:Lvc0;

    .line 73
    .line 74
    iget-object p1, p0, Lsc0;->a:Lwc0;

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lwc0;->c(ILxz0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lsc0;->b:Lyd0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Lyd0;->a(I)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v6, p1, v8, v9, v1}, Lnv5;->l(Lcv5;BJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    cmp-long p1, v8, v10

    .line 108
    .line 109
    iget-object v1, p0, Lsc0;->c:Lae0;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object p1, v6

    .line 117
    check-cast p1, Loa0;

    .line 118
    .line 119
    iget-wide v8, p1, Loa0;->z:J

    .line 120
    .line 121
    invoke-virtual {p0, v8, v9}, Lsc0;->b(J)V

    .line 122
    .line 123
    .line 124
    iget-wide v8, p0, Lsc0;->h:J

    .line 125
    .line 126
    invoke-interface {v1}, Lae0;->e()Lqq5;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p1, v10}, Loa0;->I(Lqq5;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    add-long/2addr v10, v8

    .line 135
    iput-wide v10, p0, Lsc0;->h:J

    .line 136
    .line 137
    iput v4, v0, Lpc0;->z:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p0, v8, v9}, Lsc0;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v4, p0, Lsc0;->h:J

    .line 150
    .line 151
    invoke-interface {v1}, Lae0;->e()Lqq5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Loa0;

    .line 159
    .line 160
    invoke-interface {v6, p1, v8, v9}, Liy4;->C(Loa0;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    add-long/2addr v8, v4

    .line 165
    iput-wide v8, p0, Lsc0;->h:J

    .line 166
    .line 167
    iput v3, v0, Lpc0;->z:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object v7

    .line 176
    :cond_8
    return-object v2
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lsc0;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lsc0;->d:I

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Limit of "

    .line 15
    .line 16
    const-string v2, " bytes exceeded while searching for \""

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lsc0;->b:Lyd0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lyd0;->x:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "\n"

    .line 40
    .line 41
    const-string v1, "\\n"

    .line 42
    .line 43
    invoke-static {p2, p0, v1}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x22

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final c(Lxz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lqc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqc0;

    .line 7
    .line 8
    iget v1, v0, Lqc0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqc0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqc0;-><init>(Lsc0;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqc0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqc0;->z:I

    .line 28
    .line 29
    iget-object v2, p0, Lsc0;->e:Lcv5;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Lcv5;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput v4, v0, Lqc0;->z:I

    .line 67
    .line 68
    sget-object p1, Lwc0;->a:Lvc0;

    .line 69
    .line 70
    iget-object p1, p0, Lsc0;->a:Lwc0;

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lwc0;->c(ILxz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_3
    invoke-interface {v2}, Lcv5;->readByte()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lsc0;->i:I

    .line 96
    .line 97
    iget-object v6, p0, Lsc0;->g:Loa0;

    .line 98
    .line 99
    iget-object v7, p0, Lsc0;->b:Lyd0;

    .line 100
    .line 101
    if-lez v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lyd0;->a(I)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq p1, v1, :cond_9

    .line 108
    .line 109
    iget v1, p0, Lsc0;->i:I

    .line 110
    .line 111
    :goto_4
    iget v8, p0, Lsc0;->i:I

    .line 112
    .line 113
    if-lez v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lyd0;->a(I)B

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eq p1, v8, :cond_7

    .line 120
    .line 121
    iget v8, p0, Lsc0;->i:I

    .line 122
    .line 123
    sub-int/2addr v8, v4

    .line 124
    iget-object v9, p0, Lsc0;->f:[I

    .line 125
    .line 126
    aget v8, v9, v8

    .line 127
    .line 128
    iput v8, p0, Lsc0;->i:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget v8, p0, Lsc0;->i:I

    .line 132
    .line 133
    sub-int/2addr v1, v8

    .line 134
    int-to-long v8, v1

    .line 135
    invoke-virtual {p0, v8, v9}, Lsc0;->b(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v10, p0, Lsc0;->h:J

    .line 139
    .line 140
    iget-object v1, p0, Lsc0;->c:Lae0;

    .line 141
    .line 142
    invoke-interface {v1}, Lae0;->e()Lqq5;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v12, Loa0;

    .line 150
    .line 151
    invoke-virtual {v6, v12, v8, v9}, Loa0;->C(Loa0;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    add-long/2addr v8, v10

    .line 156
    iput-wide v8, p0, Lsc0;->h:J

    .line 157
    .line 158
    iget v8, p0, Lsc0;->i:I

    .line 159
    .line 160
    if-nez v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lyd0;->a(I)B

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eq p1, v8, :cond_9

    .line 167
    .line 168
    int-to-byte p1, p1

    .line 169
    iput v3, v0, Lqc0;->z:I

    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Lh41;->l0(Lae0;BLxz0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v5, :cond_8

    .line 176
    .line 177
    :goto_5
    return-object v5

    .line 178
    :cond_8
    :goto_6
    iget-wide v0, p0, Lsc0;->h:J

    .line 179
    .line 180
    const-wide/16 v2, 0x1

    .line 181
    .line 182
    add-long/2addr v0, v2

    .line 183
    iput-wide v0, p0, Lsc0;->h:J

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    iget v1, p0, Lsc0;->i:I

    .line 189
    .line 190
    add-int/2addr v1, v4

    .line 191
    iput v1, p0, Lsc0;->i:I

    .line 192
    .line 193
    iget-object v7, v7, Lyd0;->x:[B

    .line 194
    .line 195
    array-length v7, v7

    .line 196
    if-ne v1, v7, :cond_a

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_a
    int-to-byte p1, p1

    .line 202
    invoke-virtual {v6, p1}, Loa0;->l0(B)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1
.end method

.method public final d(ZLxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc0;

    .line 7
    .line 8
    iget v1, v0, Lrc0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrc0;-><init>(Lsc0;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrc0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lrc0;->x:Z

    .line 57
    .line 58
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lrc0;->x:Z

    .line 64
    .line 65
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lrc0;->x:Z

    .line 71
    .line 72
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lsc0;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lsc0;->e:Lcv5;

    .line 84
    .line 85
    invoke-interface {p2}, Lcv5;->D()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iput-boolean p1, v0, Lrc0;->x:Z

    .line 92
    .line 93
    iput v5, v0, Lrc0;->A:I

    .line 94
    .line 95
    sget-object p2, Lwc0;->a:Lvc0;

    .line 96
    .line 97
    iget-object p2, p0, Lsc0;->a:Lwc0;

    .line 98
    .line 99
    invoke-interface {p2, v5, v0}, Lwc0;->c(ILxz0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v6, :cond_7

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-wide v3, p0, Lsc0;->h:J

    .line 119
    .line 120
    iget-object p2, p0, Lsc0;->g:Loa0;

    .line 121
    .line 122
    iget-object v1, p0, Lsc0;->c:Lae0;

    .line 123
    .line 124
    invoke-interface {v1}, Lae0;->e()Lqq5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p2, v5}, Loa0;->I(Lqq5;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    add-long/2addr v7, v3

    .line 133
    iput-wide v7, p0, Lsc0;->h:J

    .line 134
    .line 135
    iput-boolean p1, v0, Lrc0;->x:Z

    .line 136
    .line 137
    iput v2, v0, Lrc0;->A:I

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    :goto_2
    iget-wide p0, p0, Lsc0;->h:J

    .line 147
    .line 148
    new-instance p2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    iget-object p0, p0, Lsc0;->b:Lyd0;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lyd0;->x:[B

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "\n"

    .line 174
    .line 175
    const-string v0, "\\n"

    .line 176
    .line 177
    invoke-static {p2, p0, v0}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "Expected \""

    .line 184
    .line 185
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, "\" but encountered end of input"

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lrc0;->x:Z

    .line 205
    .line 206
    iput v4, v0, Lrc0;->A:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lsc0;->a(Lxz0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v6, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lrc0;->x:Z

    .line 216
    .line 217
    iput v3, v0, Lrc0;->A:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lsc0;->c(Lxz0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v6, :cond_d

    .line 224
    .line 225
    :goto_5
    return-object v6

    .line 226
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    iget-wide p0, p0, Lsc0;->h:J

    .line 235
    .line 236
    new-instance p2, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object p2
.end method
