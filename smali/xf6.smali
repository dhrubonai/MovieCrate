.class public final Lxf6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnw4;
.implements Lk16;
.implements Lg25;
.implements Lhs7;


# static fields
.field public static B:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    .line 1
    iput-byte p1, p0, Lxf6;->x:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const-wide/16 v3, 0x1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxf6;->x:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lxf6;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 116
    iput-byte p4, p0, Lxf6;->x:B

    iput-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lxf6;->z:Ljava/lang/Object;

    iput-object p3, p0, Lxf6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x3

    iput-byte v0, p0, Lxf6;->x:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lxf6;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le47;

    mul-int/lit8 v2, v0, 0x2

    .line 112
    iget-object v3, p0, Lxf6;->z:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Le47;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 113
    iget-wide v4, v1, Le47;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ls25;)V
    .locals 4

    const/4 v0, 0x7

    iput-byte v0, p0, Lxf6;->x:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    sget-object v0, Lqi0;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    .line 92
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsx7;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lxf6;->x:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lxf6;->A:Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lsx7;->b:Landroid/content/Context;

    .line 100
    sget-object v1, Lc58;->a:Ljava/util/regex/Pattern;

    .line 101
    new-instance v1, Ltp;

    invoke-direct {v1, p1, v0}, Ltp;-><init>(Landroid/content/Context;B)V

    .line 102
    const-string p1, "phenotype"

    .line 103
    invoke-virtual {v1, p1}, Ltp;->v(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ltp;->w(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ltp;->x()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe7;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lxf6;->x:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lm30;->d:Ll30;

    .line 95
    iput-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    new-instance v0, Llz7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llz7;-><init>(Lxf6;Ljava/io/Serializable;B)V

    .line 96
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    move-result-object p1

    iput-object p1, p0, Lxf6;->z:Ljava/lang/Object;

    new-instance p1, Llz7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llz7;-><init>(Lxf6;Ljava/io/Serializable;B)V

    .line 97
    invoke-static {p1}, Lmv5;->e(Lr26;)Lr26;

    move-result-object p1

    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz18;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lxf6;->x:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxf6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lxf6;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Leq6;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxf6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p2, Lp76;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lyw7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxw7;

    .line 16
    .line 17
    new-instance p2, Lkw7;

    .line 18
    .line 19
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lww7;

    .line 22
    .line 23
    iget-object v1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgs1;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lkw7;-><init>(Lww7;Lgs1;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Ltm7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x1c

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lsa7;->M(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lt98;

    .line 51
    .line 52
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsm7;

    .line 55
    .line 56
    iget-object v2, p0, Lxf6;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsm7;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Luh7;

    .line 72
    .line 73
    invoke-static {}, Lrv5;->i()Llp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget p0, Lnn7;->a:I

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    invoke-virtual {p1, v4, p0}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lsm7;->r:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object p0, v0, Lsm7;->o:Lp76;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const/16 p0, 0x9ad

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lsm7;->l(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iput-object p2, v0, Lsm7;->o:Lp76;

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lsm7;

    .line 124
    .line 125
    iget-object v2, p0, Lxf6;->z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ls25;

    .line 128
    .line 129
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Lt98;

    .line 134
    .line 135
    iget-byte v0, v0, Lsm7;->F:B

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v0, v3, :cond_1

    .line 139
    .line 140
    move v1, v3

    .line 141
    :cond_1
    const-string v0, "Not active connection"

    .line 142
    .line 143
    invoke-static {v0, v1}, La34;->A(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lr30;->m()Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Luh7;

    .line 153
    .line 154
    invoke-static {}, Lrv5;->i()Llp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lsa7;->K()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0}, Lsa7;->O(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 p0, 0x0

    .line 174
    invoke-virtual {p2, p0}, Lp76;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lz18;

    .line 5
    .line 6
    iget-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lz18;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(IILwp;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxf6;->A:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lm45;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lm45;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILwp;Z)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lio3;->n(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public f()Lqb0;
    .locals 15

    .line 1
    iget-object v0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxf6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsx7;

    .line 8
    .line 9
    iget-object v2, v1, Lsx7;->f:Lr26;

    .line 10
    .line 11
    iget-object v3, v1, Lsx7;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lbx7;->S(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lq38;->y()Lq38;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lgj3;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lgj3;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lqb0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lqb0;-><init>(Lq38;Lgj3;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v3, Lxf6;->B:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lxf6;->B:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_10

    .line 56
    .line 57
    iget-object v3, v1, Lsx7;->g:Lg48;

    .line 58
    .line 59
    invoke-virtual {v3}, Lg48;->b()Lh38;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v3, Lh38;->c:Lwe7;

    .line 64
    .line 65
    sget-object v6, Lke7;->B:Lke7;

    .line 66
    .line 67
    sget-object v7, Lox7;->a:Ljs;

    .line 68
    .line 69
    const-string v7, "#"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    const-string v7, "@"

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p0, "Invalid package name: "

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_3
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_0
    iget-boolean v10, v3, Lh38;->h:Z

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    const/4 v12, 0x5

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    iget-boolean v10, v3, Lh38;->a:Z

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    iget-object v10, v3, Lh38;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Lwe7;->c()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v6, v3, Lh38;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    move v6, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v6, v3, Lh38;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v6, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v6, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v6, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/16 v6, 0xe

    .line 160
    .line 161
    :goto_1
    const/4 v7, 0x7

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    new-instance v3, Lgj3;

    .line 165
    .line 166
    invoke-direct {v3, v6}, Lgj3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lh08;

    .line 170
    .line 171
    invoke-direct {v5, v9, v3}, Lh08;-><init>(Lsz7;Lgj3;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_9
    :try_start_0
    iget-object v6, v3, Lh38;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    iget-object v6, v1, Lsx7;->h:Lr26;

    .line 185
    .line 186
    invoke-interface {v6}, Lr26;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljg4;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljg4;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 199
    .line 200
    invoke-virtual {v1}, Lsx7;->a()Lp04;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "Unable to get GMS application info, using defaults."

    .line 205
    .line 206
    new-array v8, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3, v5, v9, v6, v8}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lsz7;->c:Lsz7;

    .line 212
    .line 213
    new-instance v5, Lgj3;

    .line 214
    .line 215
    invoke-direct {v5, v4, v7}, Lgj3;-><init>(II)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lh08;

    .line 219
    .line 220
    invoke-direct {v6, v3, v5}, Lh08;-><init>(Lsz7;Lgj3;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v5, v6

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :catch_0
    move-exception v3

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v6}, Ljg4;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 236
    .line 237
    :cond_b
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v3, Lh38;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    add-int/2addr v13, v14

    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    add-int/2addr v13, v14

    .line 267
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v10, Lxf6;

    .line 286
    .line 287
    invoke-direct {v10, v5, v0}, Lxf6;-><init>(Lwe7;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroid/net/Uri$Builder;

    .line 291
    .line 292
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v13, "file"

    .line 296
    .line 297
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v10}, Lxf6;->i()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    add-int/2addr v13, v14

    .line 322
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    add-int/2addr v13, v14

    .line 331
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    add-int/2addr v13, v14

    .line 336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 370
    .line 371
    invoke-direct {v8, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    :try_start_1
    invoke-interface {v2}, Lr26;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lu48;

    .line 390
    .line 391
    new-instance v10, Lqx2;

    .line 392
    .line 393
    iget-object v3, v3, Lh38;->k:Luz7;

    .line 394
    .line 395
    invoke-virtual {v3}, Luz7;->r()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v10, v12, v3}, Lqx2;-><init>(BZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5, v10}, Lu48;->a(Landroid/net/Uri;Ls48;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lsz7;

    .line 407
    .line 408
    new-instance v5, Lgj3;

    .line 409
    .line 410
    const/4 v8, 0x2

    .line 411
    invoke-direct {v5, v12, v8}, Lgj3;-><init>(II)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Lh08;

    .line 415
    .line 416
    invoke-direct {v8, v3, v5}, Lh08;-><init>(Lsz7;Lgj3;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lag7; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    .line 421
    .line 422
    move-object v5, v8

    .line 423
    goto :goto_6

    .line 424
    :catchall_0
    move-exception v3

    .line 425
    goto :goto_4

    .line 426
    :catch_1
    move-exception v3

    .line 427
    :try_start_3
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 428
    .line 429
    invoke-virtual {v1}, Lsx7;->a()Lp04;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string v10, "Failed to parse snapshot from shared storage for %s"

    .line 434
    .line 435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v5, v8, v3, v10, v12}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lgj3;

    .line 443
    .line 444
    const/16 v5, 0x9

    .line 445
    .line 446
    invoke-direct {v3, v5}, Lgj3;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lh08;

    .line 450
    .line 451
    invoke-direct {v5, v9, v3}, Lh08;-><init>(Lsz7;Lgj3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :goto_3
    :try_start_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :catch_2
    :try_start_5
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 459
    .line 460
    invoke-virtual {v1}, Lsx7;->a()Lp04;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v8, "Shared storage file not found for %s"

    .line 465
    .line 466
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v3, v5, v9, v8, v10}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lgj3;

    .line 474
    .line 475
    const/16 v5, 0x8

    .line 476
    .line 477
    invoke-direct {v3, v5}, Lgj3;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lh08;

    .line 481
    .line 482
    invoke-direct {v5, v9, v3}, Lh08;-><init>(Lsz7;Lgj3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :goto_4
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 487
    .line 488
    .line 489
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 490
    :goto_5
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 491
    .line 492
    invoke-virtual {v1}, Lsx7;->a()Lp04;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-string v10, "Failed to read shared file for %s"

    .line 501
    .line 502
    invoke-static {v5, v6, v3, v10, v8}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lsz7;->c:Lsz7;

    .line 506
    .line 507
    new-instance v5, Lgj3;

    .line 508
    .line 509
    const/16 v6, 0xa

    .line 510
    .line 511
    invoke-direct {v5, v4, v6}, Lgj3;-><init>(II)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lh08;

    .line 515
    .line 516
    invoke-direct {v6, v3, v5}, Lh08;-><init>(Lsz7;Lgj3;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :goto_6
    iget-object v3, v5, Lh08;->b:Lgj3;

    .line 522
    .line 523
    iget-object v5, v5, Lh08;->a:Lsz7;

    .line 524
    .line 525
    if-eqz v5, :cond_c

    .line 526
    .line 527
    new-instance p0, Lqb0;

    .line 528
    .line 529
    invoke-direct {p0, v5, v3}, Lqb0;-><init>(Lsz7;Lgj3;)V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :cond_c
    iget v3, v3, Lgj3;->b:I

    .line 534
    .line 535
    :try_start_7
    invoke-interface {v2}, Lr26;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lu48;

    .line 540
    .line 541
    iget-object v5, p0, Lxf6;->z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Landroid/net/Uri;

    .line 544
    .line 545
    invoke-static {}, Lq38;->y()Lq38;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6, v7}, Lmf7;->q(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lsg7;

    .line 554
    .line 555
    sget-object v7, Lff7;->a:Lff7;

    .line 556
    .line 557
    sget v7, Lse7;->a:I

    .line 558
    .line 559
    sget-object v7, Lff7;->b:Lff7;

    .line 560
    .line 561
    invoke-virtual {v2, v5}, Lu48;->b(Landroid/net/Uri;)Lq48;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lnu5;->s(Lq48;)Ljava/io/InputStream;

    .line 566
    .line 567
    .line 568
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 569
    :try_start_8
    check-cast v6, Llf7;

    .line 570
    .line 571
    invoke-virtual {v6, v2, v7}, Llf7;->a(Ljava/io/InputStream;Lff7;)Lmf7;

    .line 572
    .line 573
    .line 574
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 578
    .line 579
    .line 580
    :cond_d
    check-cast v5, Lq38;

    .line 581
    .line 582
    new-instance v2, Lgj3;

    .line 583
    .line 584
    invoke-direct {v2, v11, v3}, Lgj3;-><init>(II)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lqb0;

    .line 588
    .line 589
    invoke-direct {v3, v5, v2}, Lqb0;-><init>(Lq38;Lgj3;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catchall_1
    move-exception v3

    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :catchall_2
    move-exception v2

    .line 601
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 605
    :catch_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 606
    .line 607
    invoke-virtual {v1}, Lsx7;->a()Lp04;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 616
    .line 617
    invoke-static {v2, v1, v9, v3, v0}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lxf6;->k()Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_f

    .line 625
    .line 626
    sget-object p0, Lsz7;->c:Lsz7;

    .line 627
    .line 628
    new-instance v0, Lgj3;

    .line 629
    .line 630
    const/16 v1, 0x10

    .line 631
    .line 632
    invoke-direct {v0, v4, v1}, Lgj3;-><init>(II)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lqb0;

    .line 636
    .line 637
    invoke-direct {v3, p0, v0}, Lqb0;-><init>(Lsz7;Lgj3;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_f
    invoke-static {}, Lq38;->y()Lq38;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    new-instance v0, Lgj3;

    .line 646
    .line 647
    const/16 v1, 0xb

    .line 648
    .line 649
    invoke-direct {v0, v4, v1}, Lgj3;-><init>(II)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lqb0;

    .line 653
    .line 654
    invoke-direct {v3, p0, v0}, Lqb0;-><init>(Lq38;Lgj3;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    return-object v3

    .line 658
    :cond_10
    invoke-static {}, Lq38;->y()Lq38;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    new-instance v0, Lgj3;

    .line 663
    .line 664
    const/16 v1, 0x12

    .line 665
    .line 666
    invoke-direct {v0, v4, v1}, Lgj3;-><init>(II)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lqb0;

    .line 670
    .line 671
    invoke-direct {v1, p0, v0}, Lqb0;-><init>(Lq38;Lgj3;)V

    .line 672
    .line 673
    .line 674
    return-object v1
.end method

.method public g(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lxf6;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Le47;

    .line 48
    .line 49
    iget-object v6, v5, Le47;->a:Lb31;

    .line 50
    .line 51
    iget v7, v6, Lb31;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lbe;

    .line 71
    .line 72
    const/16 p1, 0x1a

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lbe;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Le47;

    .line 91
    .line 92
    iget-object p0, p0, Le47;->a:Lb31;

    .line 93
    .line 94
    invoke-virtual {p0}, Lb31;->a()La31;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, La31;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, La31;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, La31;->a()Lb31;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lxb5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxb5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz95;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v2, v0}, Lz95;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkz;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lka1;

    .line 24
    .line 25
    iget-object v0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lls0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lls0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lkp6;

    .line 35
    .line 36
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzp2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzp2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lzp2;

    .line 46
    .line 47
    new-instance v0, Lhj6;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lhj6;-><init>(Lun0;Lun0;Lka1;Lkp6;Lzp2;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public i()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr26;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr26;

    .line 16
    .line 17
    invoke-interface {p0}, Lr26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    const-string v4, ".pb"

    .line 52
    .line 53
    invoke-static {v3, v0, v2, p0, v4}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxf6;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsx7;

    .line 4
    .line 5
    iget-object p0, p0, Lsx7;->g:Lg48;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg48;->c()Lxz7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxz7;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxz7;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v0, Lke7;->B:Lke7;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
