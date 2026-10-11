.class public Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final B:Lou;


# instance fields
.field private volatile synthetic received:I

.field public final x:Lwp2;

.field public y:Lnr2;

.field public z:Lf91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lvk6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lou;

    .line 20
    .line 21
    const-string v1, "CustomResponse"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyp2;->B:Lou;

    .line 27
    .line 28
    const-class v0, Lyp2;

    .line 29
    .line 30
    const-string v1, "received"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyp2;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lwp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp2;->x:Lwp2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lyp2;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvk6;Lvz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxp2;

    .line 7
    .line 8
    iget v1, v0, Lxp2;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxp2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxp2;-><init>(Lyp2;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxp2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxp2;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lxp2;->x:Lvk6;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lxp2;->x:Lvk6;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p1, Lvk6;->a:Le73;

    .line 70
    .line 71
    invoke-static {v1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lyp2;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Lzi1;->a:Lou;

    .line 97
    .line 98
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lyp2;->getAttributes()Lmv0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lzi1;->b:Lou;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lmv0;->c()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Lyp2;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Lxi1;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lxi1;-><init>(Lyp2;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lyp2;->getAttributes()Lmv0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lyp2;->B:Lou;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iput-object p1, v0, Lxp2;->x:Lvk6;

    .line 153
    .line 154
    iput v4, v0, Lxp2;->A:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lf91;->b()Lwc0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v5, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    new-instance v1, Las2;

    .line 168
    .line 169
    invoke-direct {v1, p1, p2}, Las2;-><init>(Lvk6;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lyp2;->x:Lwp2;

    .line 173
    .line 174
    iget-object p2, p2, Lwp2;->B:Lir2;

    .line 175
    .line 176
    iput-object p1, v0, Lxp2;->x:Lvk6;

    .line 177
    .line 178
    iput v2, v0, Lxp2;->A:I

    .line 179
    .line 180
    invoke-virtual {p2, p0, v1, v0}, Lxl4;->a(Ljava/lang/Object;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v5, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v5

    .line 187
    :cond_8
    :goto_4
    check-cast p2, Las2;

    .line 188
    .line 189
    iget-object p2, p2, Las2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v0, Lpb4;->a:Lpb4;

    .line 192
    .line 193
    invoke-static {p2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    move-object v3, p2

    .line 200
    :cond_9
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object p2, p1, Lvk6;->a:Le73;

    .line 203
    .line 204
    invoke-static {p2}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p1, p1, Lvk6;->a:Le73;

    .line 224
    .line 225
    new-instance v0, Ly94;

    .line 226
    .line 227
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1, p2, p1}, Ly94;-><init>(Lf91;Lim0;Le73;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_b
    :goto_5
    return-object v3

    .line 236
    :goto_6
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p2, "Receive failed"

    .line 241
    .line 242
    invoke-static {p2, p1}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p0, p2}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lnr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2;->y:Lnr2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lf91;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2;->z:Lf91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAttributes()Lmv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp2;->c()Lnr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnr2;->getAttributes()Lmv0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyp2;->c()Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lnr2;->getUrl()Lop6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyp2;->d()Lf91;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lf91;->c()Lqs2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
