.class public abstract Lju5;
.super Lrg5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ld;
.implements Le;
.implements Lv11;


# static fields
.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:J


# instance fields
.field public final A:Lpp5;

.field public final B:Lj43;

.field private volatile synthetic actualCloseFlag:I

.field private volatile synthetic closeFlag:I

.field volatile synthetic readerJob:Ljava/lang/Object;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lju5;

    .line 4
    .line 5
    const-string v2, "closeFlag"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lju5;->D:J

    .line 16
    .line 17
    const-string v2, "actualCloseFlag"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lju5;->C:J

    .line 28
    .line 29
    const-string v2, "readerJob"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Lju5;->E:J

    .line 40
    .line 41
    const-string v2, "writerJob"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lju5;->F:J

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrg5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lju5;->closeFlag:I

    .line 6
    .line 7
    iput v0, p0, Lju5;->actualCloseFlag:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lju5;->readerJob:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lju5;->writerJob:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lpp5;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lju5;->A:Lpp5;

    .line 21
    .line 22
    new-instance v1, Lj43;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj43;-><init>(Lh43;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lju5;->B:Lj43;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract G()Ljava/lang/Throwable;
.end method

.method public abstract I(Lnc0;)Lk97;
.end method

.method public abstract T(Lnc0;)Lpy4;
.end method

.method public final a(Lnc0;)Lpy4;
    .locals 8

    .line 1
    iget v0, p0, Lju5;->closeFlag:I

    .line 2
    .line 3
    const-string v1, "Socket closed"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lju5;->T(Lnc0;)Lpy4;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v4, Lju5;->E:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, v3, Lju5;->closeFlag:I

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lpy4;->c()Lh43;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ltc0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Ltc0;-><init>(Lnc0;B)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    check-cast p0, Lt43;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p1, v0}, Lt43;->t(ZZLub2;)Lei1;

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lju5;->A:Lpp5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lpy4;->c()Lh43;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lt43;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lt43;->l0(Lub2;)Lei1;

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lh41;->f(Lxj0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "writing channel has already been set"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lh41;->f(Lxj0;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lju5;->D:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lr11;

    .line 16
    .line 17
    const-string v0, "socket-close"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lr11;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhu1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, p0, v3, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lju5;->B:Lj43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget v0, p0, Lju5;->closeFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lju5;->readerJob:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxj0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxj0;->c()Lh43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lh43;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lju5;->writerJob:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxj0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lxj0;->c()Lh43;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lh43;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v3, Lju5;->C:J

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object p0, v2, Lju5;->readerJob:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lxj0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Lxj0;->c()Lh43;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lh43;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v0

    .line 71
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lxj0;->c()Lh43;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lh43;->I()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p0, v0

    .line 89
    :goto_1
    iget-object v1, v2, Lju5;->writerJob:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lxj0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Lxj0;->c()Lh43;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lh43;->isCancelled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    :goto_2
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Lxj0;->c()Lh43;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lh43;->I()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    invoke-virtual {v2}, Lju5;->G()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    if-ne p0, v0, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {p0, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-nez v1, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    if-ne p0, v1, :cond_c

    .line 147
    .line 148
    :goto_4
    move-object v1, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-static {p0, v1}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    iget-object p0, v2, Lju5;->B:Lj43;

    .line 155
    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Lj43;->g0()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ldr0;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v0, v1, v2}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_e
    :goto_6
    return-void
.end method

.method public final p(Lnc0;)Lk97;
    .locals 8

    .line 1
    iget v0, p0, Lju5;->closeFlag:I

    .line 2
    .line 3
    const-string v1, "Socket closed"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lju5;->I(Lnc0;)Lk97;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v4, Lju5;->F:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, v3, Lju5;->closeFlag:I

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lk97;->c()Lh43;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ltc0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Ltc0;-><init>(Lnc0;B)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    check-cast p0, Lt43;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p1, v0}, Lt43;->t(ZZLub2;)Lei1;

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lju5;->A:Lpp5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lk97;->c()Lh43;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lt43;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lt43;->l0(Lub2;)Lei1;

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lh41;->f(Lxj0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "reading channel has already been set"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lh41;->f(Lxj0;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
