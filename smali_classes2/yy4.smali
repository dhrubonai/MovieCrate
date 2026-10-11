.class public final Lyy4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Ltf0;

.field public volatile y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic z:Lbz4;


# direct methods
.method public constructor <init>(Lbz4;Ltf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy4;->z:Lbz4;

    .line 5
    .line 6
    iput-object p2, p0, Lyy4;->x:Ltf0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyy4;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lyy4;->z:Lbz4;

    .line 8
    .line 9
    iget-object v3, v3, Lbz4;->y:Ll35;

    .line 10
    .line 11
    iget-object v3, v3, Ll35;->a:Lws2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lws2;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lyy4;->z:Lbz4;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, v4, Lbz4;->A:Laz4;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v4}, Lbz4;->g()Lp45;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    const/4 v7, 0x1

    .line 47
    :try_start_2
    iget-object v8, p0, Lyy4;->x:Ltf0;

    .line 48
    .line 49
    invoke-interface {v8, v4, v3}, Ltf0;->onResponse(Lnf0;Lp45;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, v4, Lbz4;->x:Ljd4;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Ljd4;->x:Lnh1;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lnh1;->b(Lyy4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move v3, v7

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lbz4;->c()V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lyy4;->x:Ltf0;

    .line 97
    .line 98
    invoke-interface {v2, v4, v1}, Ltf0;->onFailure(Lnf0;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_7

    .line 104
    :cond_0
    :goto_2
    throw v0

    .line 105
    :catch_1
    move-exception v2

    .line 106
    :goto_3
    if-eqz v3, :cond_2

    .line 107
    .line 108
    sget-object v3, Llm4;->a:Llm4;

    .line 109
    .line 110
    sget-object v3, Llm4;->a:Llm4;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v8, v4, Lbz4;->J:Z

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    const-string v8, "canceled "

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    const-string v8, ""

    .line 127
    .line 128
    :goto_4
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lbz4;->y:Ll35;

    .line 135
    .line 136
    iget-object v0, v0, Ll35;->a:Lws2;

    .line 137
    .line 138
    invoke-virtual {v0}, Lws2;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-static {v0, v1, v2}, Llm4;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_2
    iget-object v0, p0, Lyy4;->x:Ltf0;

    .line 165
    .line 166
    invoke-interface {v0, v4, v2}, Ltf0;->onFailure(Lnf0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    :goto_5
    :try_start_5
    iget-object v0, v4, Lbz4;->x:Ljd4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_7
    :try_start_6
    iget-object v1, v4, Lbz4;->x:Ljd4;

    .line 177
    .line 178
    iget-object v1, v1, Ljd4;->x:Lnh1;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lnh1;->b(Lyy4;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
