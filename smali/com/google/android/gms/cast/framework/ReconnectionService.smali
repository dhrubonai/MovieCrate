.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final y:Lzk3;


# instance fields
.field public x:Lsk7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->x:Lsk7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Lnk7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, v1, p1}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-class p1, Lsk7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "onBind"

    .line 36
    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Unable to call %s on %s."

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lzk3;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1, p1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lxh0;->b(Landroid/content/Context;)Lxh0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, La34;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lxh0;->c:Lpk5;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v3, v3, Lpk5;->a:Lel7;

    .line 22
    .line 23
    invoke-virtual {v3}, Lsa7;->K()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-virtual {v3, v5, v6}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    sget-object v5, Lpk5;->c:Lzk3;

    .line 46
    .line 47
    const-class v6, Lel7;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v3, v1, v6}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    invoke-static {}, La34;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lxh0;->d:Lqd7;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v2, v2, Lqd7;->a:Lhk7;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsa7;->K()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-virtual {v2, v3, v6}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lic4;->L(Landroid/os/IBinder;)Ltt2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v2

    .line 93
    sget-object v3, Lqd7;->b:Lzk3;

    .line 94
    .line 95
    const-class v6, Lhk7;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    :goto_1
    sget-object v0, Lil7;->a:Lzk3;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lil7;->b(Landroid/content/Context;)Lyl7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lic4;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v5, v3}, Lyl7;->R(Lic4;Ltt2;Ltt2;)Lsk7;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lh04; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    sget-object v2, Lil7;->a:Lzk3;

    .line 136
    .line 137
    const-class v3, Lyl7;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "newReconnectionServiceImpl"

    .line 144
    .line 145
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v0, v1, v3}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->x:Lsk7;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    :try_start_3
    check-cast v4, Lnk7;

    .line 157
    .line 158
    invoke-virtual {v4}, Lsa7;->K()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v4, v0, v2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_3
    move-exception v0

    .line 168
    const-class v2, Lsk7;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "onCreate"

    .line 175
    .line 176
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lzk3;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1, v2}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->x:Lsk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lnk7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-class v1, Lsk7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onDestroy"

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lzk3;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->x:Lsk7;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Lnk7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-class p1, Lsk7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "onStartCommand"

    .line 41
    .line 42
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Unable to call %s on %s."

    .line 47
    .line 48
    sget-object p3, Lcom/google/android/gms/cast/framework/ReconnectionService;->y:Lzk3;

    .line 49
    .line 50
    invoke-virtual {p3, p0, p2, p1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method
