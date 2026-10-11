.class public final synthetic Lrv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lrv3;->x:B

    iput-object p3, p0, Lrv3;->y:Ljava/lang/Object;

    iput-object p4, p0, Lrv3;->z:Ljava/lang/Object;

    iput p2, p0, Lrv3;->A:I

    iput-object p5, p0, Lrv3;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgw3;Landroid/os/IBinder;Lcw3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrv3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrv3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrv3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrv3;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lrv3;->A:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lrv3;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkp6;

    .line 9
    .line 10
    iget-object v1, p0, Lrv3;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loy;

    .line 13
    .line 14
    iget v2, p0, Lrv3;->A:I

    .line 15
    .line 16
    iget-object p0, p0, Lrv3;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v3, v0, Lkp6;->f:Ll85;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    iget-object v5, v0, Lkp6;->c:Ll85;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lip6;

    .line 29
    .line 30
    invoke-direct {v6, v5, v4}, Lip6;-><init>(Ll85;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ll85;->t(Lc46;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lkp6;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v6, "connectivity"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lkp6;->a(Loy;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v5, Ldv3;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0, v1}, Ldv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ll85;->t(Lc46;)Ljava/lang/Object;
    :try_end_0
    .catch Lb46; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_1
    iget-object v0, v0, Lkp6;->d:Ldn0;

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Ldn0;->N(Loy;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lrv3;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lgw3;

    .line 92
    .line 93
    iget-object v1, p0, Lrv3;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/os/IBinder;

    .line 96
    .line 97
    iget-object v2, p0, Lrv3;->B:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcw3;

    .line 100
    .line 101
    iget p0, p0, Lrv3;->A:I

    .line 102
    .line 103
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2, v0, p0}, Lcw3;->a(Ldt3;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lrv3;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lgw3;

    .line 118
    .line 119
    iget-object v1, p0, Lrv3;->z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/os/IBinder;

    .line 122
    .line 123
    iget v2, p0, Lrv3;->A:I

    .line 124
    .line 125
    iget-object p0, p0, Lrv3;->B:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ltk5;

    .line 128
    .line 129
    iget-object v0, v0, Lgw3;->f:Lst3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lst3;->M()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, Lst3;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljs;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lxv0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object v0, v3

    .line 153
    :goto_3
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v3, v0, Lxv0;->b:Li90;

    .line 156
    .line 157
    :cond_3
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const-string v0, "Type mismatch, expected "

    .line 160
    .line 161
    iget-object v1, v3, Li90;->c:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_2
    iget-object v3, v3, Li90;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljs;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Lso5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lvi5;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v3, v2, Lvi5;->F:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-class v4, Ltk5;

    .line 187
    .line 188
    if-ne v3, v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Lj1;->l(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_5

    .line 196
    :cond_4
    const-string p0, "SequencedFutureManager"

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lvi5;->F:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", but was "

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_4
    monitor-exit v1

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    throw p0

    .line 231
    :cond_6
    :goto_6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
