.class public final Lcp2;
.super Lm76;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcp2;->e:B

    iput-object p1, p0, Lcp2;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2, v0}, Lm76;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcp2;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Lcp2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lm76;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-byte v0, p0, Lcp2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcp2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsb2;

    .line 12
    .line 13
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-wide v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcp2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcs1;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcs1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/high16 v7, -0x8000000000000000L

    .line 35
    .line 36
    move-wide v8, v7

    .line 37
    move-object v7, v6

    .line 38
    move v6, v1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lez4;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter v10

    .line 55
    :try_start_0
    invoke-virtual {p0, v10, v4, v5}, Lcs1;->b(Lez4;J)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_0

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iget-wide v11, v10, Lez4;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sub-long v11, v4, v11

    .line 69
    .line 70
    cmp-long v13, v11, v8

    .line 71
    .line 72
    if-lez v13, :cond_1

    .line 73
    .line 74
    move-object v7, v10

    .line 75
    move-wide v8, v11

    .line 76
    :cond_1
    :goto_1
    monitor-exit v10

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v10

    .line 80
    throw p0

    .line 81
    :cond_2
    iget-wide v10, p0, Lcs1;->a:J

    .line 82
    .line 83
    cmp-long v0, v8, v10

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-le v1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-lez v1, :cond_4

    .line 92
    .line 93
    sub-long v2, v10, v8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-lez v6, :cond_8

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    monitor-enter v7

    .line 104
    :try_start_1
    iget-object v0, v7, Lez4;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    monitor-exit v7

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :try_start_2
    iget-wide v0, v7, Lez4;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    add-long/2addr v0, v8

    .line 119
    cmp-long v0, v0, v4

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    monitor-exit v7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x1

    .line 126
    :try_start_3
    iput-boolean v0, v7, Lez4;->j:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcs1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit v7

    .line 136
    iget-object v0, v7, Lez4;->d:Ljava/net/Socket;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ldq6;->e(Ljava/net/Socket;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcs1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, Lcs1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lt76;

    .line 157
    .line 158
    invoke-virtual {p0}, Lt76;->a()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    return-wide v2

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    monitor-exit v7

    .line 164
    throw p0

    .line 165
    :pswitch_1
    iget-object p0, p0, Lcp2;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lep2;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    :try_start_4
    iget-object v4, p0, Lep2;->T:Lmp2;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1, v1}, Lmp2;->A(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {p0, v0, v0, v1}, Lep2;->a(IILjava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-wide v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
