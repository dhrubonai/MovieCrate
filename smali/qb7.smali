.class public final Lqb7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lo30;
.implements Lg25;
.implements Lng7;
.implements Lzd4;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lqb7;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lso5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqb7;->y:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqb7;->y:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqb7;->y:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj98;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lqb7;->x:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lla8;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lqb7;->y:Ljava/lang/Object;

    iput-object p0, p1, Lj98;->a:Lqb7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 45
    iput-byte p2, p0, Lqb7;->x:B

    iput-object p1, p0, Lqb7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkw7;[B)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lqb7;->x:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb7;->y:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lqb7;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lxv7;->e(C)Ltv7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ltv7;->y:Ltv7;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lqb7;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Li08;
    .locals 1

    .line 1
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyh2;

    .line 4
    .line 5
    new-instance v0, Li08;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Li08;-><init>(Ljava/lang/String;Lyh2;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqb7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lp76;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lyw7;

    .line 12
    .line 13
    sget v0, Lww7;->k:I

    .line 14
    .line 15
    new-instance v0, Lkw7;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lkw7;-><init>(Lp76;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxw7;

    .line 25
    .line 26
    check-cast p0, Luy7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqe7;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Ltm7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x1f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lt98;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Luh7;

    .line 55
    .line 56
    invoke-static {}, Lrv5;->i()Llp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast p0, Lsm7;

    .line 61
    .line 62
    iget-object p0, p0, Lsm7;->k:Lpm7;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsa7;->K()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p0}, Lnn7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x12

    .line 75
    .line 76
    invoke-virtual {v0, v3, p0}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Luh7;

    .line 84
    .line 85
    invoke-static {}, Lrv5;->i()Llp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lsa7;->K()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x11

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lp76;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p1, Lxb7;

    .line 106
    .line 107
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lrb7;

    .line 112
    .line 113
    check-cast p0, Lx76;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p1, Lsa7;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v2, Ldb7;->a:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v3}, Lx76;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    :try_start_0
    iget-object p0, p1, Lsa7;->f:Landroid/os/IBinder;

    .line 141
    .line 142
    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lp76;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsh2;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lqb7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lng7;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lng7;->c(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public d(Ljava/lang/Class;)Lwg7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lqb7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lng7;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lng7;->c(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lng7;->d(Ljava/lang/Class;)Lwg7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lov3;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh2;

    .line 4
    .line 5
    invoke-interface {p0}, Lsh2;->onConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILjava/lang/Object;Lpb8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj98;

    .line 4
    .line 5
    check-cast p2, Lw88;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lj98;->l(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lw88;->b(Lpb8;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lj98;->t(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lpb8;->h(Ljava/lang/Object;Lqb7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljm7;

    .line 4
    .line 5
    iget-object p0, p0, Ljm7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgi0;

    .line 8
    .line 9
    const-string v0, "joinApplication"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lgi0;->f(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
