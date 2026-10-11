.class public final Lh1/f;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field public e:Lh1/l;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh1/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/f;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lh1/f;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lh1/c;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lh1/f;->e:Lh1/l;

    .line 12
    .line 13
    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->e:Lh1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh1/l;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final m(Lh1/l;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh1/c;->t()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/f;->e:Lh1/l;

    .line 5
    .line 6
    iget-object v0, p1, Lh1/l;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unsupported scheme: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lf1/b0;->a:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    aget-object v0, v1, v4

    .line 60
    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    const-string v2, ";base64"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lh1/f;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 80
    .line 81
    invoke-static {v1, v0}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lc1/r0;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, v4, v3}, Lc1/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_0
    sget-object v1, Lq6/e;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lf1/b0;->G(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lh1/f;->f:[B

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lh1/f;->f:[B

    .line 108
    .line 109
    array-length v1, v0

    .line 110
    int-to-long v1, v1

    .line 111
    iget-wide v3, p1, Lh1/l;->f:J

    .line 112
    .line 113
    cmp-long v1, v3, v1

    .line 114
    .line 115
    if-gtz v1, :cond_3

    .line 116
    .line 117
    long-to-int v1, v3

    .line 118
    iput v1, p0, Lh1/f;->g:I

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    sub-int/2addr v0, v1

    .line 122
    iput v0, p0, Lh1/f;->h:I

    .line 123
    .line 124
    const-wide/16 v1, -0x1

    .line 125
    .line 126
    iget-wide v3, p1, Lh1/l;->g:J

    .line 127
    .line 128
    cmp-long v1, v3, v1

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    int-to-long v5, v0

    .line 133
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    long-to-int v0, v5

    .line 138
    iput v0, p0, Lh1/f;->h:I

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lh1/c;->u(Lh1/l;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget p1, p0, Lh1/f;->h:I

    .line 147
    .line 148
    int-to-long v3, p1

    .line 149
    :goto_1
    return-wide v3

    .line 150
    :cond_3
    iput-object v6, p0, Lh1/f;->f:[B

    .line 151
    .line 152
    new-instance p1, Lh1/i;

    .line 153
    .line 154
    const/16 v0, 0x7d8

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lh1/i;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Unexpected URI format: "

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lc1/r0;

    .line 175
    .line 176
    invoke-direct {v0, p1, v6, v4, v3}, Lc1/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final p([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lh1/f;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lh1/f;->f:[B

    .line 16
    .line 17
    sget v1, Lf1/b0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lh1/f;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lh1/f;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lh1/f;->g:I

    .line 28
    .line 29
    iget p1, p0, Lh1/f;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lh1/f;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lh1/c;->r(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
