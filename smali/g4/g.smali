.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/g;->a:I

    .line 1
    iput-object p1, p0, Lg4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lg4/g;->a:I

    iput-object p1, p0, Lg4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li/g;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, La3/g;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Li/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, v0, Li/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, La3/g;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lg4/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lg4/g;->a(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :pswitch_0
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 14
    .line 15
    iget v4, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eq v4, v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/common/internal/q0;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/common/internal/q0;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/common/internal/n0;

    .line 34
    .line 35
    iget-object v1, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/common/internal/q0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/internal/q0;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/common/internal/p0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v3, v1, Lcom/google/android/gms/common/internal/p0;->b:I

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-ne v3, v5, :cond_3

    .line 53
    .line 54
    const-string v3, "GmsClientSupervisor"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/common/internal/p0;->f:Landroid/content/ComponentName;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/common/internal/n0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "unknown"

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/p0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v4

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    iget-object v0, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/common/internal/q0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q0;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/common/internal/n0;

    .line 112
    .line 113
    iget-object v4, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/common/internal/q0;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/common/internal/q0;->d:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/gms/common/internal/p0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, v4, Lcom/google/android/gms/common/internal/p0;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/p0;->c:Z

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v4, Lcom/google/android/gms/common/internal/p0;->g:Lcom/google/android/gms/common/internal/q0;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/google/android/gms/common/internal/q0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/common/internal/p0;->e:Lcom/google/android/gms/common/internal/n0;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lcom/google/android/gms/common/internal/p0;->g:Lcom/google/android/gms/common/internal/q0;

    .line 149
    .line 150
    iget-object v6, v5, Lcom/google/android/gms/common/internal/q0;->g:Lh5/a;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/common/internal/q0;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v6, v5, v4}, Lh5/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v4, Lcom/google/android/gms/common/internal/p0;->c:Z

    .line 158
    .line 159
    iput v1, v4, Lcom/google/android/gms/common/internal/p0;->b:I

    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/gms/common/internal/q0;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/gms/common/internal/q0;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    monitor-exit v0

    .line 171
    :goto_0
    return v2

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw p1

    .line 175
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 176
    .line 177
    iget-object v4, p0, Lg4/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v0, v2, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lg4/e;

    .line 184
    .line 185
    check-cast v4, Lg4/h;

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lg4/h;->b(Lg4/e;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lg4/e;

    .line 196
    .line 197
    check-cast v4, Lg4/h;

    .line 198
    .line 199
    iget-object v0, v4, Lg4/h;->d:Lcom/bumptech/glide/o;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->l(Lm4/i;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move v2, v3

    .line 205
    :goto_1
    return v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
