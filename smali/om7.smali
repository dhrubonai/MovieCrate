.class public final Lom7;
.super Lls3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lzk3;


# instance fields
.field public final a:Lhm7;

.field public final b:Ldn7;

.field public final c:Lqn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lom7;->d:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhm7;Ldn7;Lqn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lom7;->a:Lhm7;

    .line 8
    .line 9
    iput-object p2, p0, Lom7;->b:Ldn7;

    .line 10
    .line 11
    iput-object p3, p0, Lom7;->c:Lqn7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrs3;Lqs3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lom7;->a:Lhm7;

    .line 2
    .line 3
    iget-object v1, p2, Lqs3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lqs3;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, v2, p2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-class v0, Lhm7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRouteAdded"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v2, Lom7;->d:Lzk3;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lom7;->h(Lrs3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lrs3;Lqs3;)V
    .locals 3

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs3;->c()Lff2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lff2;->g()Lqs3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lom7;->a:Lhm7;

    .line 15
    .line 16
    iget-object v1, p2, Lqs3;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lqs3;->s:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {v0, v2, p2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const-class v0, Lhm7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "onRouteChanged"

    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Unable to call %s on %s."

    .line 49
    .line 50
    sget-object v2, Lom7;->d:Lzk3;

    .line 51
    .line 52
    invoke-virtual {v2, p2, v1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lom7;->h(Lrs3;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c(Lqs3;Lqs3;)V
    .locals 6

    .line 1
    iget v0, p1, Lqs3;->l:I

    .line 2
    .line 3
    iget-object v1, p1, Lqs3;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lom7;->d:Lzk3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v2, Lzk3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p2, p0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v2, Lzk3;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "onRouteConnected with connectedRouteId = %s"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lom7;->b:Ldn7;

    .line 42
    .line 43
    iput-boolean v3, v0, Ldn7;->m:Z

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Lom7;->a:Lhm7;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p0, v0, v3}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lqs3;->c:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0xeff1c80

    .line 66
    .line 67
    .line 68
    if-lt v3, v0, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p1, Lqs3;->s:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p1, Lqs3;->s:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    const-class p1, Lhm7;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "onRouteConnected"

    .line 121
    .line 122
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Unable to call %s on %s."

    .line 127
    .line 128
    invoke-virtual {v2, p0, p2, p1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Lqs3;Lqs3;I)V
    .locals 6

    .line 1
    iget-object p2, p2, Lqs3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lom7;->d:Lzk3;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lqs3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, Lqs3;->l:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lzk3;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lom7;->b:Ldn7;

    .line 36
    .line 37
    iput-boolean v0, v3, Ldn7;->m:Z

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lom7;->a:Lhm7;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-virtual {p0, v0, v3}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const v0, 0xeff1c80

    .line 58
    .line 59
    .line 60
    if-lt v3, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lqs3;->s:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p1, Lqs3;->s:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x6

    .line 104
    invoke-virtual {p0, p2, p1}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    const-class p1, Lhm7;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "onRouteDisconnected"

    .line 115
    .line 116
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Unable to call %s on %s."

    .line 121
    .line 122
    invoke-virtual {v1, p0, p2, p1}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v1, Lzk3;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 131
    .line 132
    invoke-virtual {v1, p2, p0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e(Lrs3;Lqs3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lom7;->a:Lhm7;

    .line 2
    .line 3
    iget-object v1, p2, Lqs3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lqs3;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {v0, v2, p2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-class v0, Lhm7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRouteRemoved"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v2, Lom7;->d:Lzk3;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1, v0}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lom7;->h(Lrs3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lrs3;Lqs3;ILqs3;)V
    .locals 4

    .line 1
    iget v0, p2, Lqs3;->l:I

    .line 2
    .line 3
    iget-object v1, p2, Lqs3;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lom7;->d:Lzk3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v2, Lzk3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p2, p0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, v2, Lzk3;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "onRouteSelected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p3, p0, Lom7;->a:Lhm7;

    .line 46
    .line 47
    invoke-virtual {p3}, Lsa7;->K()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p3, v0, v3}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, 0xd230980

    .line 64
    .line 65
    .line 66
    if-lt v3, v0, :cond_1

    .line 67
    .line 68
    iget-object p4, p4, Lqs3;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lqs3;->s:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p3}, Lsa7;->K()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p3, v0, p2}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p4, p4, Lqs3;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p2, Lqs3;->s:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p3}, Lsa7;->K()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-virtual {p3, v0, p2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    const-class p3, Lhm7;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string p4, "onRouteSelected"

    .line 119
    .line 120
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string p4, "Unable to call %s on %s."

    .line 125
    .line 126
    invoke-virtual {v2, p2, p4, p3}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lom7;->h(Lrs3;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final g(Lrs3;Lqs3;I)V
    .locals 5

    .line 1
    iget v0, p2, Lqs3;->l:I

    .line 2
    .line 3
    iget-object v1, p2, Lqs3;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lom7;->d:Lzk3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v2, Lzk3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 17
    .line 18
    invoke-virtual {v2, p2, p0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v2, Lzk3;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "onRouteUnselected with reason = %d, routeId = %s"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lom7;->a:Lhm7;

    .line 46
    .line 47
    iget-object p2, p2, Lqs3;->s:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {v0, v3, p2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    const-class p3, Lhm7;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "onRouteUnselected"

    .line 75
    .line 76
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "Unable to call %s on %s."

    .line 81
    .line 82
    invoke-virtual {v2, p2, v0, p3}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lom7;->h(Lrs3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(Lrs3;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lom7;->c:Lqn7;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lqn7;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lqn7;->a:Ldi0;

    .line 10
    .line 11
    iget-boolean v0, v0, Ldi0;->N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lqn7;->f:Lpk5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpk5;->c()Lgi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrs3;->f(Lv75;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrs3;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lrs3;->c()Lff2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lff2;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    check-cast v2, Lqs3;

    .line 66
    .line 67
    iget-object v3, v2, Lqs3;->s:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ltv;

    .line 76
    .line 77
    iget-object v2, v2, Lqs3;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, v2, v4}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lu75;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lu75;-><init>(Ltv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lqn7;->g:Lzk3;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "updateRouteListingPreference with %d available routes"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lu92;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p1, v0}, Lu92;-><init>(B)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, p1, Lu92;->b:Ljava/util/List;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p1, Lu92;->c:Z

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p1, Lu92;->b:Ljava/util/List;

    .line 134
    .line 135
    new-instance p0, Lv75;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lv75;-><init>(Lu92;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lrs3;->f(Lv75;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
