.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfu5;
.implements Ls48;


# static fields
.field public static final A:Lqx2;

.field public static final z:Lqx2;


# instance fields
.field public final synthetic x:B

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqx2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lqx2;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqx2;->z:Lqx2;

    .line 9
    .line 10
    new-instance v0, Lqx2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lqx2;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqx2;->A:Lqx2;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 191
    iput-byte p1, p0, Lqx2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 186
    iput-byte p1, p0, Lqx2;->x:B

    iput-boolean p2, p0, Lqx2;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf46;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lqx2;->x:B

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance p0, Log5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Log5;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    .line 189
    invoke-virtual {p3, p2, p0}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    return-void
.end method

.method public constructor <init>(Lrc4;Lqc4;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqx2;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lqc4;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lqc4;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v0

    .line 22
    :goto_1
    invoke-static {v1}, Lio3;->n(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lyi0;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Lyi0;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lrc4;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    invoke-virtual {p2}, Lyi0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v3, p0, Lqx2;->y:Z

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p2, v1}, Lyi0;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lyi0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v6, p1, Lrc4;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iput-boolean v0, p0, Lqx2;->y:Z

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_3
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lyi0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v5, v0

    .line 91
    :goto_3
    invoke-virtual {p2}, Lyi0;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Lrc4;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Lyi0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, Lrc4;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lyi0;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Lpc4;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lrc4;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v2, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lyi0;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, Lrc4;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lyi0;->o(I)V

    .line 130
    .line 131
    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lyi0;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v2, v4, :cond_b

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lyi0;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v0, v3

    .line 159
    :goto_7
    iput-boolean v0, p0, Lqx2;->y:Z

    .line 160
    .line 161
    :goto_8
    return-void

    .line 162
    :cond_d
    new-instance p0, Lpc4;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_e
    new-instance p0, Lpc4;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_f
    new-instance p0, Lpc4;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_10
    new-instance p0, Lpc4;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqx2;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqx2;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Lq48;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lnu5;->s(Lq48;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqx2;->y:Z

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Le58;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Le58;

    .line 17
    .line 18
    invoke-interface {p0}, Le58;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lze7;->h(Ljava/io/InputStream;I)Lze7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lsz7;->a(Lze7;Z)Lsz7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lze7;->h(Ljava/io/InputStream;I)Lze7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lsz7;->a(Lze7;Z)Lsz7;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqx2;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lqx2;->y:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lqx1;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
