.class public final Lk9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/w;


# instance fields
.field public final a:Lk9/i;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lk9/q;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/m;->a:Lk9/i;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/m;->a:Lk9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/w;->c()Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk9/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk9/m;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lk9/m;->a:Lk9/i;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lk9/g;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget-boolean v4, p0, Lk9/m;->d:Z

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    iget-object v4, p0, Lk9/m;->a:Lk9/i;

    .line 24
    .line 25
    iget-object v5, p0, Lk9/m;->b:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lk9/g;->H(I)Lk9/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Lk9/r;->c:I

    .line 35
    .line 36
    rsub-int v3, v3, 0x2000

    .line 37
    .line 38
    int-to-long v6, v3

    .line 39
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v3, v6

    .line 44
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v4}, Lk9/i;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v4}, Lk9/i;->m()Lk9/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lk9/g;->a:Lk9/r;

    .line 63
    .line 64
    invoke-static {v6}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v7, v6, Lk9/r;->c:I

    .line 68
    .line 69
    iget v8, v6, Lk9/r;->b:I

    .line 70
    .line 71
    sub-int/2addr v7, v8

    .line 72
    iput v7, p0, Lk9/m;->c:I

    .line 73
    .line 74
    iget-object v6, v6, Lk9/r;->a:[B

    .line 75
    .line 76
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v6, v2, Lk9/r;->a:[B

    .line 80
    .line 81
    iget v7, v2, Lk9/r;->c:I

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v6, p0, Lk9/m;->c:I

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v6, v7

    .line 97
    iget v7, p0, Lk9/m;->c:I

    .line 98
    .line 99
    sub-int/2addr v7, v6

    .line 100
    iput v7, p0, Lk9/m;->c:I

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    invoke-interface {v4, v6, v7}, Lk9/i;->b(J)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-lez v3, :cond_5

    .line 107
    .line 108
    iget v6, v2, Lk9/r;->c:I

    .line 109
    .line 110
    add-int/2addr v6, v3

    .line 111
    iput v6, v2, Lk9/r;->c:I

    .line 112
    .line 113
    iget-wide v6, p1, Lk9/g;->b:J

    .line 114
    .line 115
    int-to-long v2, v3

    .line 116
    add-long/2addr v6, v2

    .line 117
    iput-wide v6, p1, Lk9/g;->b:J

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget v3, v2, Lk9/r;->b:I

    .line 121
    .line 122
    iget v6, v2, Lk9/r;->c:I

    .line 123
    .line 124
    if-ne v3, v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lk9/r;->a()Lk9/r;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p1, Lk9/g;->a:Lk9/r;

    .line 131
    .line 132
    invoke-static {v2}, Lk9/s;->a(Lk9/r;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    move-wide v2, v0

    .line 136
    :goto_5
    cmp-long v0, v2, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    return-wide v2

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-interface {v4}, Lk9/i;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 163
    .line 164
    const-string p2, "source exhausted prematurely"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 171
    .line 172
    return-wide p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "closed"

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_c
    const-string p1, "byteCount < 0: "

    .line 193
    .line 194
    invoke-static {p1, p2, p3}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method
