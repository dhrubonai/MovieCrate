.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, Lt3/h;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lt3/g;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lt3/g;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/16 p1, 0x2000

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lt3/g;->c:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Unsupported encoding"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lt3/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt3/g;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget v2, p0, Lt3/g;->d:I

    .line 9
    .line 10
    iget v3, p0, Lt3/g;->e:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p0, Lt3/g;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    iput v4, p0, Lt3/g;->d:I

    .line 26
    .line 27
    iput v1, p0, Lt3/g;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Lt3/g;->d:I

    .line 37
    .line 38
    :goto_1
    iget v2, p0, Lt3/g;->e:I

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lt3/g;->c:[B

    .line 45
    .line 46
    aget-byte v6, v2, v1

    .line 47
    .line 48
    if-ne v6, v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lt3/g;->d:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    aget-byte v5, v2, v4

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 65
    .line 66
    sub-int/2addr v4, v3

    .line 67
    iget-object v6, p0, Lt3/g;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, Lt3/g;->d:I

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v5

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v1, Lt3/f;

    .line 86
    .line 87
    iget v2, p0, Lt3/g;->e:I

    .line 88
    .line 89
    iget v6, p0, Lt3/g;->d:I

    .line 90
    .line 91
    sub-int/2addr v2, v6

    .line 92
    add-int/lit8 v2, v2, 0x50

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lt3/f;-><init>(Lt3/g;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, p0, Lt3/g;->c:[B

    .line 98
    .line 99
    iget v6, p0, Lt3/g;->d:I

    .line 100
    .line 101
    iget v7, p0, Lt3/g;->e:I

    .line 102
    .line 103
    sub-int/2addr v7, v6

    .line 104
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lt3/g;->e:I

    .line 108
    .line 109
    iget-object v2, p0, Lt3/g;->c:[B

    .line 110
    .line 111
    array-length v6, v2

    .line 112
    iget-object v7, p0, Lt3/g;->a:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v7, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v5, :cond_8

    .line 119
    .line 120
    iput v4, p0, Lt3/g;->d:I

    .line 121
    .line 122
    iput v2, p0, Lt3/g;->e:I

    .line 123
    .line 124
    move v2, v4

    .line 125
    :goto_3
    iget v6, p0, Lt3/g;->e:I

    .line 126
    .line 127
    if-eq v2, v6, :cond_5

    .line 128
    .line 129
    iget-object v6, p0, Lt3/g;->c:[B

    .line 130
    .line 131
    aget-byte v7, v6, v2

    .line 132
    .line 133
    if-ne v7, v3, :cond_7

    .line 134
    .line 135
    iget v3, p0, Lt3/g;->d:I

    .line 136
    .line 137
    if-eq v2, v3, :cond_6

    .line 138
    .line 139
    sub-int v4, v2, v3

    .line 140
    .line 141
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iput v2, p0, Lt3/g;->d:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lt3/f;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0

    .line 153
    return-object v1

    .line 154
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v2, "LineReader is closed"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt3/g;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lt3/g;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, Lt3/g;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
