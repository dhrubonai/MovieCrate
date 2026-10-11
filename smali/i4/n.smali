.class public final Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lf9/x;


# instance fields
.field public volatile a:Lcom/bumptech/glide/o;

.field public final b:Lf9/x;

.field public final c:Li4/g;

.field public final d:Li4/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/x;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li4/n;->e:Lf9/x;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf9/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Li4/n;->e:Lf9/x;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Li4/n;->b:Lf9/x;

    .line 10
    .line 11
    new-instance v0, Li4/l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li4/l;-><init>(Lf9/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/n;->d:Li4/l;

    .line 17
    .line 18
    sget-boolean p1, Le4/u;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-boolean p1, Le4/u;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Li4/f;

    .line 28
    .line 29
    invoke-direct {p1}, Li4/f;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    new-instance p1, Lf9/x;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lf9/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iput-object p1, p0, Li4/n;->c:Li4/g;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li4/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    sget-object v0, Lp4/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_9

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Application;

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/fragment/app/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/b0;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Li4/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Li4/n;->c:Li4/g;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Li4/g;->d(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Li4/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v3

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Li4/n;->d:Li4/l;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lp4/m;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lp4/m;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Li4/l;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/bumptech/glide/o;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    new-instance v5, Li4/i;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Li4/i;-><init>(Landroidx/lifecycle/p;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Li4/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lf9/x;

    .line 129
    .line 130
    new-instance v7, Li4/l;

    .line 131
    .line 132
    invoke-direct {v7, v4, v3}, Li4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/bumptech/glide/o;

    .line 139
    .line 140
    invoke-direct {v3, v0, v5, v7, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Li4/h;Li4/o;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Li4/l;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Li4/k;

    .line 151
    .line 152
    invoke-direct {p1, v4, v1}, Li4/k;-><init>(Li4/l;Landroidx/lifecycle/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Li4/i;->c(Li4/j;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bumptech/glide/o;->j()V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object p1, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object p1, v5

    .line 166
    :goto_3
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroid/content/ContextWrapper;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Li4/n;->b(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_9
    iget-object v0, p0, Li4/n;->a:Lcom/bumptech/glide/o;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Li4/n;->a:Lcom/bumptech/glide/o;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Li4/n;->b:Lf9/x;

    .line 219
    .line 220
    new-instance v2, Lf9/x;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lf9/x;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lf9/x;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    invoke-direct {v3, v4}, Lf9/x;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/bumptech/glide/o;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Li4/h;Li4/o;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Li4/n;->a:Lcom/bumptech/glide/o;

    .line 247
    .line 248
    :cond_a
    monitor-exit p0

    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw p1

    .line 253
    :cond_b
    :goto_4
    iget-object p1, p0, Li4/n;->a:Lcom/bumptech/glide/o;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "You cannot start a load on a null Context"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
