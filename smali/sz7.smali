.class public final Lsz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lsz7;


# instance fields
.field public final a:Lkz7;

.field public final b:Lhz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsz7;

    .line 2
    .line 3
    sget-object v1, Lkz7;->b:Lkz7;

    .line 4
    .line 5
    invoke-static {}, Lhz7;->y()Lhz7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lsz7;-><init>(Lkz7;Lhz7;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsz7;->c:Lsz7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkz7;Lhz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsz7;->a:Lkz7;

    .line 8
    .line 9
    iput-object p2, p0, Lsz7;->b:Lhz7;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lze7;Z)Lsz7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lze7;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lze7;->C()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lze7;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lze7;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lff7;->a:Lff7;

    .line 20
    .line 21
    sget v1, Lse7;->a:I

    .line 22
    .line 23
    sget-object v1, Lff7;->b:Lff7;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lhz7;->x(Lze7;Lff7;)Lhz7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lze7;->b(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lw71;

    .line 33
    .line 34
    invoke-direct {v0}, Lw71;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lw71;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    const/16 v3, 0x1000

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lze7;->A()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lze7;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lze7;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 66
    .line 67
    new-instance v6, Lna0;

    .line 68
    .line 69
    invoke-direct {v6, v0, p0}, Lna0;-><init>(Lw71;Lze7;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3}, Lze7;->h(Ljava/io/InputStream;I)Lze7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkz7;->a(Lze7;)Lkz7;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lze7;->c()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lze7;->b(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance p0, Lag7;

    .line 99
    .line 100
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lze7;->z()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    new-instance p0, Lna0;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-direct {p0, v0, p1}, Lna0;-><init>(Ljava/io/Closeable;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3}, Lze7;->h(Ljava/io/InputStream;I)Lze7;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkz7;->a(Lze7;)Lkz7;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lw71;->close()V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lsz7;

    .line 139
    .line 140
    invoke-direct {p0, v3, v1}, Lsz7;-><init>(Lkz7;Lhz7;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lw71;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw p0

    .line 158
    :cond_3
    new-instance p0, Lag7;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 p1, p1, 0x2c

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string p1, "Unsupported version: "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ". Current version is: 1"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
