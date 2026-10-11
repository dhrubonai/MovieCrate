.class public final Lib7;
.super Lua7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsh2;
.implements Lth2;


# static fields
.field public static final m:Lqa7;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lqa7;

.field public final i:Ljava/util/Set;

.field public final j:Ltp;

.field public k:Lmo5;

.field public l:Lkh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkb7;->a:Lqa7;

    .line 2
    .line 3
    sput-object v0, Lib7;->m:Lqa7;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh15;Ltp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lib7;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lib7;->g:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lib7;->j:Ltp;

    .line 14
    .line 15
    iget-object p1, p3, Ltp;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lib7;->i:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lib7;->m:Lqa7;

    .line 22
    .line 23
    iput-object p1, p0, Lib7;->h:Lqa7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib7;->l:Lkh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh0;->b(Lhw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lib7;->l:Lkh0;

    .line 2
    .line 3
    iget-object v0, p0, Lkh0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh2;

    .line 6
    .line 7
    iget-object v0, v0, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lkh0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwa7;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lwa7;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lhw0;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwa7;->m(Lhw0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwa7;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 11

    .line 1
    iget-object v0, p0, Lib7;->k:Lmo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v0, Lmo5;->C:Ltp;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroid/accounts/Account;

    .line 19
    .line 20
    const-string v7, "com.google"

    .line 21
    .line 22
    invoke-direct {v6, v1, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lr30;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v7, Lry5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lry5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v8, Lry5;->d:Lry5;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    new-instance v8, Lry5;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v8, v1}, Lry5;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lry5;->d:Lry5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v1, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lry5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v10, 0x14

    .line 90
    .line 91
    add-int/2addr v10, v7

    .line 92
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "googleSignInAccount:"

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v1}, Lry5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v5

    .line 125
    :goto_3
    new-instance v7, Lyb7;

    .line 126
    .line 127
    iget-object v8, v0, Lmo5;->E:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v8}, La34;->x(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x2

    .line 137
    invoke-direct {v7, v9, v6, v8, v1}, Lyb7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lr30;->m()Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lmb7;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v6, v0, Lsa7;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v6, Ldb7;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x4f45

    .line 161
    .line 162
    invoke-static {v1, v6}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v8, 0x4

    .line 167
    invoke-static {v1, v4, v8}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v9, v7, v3}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v6}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :try_start_5
    iget-object v0, v0, Lsa7;->f:Landroid/os/IBinder;

    .line 187
    .line 188
    invoke-interface {v0, v2, v1, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 210
    .line 211
    const-string v6, "SignInClientImpl"

    .line 212
    .line 213
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :try_start_7
    new-instance v1, Lsb7;

    .line 217
    .line 218
    new-instance v7, Lhw0;

    .line 219
    .line 220
    const/16 v8, 0x8

    .line 221
    .line 222
    invoke-direct {v7, v8, v5, v5}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v4, v7, v5}, Lsb7;-><init>(ILhw0;Lzb7;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lyc2;

    .line 229
    .line 230
    invoke-direct {v4, v2, p0, v1, v3}, Lyc2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lib7;->g:Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 240
    .line 241
    invoke-static {v6, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void
.end method
