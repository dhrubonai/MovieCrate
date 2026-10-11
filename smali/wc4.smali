.class public final Lwc4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final g:Lp18;

.field public static volatile h:Lwc4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lml1;

.field public final c:Ljd4;

.field public final d:Llp5;

.field public final e:Lx71;

.field public final f:Lik1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp18;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwc4;->g:Lp18;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lok1;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lwc4;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcx5;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "exoplayer_internal.db"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lml1;->d:Lr18;

    .line 29
    .line 30
    invoke-virtual {v5, p1, p2}, Lr18;->j(Lok1;Landroid/content/Context;)Lml1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwc4;->b:Lml1;

    .line 35
    .line 36
    invoke-static {}, Liv5;->a()Lq26;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v5, Lrh1;->a:Lja1;

    .line 41
    .line 42
    invoke-static {p1, v5}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lid4;

    .line 51
    .line 52
    invoke-direct {v5}, Lid4;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0xf

    .line 61
    .line 62
    invoke-static {v7, v8, v6}, Ldq6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput v7, v5, Lid4;->v:I

    .line 67
    .line 68
    const-wide/16 v7, 0x2d

    .line 69
    .line 70
    invoke-static {v7, v8, v6}, Ldq6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v5, Lid4;->w:I

    .line 75
    .line 76
    new-instance v6, Lnh1;

    .line 77
    .line 78
    invoke-direct {v6}, Lnh1;-><init>()V

    .line 79
    .line 80
    .line 81
    monitor-enter v6

    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    :try_start_0
    iput-byte v7, v6, Lnh1;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    monitor-exit v6

    .line 87
    invoke-virtual {v6}, Lnh1;->c()V

    .line 88
    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_1
    iput-byte v7, v6, Lnh1;->b:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v6

    .line 94
    invoke-virtual {v6}, Lnh1;->c()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, Lid4;->a:Lnh1;

    .line 98
    .line 99
    new-instance v6, Lrv0;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    invoke-direct {v6, v7}, Lrv0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lid4;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljd4;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ljd4;-><init>(Lid4;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lwc4;->c:Ljd4;

    .line 116
    .line 117
    new-instance v5, Llp5;

    .line 118
    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "offline_media"

    .line 126
    .line 127
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lx94;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v7, v8, v0}, Llp5;-><init>(Ljava/io/File;Lx94;Lcx5;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lwc4;->d:Llp5;

    .line 139
    .line 140
    new-instance v7, Lx71;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Lx71;-><init>(Lcx5;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, p0, Lwc4;->e:Lx71;

    .line 146
    .line 147
    new-instance v0, Lik1;

    .line 148
    .line 149
    new-instance v8, Ldn0;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x13

    .line 155
    .line 156
    invoke-direct {v8, v5, v6, v2, v9}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p2, v7, v8}, Lik1;-><init>(Landroid/content/Context;Lx71;Ldn0;)V

    .line 160
    .line 161
    .line 162
    iget-byte p2, v0, Lik1;->i:B

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v5, 0x5

    .line 166
    const/4 v6, 0x0

    .line 167
    if-ne p2, v2, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iput-byte v2, v0, Lik1;->i:B

    .line 171
    .line 172
    iget p2, v0, Lik1;->e:I

    .line 173
    .line 174
    add-int/2addr p2, v4

    .line 175
    iput p2, v0, Lik1;->e:I

    .line 176
    .line 177
    iget-object p2, v0, Lik1;->b:Lfk1;

    .line 178
    .line 179
    invoke-virtual {p2, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-byte p2, v0, Lik1;->j:B

    .line 187
    .line 188
    if-ne p2, v5, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iput-byte v5, v0, Lik1;->j:B

    .line 192
    .line 193
    iget p2, v0, Lik1;->e:I

    .line 194
    .line 195
    add-int/2addr p2, v4

    .line 196
    iput p2, v0, Lik1;->e:I

    .line 197
    .line 198
    iget-object p2, v0, Lik1;->b:Lfk1;

    .line 199
    .line 200
    invoke-virtual {p2, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    :goto_1
    new-instance p2, Lu35;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-direct {p2, v1}, Lu35;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lik1;->d(Lu35;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lwc4;->f:Lik1;

    .line 217
    .line 218
    new-instance p2, Lhu1;

    .line 219
    .line 220
    invoke-direct {p2, p0, v3, v9}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3, v3, p2, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    monitor-exit v6

    .line 229
    throw p0

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    monitor-exit v6

    .line 232
    throw p0
.end method
