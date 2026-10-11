.class public final Ln41;
.super Li30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public B:Lv41;

.field public C:[B

.field public D:I

.field public E:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln41;->C:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ln41;->C:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Li30;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ln41;->B:Lv41;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lv41;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Li30;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln41;->B:Lv41;

    .line 5
    .line 6
    iget-object v0, p1, Lv41;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Lv41;->g:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Unsupported scheme: %s"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Lio3;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    aget-object v0, v3, v6

    .line 50
    .line 51
    aget-object v3, v3, v7

    .line 52
    .line 53
    const-string v4, ";base64"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Ln41;->C:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "Error while parsing Base64 encoded string: "

    .line 70
    .line 71
    invoke-static {p1, v0}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lbj4;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v6, v7}, Lbj4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Ln41;->C:[B

    .line 98
    .line 99
    :goto_0
    iget-wide v4, p1, Lv41;->f:J

    .line 100
    .line 101
    array-length v0, v3

    .line 102
    int-to-long v6, v0

    .line 103
    cmp-long v0, v4, v6

    .line 104
    .line 105
    if-gtz v0, :cond_3

    .line 106
    .line 107
    long-to-int v0, v4

    .line 108
    iput v0, p0, Ln41;->D:I

    .line 109
    .line 110
    array-length v3, v3

    .line 111
    sub-int/2addr v3, v0

    .line 112
    iput v3, p0, Ln41;->E:I

    .line 113
    .line 114
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    cmp-long v0, v1, v4

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    long-to-int v3, v3

    .line 126
    iput v3, p0, Ln41;->E:I

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Li30;->d(Lv41;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_2
    iget p0, p0, Ln41;->E:I

    .line 135
    .line 136
    int-to-long p0, p0

    .line 137
    return-wide p0

    .line 138
    :cond_3
    iput-object v8, p0, Ln41;->C:[B

    .line 139
    .line 140
    new-instance p0, Ls41;

    .line 141
    .line 142
    const/16 p1, 0x7d8

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ls41;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "Unexpected URI format: "

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lbj4;

    .line 163
    .line 164
    invoke-direct {p1, p0, v8, v6, v7}, Lbj4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Ln41;->E:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Ln41;->C:[B

    .line 16
    .line 17
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Ln41;->D:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ln41;->D:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Ln41;->D:I

    .line 28
    .line 29
    iget p1, p0, Ln41;->E:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Ln41;->E:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Li30;->a(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ln41;->B:Lv41;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv41;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
