.class public final Lou2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqr1;

.field public final c:Lr41;

.field public final d:Lzs;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lb95;

.field public h:B

.field public volatile i:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr1;Lzs;Lr41;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lqr1;->d:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lqr1;->e:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lou2;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lou2;->b:Lqr1;

    .line 38
    .line 39
    iput-object p3, p0, Lou2;->d:Lzs;

    .line 40
    .line 41
    iput-object p4, p0, Lou2;->c:Lr41;

    .line 42
    .line 43
    iput-boolean p5, p0, Lou2;->e:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput-byte v2, p0, Lou2;->h:B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lmm5;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lou2;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-byte v0, p0, Lou2;->i:B

    .line 7
    .line 8
    iput v0, p1, Lmm5;->x:I

    .line 9
    .line 10
    :cond_0
    iget-byte p0, p0, Lou2;->h:B

    .line 11
    .line 12
    return p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lea2;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lou2;->g:Lb95;
    :try_end_0
    .catch Loz1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lou2;->d:Lzs;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lzs;->d(Lea2;)Lb95;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lou2;->g:Lb95;

    .line 17
    .line 18
    iget-object v0, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v5, Lnu2;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, p2, v1}, Lnu2;-><init>(Lou2;Landroid/graphics/Bitmap;Lea2;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lex0;

    .line 34
    .line 35
    iget-object v6, p0, Lou2;->b:Lqr1;

    .line 36
    .line 37
    iget-wide v7, v6, Lqr1;->d:J

    .line 38
    .line 39
    iget v6, v6, Lqr1;->e:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    invoke-direct {v5, v7, v8, v6, v1}, Lex0;-><init>(JFI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v5}, Lb95;->e(Landroid/graphics/Bitmap;Lex0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput-byte v5, p0, Lou2;->i:B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v0, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v5, Lnu2;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, p2, v1}, Lnu2;-><init>(Lou2;Landroid/graphics/Bitmap;Lea2;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-byte v5, p0, Lou2;->i:B

    .line 81
    .line 82
    iget-object p1, p0, Lou2;->g:Lb95;

    .line 83
    .line 84
    invoke-interface {p1}, Lb95;->f()V
    :try_end_1
    .catch Loz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    iget-object p0, p0, Lou2;->d:Lzs;

    .line 89
    .line 90
    const/16 p2, 0x3e8

    .line 91
    .line 92
    invoke-static {p1, p2}, Loz1;->a(Ljava/lang/Throwable;I)Loz1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lzs;->b(Loz1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object p0, p0, Lou2;->d:Lzs;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lzs;->b(Loz1;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final e()Lrw2;
    .locals 0

    .line 1
    sget-object p0, Lt15;->D:Lt15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lou2;->h:B

    .line 3
    .line 4
    iget-object p0, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lou2;->h:B

    .line 3
    .line 4
    iget-object v1, p0, Lou2;->b:Lqr1;

    .line 5
    .line 6
    iget-wide v2, v1, Lqr1;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lou2;->d:Lzs;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3}, Lzs;->f(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v4, v2}, Lzs;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lqr1;->a:Lar3;

    .line 18
    .line 19
    iget-object v3, p0, Lou2;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lyu5;->f(Landroid/content/Context;Lar3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move v0, v6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "image/png"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v0, "image/bmp"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v0, "image/webp"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v5, "image/heif"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "image/heic"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v0, v2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v0, "image/avif"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v0, v4

    .line 114
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x22

    .line 121
    .line 122
    if-lt v0, v5, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    move v2, v4

    .line 126
    :goto_3
    :pswitch_1
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v0, v1, Lar3;->b:Lvq3;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lvq3;->a:Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v1, p0, Lou2;->c:Lr41;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lr41;->s(Landroid/net/Uri;)Lii3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    new-instance v1, Li75;

    .line 166
    .line 167
    const/16 v2, 0x18

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lyc2;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1, v4}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    invoke-interface {v0, v2, p0}, Lii3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
