.class public final La5/m;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La5/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, La5/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lj5/b;->a(Landroid/content/Context;)Lb5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v3, v3, Lb5/h;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v6, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v3, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move v0, v5

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v3, 0x40

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    invoke-static {v2}, Lb5/h;->b(Landroid/content/Context;)Lb5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v5}, Lb5/h;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_3
    invoke-static {v0, v4}, Lb5/h;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, v2, Lb5/h;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget-boolean v2, Lb5/g;->c:Z

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lj5/b;->a(Landroid/content/Context;)Lb5/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3, v1}, Lb5/h;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Lb5/h;->b(Landroid/content/Context;)Lb5/h;

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v5}, Lb5/h;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v4}, Lb5/h;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sput-boolean v4, Lb5/g;->b:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sput-boolean v5, Lb5/g;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :goto_1
    sput-boolean v4, Lb5/g;->c:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 125
    .line 126
    const-string v2, "Cannot find Google Play services package name."

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    sput-boolean v4, Lb5/g;->c:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    sput-boolean v4, Lb5/g;->c:Z

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_3
    sget-boolean v0, Lb5/g;->b:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "user"

    .line 142
    .line 143
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v0, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v0, v4

    .line 155
    :goto_5
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const-string v0, "GoogleSignatureVerifier"

    .line 159
    .line 160
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_6
    move v4, v5

    .line 166
    :goto_7
    move v5, v4

    .line 167
    goto :goto_8

    .line 168
    :catch_2
    const-string v0, "UidVerifier"

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const-string v1, "Package manager can\'t find google play services package, defaulting to false"

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v2, "Calling UID "

    .line 192
    .line 193
    const-string v3, " is not Google Play services."

    .line 194
    .line 195
    invoke-static {v2, v1, v3}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, La5/m;->a:Landroid/content/Context;

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La5/m;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, La5/k;->a(Landroid/content/Context;)La5/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, La5/k;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, La5/m;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, La5/b;->a(Landroid/content/Context;)La5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, La5/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, La5/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    new-instance p1, Ld5/b;

    .line 44
    .line 45
    invoke-static {v1}, Lw7/b;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p3, v1}, Ld5/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ld5/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, p3, :cond_3

    .line 67
    .line 68
    move p1, p4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p1, p2

    .line 71
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p3, La5/j;->a:Le5/a;

    .line 74
    .line 75
    const-string v2, "Revoking access"

    .line 76
    .line 77
    invoke-virtual {p3, v2, p2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, La5/b;->a(Landroid/content/Context;)La5/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "refreshToken"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, La5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1}, La5/j;->b(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p1, La5/d;->c:Le5/a;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    xor-int/2addr p2, p4

    .line 111
    const-string p3, "Status code must not be SUCCESS"

    .line 112
    .line 113
    invoke-static {p3, p2}, Lw7/b;->i(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/google/android/gms/common/api/x;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, La5/d;

    .line 126
    .line 127
    invoke-direct {p1, p2}, La5/d;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/lang/Thread;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, La5/d;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, La5/h;

    .line 142
    .line 143
    invoke-direct {p1, v0, p4}, La5/h;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    new-instance p1, Landroidx/lifecycle/q0;

    .line 151
    .line 152
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 156
    .line 157
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/common/internal/a0;

    .line 161
    .line 162
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroidx/lifecycle/q0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->asGoogleApiClient()Lcom/google/android/gms/common/api/o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Ld5/b;->d()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, p3, :cond_7

    .line 185
    .line 186
    move p1, p4

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move p1, p2

    .line 189
    :goto_2
    new-array p3, p2, [Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, La5/j;->a:Le5/a;

    .line 192
    .line 193
    const-string v3, "Signing out"

    .line 194
    .line 195
    invoke-virtual {v2, v3, p3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, La5/j;->b(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    new-instance p2, Lcom/google/android/gms/common/api/internal/u;

    .line 206
    .line 207
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance p1, La5/h;

    .line 215
    .line 216
    invoke-direct {p1, v0, p2}, La5/h;-><init>(Lcom/google/android/gms/common/api/o;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_3
    new-instance p1, Landroidx/lifecycle/q0;

    .line 224
    .line 225
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 229
    .line 230
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/common/internal/a0;

    .line 234
    .line 235
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroidx/lifecycle/q0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    :goto_4
    move p2, p4

    .line 245
    :goto_5
    return p2
.end method
