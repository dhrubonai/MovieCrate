.class public final Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lk95;

    .line 13
    .line 14
    iget-object v0, p0, Lk95;->y:Lp44;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lq95;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lk95;->x:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq95;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lhw6;

    .line 45
    .line 46
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lhw6;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 78
    .line 79
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    invoke-interface {p0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    check-cast v2, Lfg3;

    .line 105
    .line 106
    check-cast v2, Lrg3;

    .line 107
    .line 108
    iget-object p0, v2, Lrg3;->i:Leg3;

    .line 109
    .line 110
    sget-object v0, Leg3;->z:Leg3;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ltz p0, :cond_9

    .line 117
    .line 118
    check-cast v1, Lkw6;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkw6;->a()Ljw6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Ljw6;->b:Lp44;

    .line 125
    .line 126
    sget-object v0, Lp7;->V:Lp7;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Liw6;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    iget p0, p0, Liw6;->c:I

    .line 137
    .line 138
    if-lez p0, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1}, Lkw6;->a()Ljw6;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljw6;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static {}, Lp65;->b()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    return-void

    .line 153
    :pswitch_1
    check-cast p0, Log3;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Log3;->getLifecycle()Lfg3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    check-cast v2, Lpq;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lfg3;->b(Lng3;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v1, Lgt0;

    .line 169
    .line 170
    sget-object p0, Ldg3;->ON_DESTROY:Ldg3;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ldg3;->a()Leg3;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, Lgt0;->y:Leg3;

    .line 180
    .line 181
    invoke-virtual {v1}, Lgt0;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    check-cast p0, Log3;

    .line 186
    .line 187
    invoke-interface {p0}, Log3;->getLifecycle()Lfg3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast v2, Ljg3;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lfg3;->b(Lng3;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lw05;

    .line 197
    .line 198
    iget-object p0, v1, Lw05;->x:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lrz;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lrz;->a()V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void

    .line 208
    :pswitch_3
    check-cast p0, Lzt5;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lzt5;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    check-cast v1, Lqk;

    .line 214
    .line 215
    iget-object p0, v1, Lqk;->d:Lp44;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
