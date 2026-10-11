.class public final Lb9/b;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/b;->e:I

    iput-object p2, p0, Lb9/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lb9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lc9/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb9/b;->e:I

    .line 2
    iput-object p1, p0, Lb9/b;->f:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2, v0}, Lb9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, Lb9/b;->e:I

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
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lb9/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc9/l;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v0, Lc9/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/high16 v8, -0x8000000000000000L

    .line 27
    .line 28
    move-wide v9, v8

    .line 29
    move-object v8, v7

    .line 30
    move v7, v1

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lc9/k;

    .line 42
    .line 43
    const-string v12, "connection"

    .line 44
    .line 45
    invoke-static {v11, v12}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v11

    .line 49
    :try_start_0
    invoke-virtual {v0, v11, v4, v5}, Lc9/l;->b(Lc9/k;J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-lez v12, :cond_0

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iget-wide v12, v11, Lc9/k;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    sub-long v12, v4, v12

    .line 63
    .line 64
    cmp-long v14, v12, v9

    .line 65
    .line 66
    if-lez v14, :cond_1

    .line 67
    .line 68
    move-object v8, v11

    .line 69
    move-wide v9, v12

    .line 70
    :cond_1
    :goto_1
    monitor-exit v11

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v11

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v11, v0, Lc9/l;->b:J

    .line 76
    .line 77
    cmp-long v6, v9, v11

    .line 78
    .line 79
    if-gez v6, :cond_5

    .line 80
    .line 81
    iget v6, v0, Lc9/l;->a:I

    .line 82
    .line 83
    if-le v1, v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-lez v1, :cond_4

    .line 87
    .line 88
    sub-long v2, v11, v9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-lez v7, :cond_9

    .line 92
    .line 93
    move-wide v2, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_2
    invoke-static {v8}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v8

    .line 99
    :try_start_1
    iget-object v1, v8, Lc9/k;->p:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    const/4 v2, 0x1

    .line 106
    xor-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :try_start_2
    iget-wide v6, v8, Lc9/k;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    add-long/2addr v6, v9

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    monitor-exit v8

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :try_start_3
    iput-boolean v2, v8, Lc9/k;->j:Z

    .line 121
    .line 122
    iget-object v1, v0, Lc9/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v8

    .line 128
    iget-object v1, v8, Lc9/k;->d:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lc9/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lc9/l;->c:Lb9/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lb9/c;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    :cond_9
    :goto_4
    return-wide v2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v8

    .line 154
    throw v0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lb9/b;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lh7/a;

    .line 158
    .line 159
    invoke-interface {v0}, Lh7/a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-wide v2

    .line 163
    :goto_5
    iget-object v0, p0, Lb9/b;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lf9/t;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :try_start_4
    iget-object v4, v0, Lf9/t;->P:Lf9/c0;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-virtual {v4, v5, v1, v1}, Lf9/c0;->v(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v0, v1}, Lf9/t;->f(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    return-wide v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
