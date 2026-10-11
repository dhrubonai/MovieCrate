.class public abstract Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lh43;


# static fields
.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lt43;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

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
    sput-wide v2, Lt43;->y:J

    .line 16
    .line 17
    const-string v2, "_parentHandle$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lt43;->x:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lu43;->g:Let1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lu43;->f:Let1;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lt43;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static U(Ljk3;)Lol0;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljk3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk3;->g()Ljk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljk3;->f()Ljk3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljk3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lol0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lol0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lha4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo43;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lo43;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo43;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo43;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lox2;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lox2;

    .line 30
    .line 31
    invoke-interface {p0}, Lox2;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Ldr0;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final A(Lt43;)Lnl0;
    .locals 6

    .line 1
    new-instance v5, Lol0;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lol0;-><init>(Lt43;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lk43;->A:Lt43;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Let1;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Let1;

    .line 18
    .line 19
    iget-boolean v0, p1, Let1;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lt43;->y:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    invoke-virtual {v1, p1}, Lt43;->Z(Let1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    instance-of p0, v4, Lox2;

    .line 51
    .line 52
    sget-object p1, Lma4;->x:Lma4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_a

    .line 56
    .line 57
    move-object p0, v4

    .line 58
    check-cast p0, Lox2;

    .line 59
    .line 60
    invoke-interface {p0}, Lox2;->a()Lha4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    check-cast v4, Lk43;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lt43;->a0(Lk43;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p0, v5, v2}, Ljk3;->b(Ljk3;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p0, v5, v2}, Ljk3;->b(Ljk3;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1}, Lt43;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lo43;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Lo43;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo43;->c()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    instance-of v2, v1, Ldr0;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Ldr0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v1, Ldr0;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lol0;->k(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    :goto_5
    return-object v5

    .line 119
    :cond_9
    return-object p1

    .line 120
    :cond_a
    invoke-virtual {v1}, Lt43;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v1, p0, Ldr0;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    check-cast p0, Ldr0;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move-object p0, v0

    .line 132
    :goto_6
    if-eqz p0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Ldr0;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    :cond_c
    invoke-virtual {v5, v0}, Lol0;->k(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final B()Lni5;
    .locals 2

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lq43;-><init>(Lvz0;Lt43;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Los;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v1}, Los;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lox2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ldr0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Ldr0;

    .line 19
    .line 20
    iget-object p0, p0, Ldr0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final D(Lo43;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo43;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Li43;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt43;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :cond_2
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v0, p0, Lqf6;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    if-ge p1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v3, p0, :cond_5

    .line 79
    .line 80
    instance-of v3, v3, Lqf6;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final F()Lzp2;
    .locals 4

    .line 1
    new-instance v0, Lzp2;

    .line 2
    .line 3
    sget-object v1, Lr43;->x:Lr43;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lwk6;->j(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ls43;->x:Ls43;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lwk6;->j(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lzp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final G(Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lox2;

    .line 6
    .line 7
    sget-object v2, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lvz0;->getContext()Ll11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lh98;->o(Ll11;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lt43;->b0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lqg0;

    .line 26
    .line 27
    invoke-static {p1}, Lwc7;->z(Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lqg0;-><init>(ILvz0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqg0;->t()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lg55;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lg55;-><init>(Lqg0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lh98;->A(Lh43;ZLk43;)Lei1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkg0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, p0, v1}, Lkg0;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lqg0;->w(Lwa4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lw11;->x:Lw11;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v2

    .line 66
    :goto_0
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v2
.end method

.method public H()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzq0;

    .line 2
    .line 3
    return p0
.end method

.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo43;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lo43;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo43;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Li43;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lox2;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Ldr0;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Ldr0;

    .line 63
    .line 64
    iget-object v0, v0, Ldr0;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Li43;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt43;->v()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Li43;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final J(Lox2;)Lha4;
    .locals 2

    .line 1
    invoke-interface {p1}, Lox2;->a()Lha4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Let1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lha4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljk3;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lk43;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lk43;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt43;->a0(Lk43;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lt43;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M(Ler0;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final N(Lh43;)V
    .locals 5

    .line 1
    sget-wide v0, Lt43;->x:J

    .line 2
    .line 3
    sget-object v2, Lma4;->x:Lma4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqs;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lh43;->start()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lh43;->A(Lt43;)Lnl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt43;->k0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lei1;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final O(ZLk43;)Lei1;
    .locals 6

    .line 1
    iput-object p0, p2, Lk43;->A:Lt43;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Let1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Let1;

    .line 13
    .line 14
    iget-boolean v1, v0, Let1;->x:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lt43;->y:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    move-object p2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual {v1, v0}, Lt43;->Z(Let1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    move-object v5, p2

    .line 49
    instance-of p0, v4, Lox2;

    .line 50
    .line 51
    sget-object p2, Lma4;->x:Lma4;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_a

    .line 55
    .line 56
    move-object p0, v4

    .line 57
    check-cast p0, Lox2;

    .line 58
    .line 59
    invoke-interface {p0}, Lox2;->a()Lha4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    check-cast v4, Lk43;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lt43;->a0(Lk43;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v5}, Lk43;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    instance-of v3, p0, Lo43;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast p0, Lo43;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p0, v0

    .line 85
    :goto_2
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lo43;->c()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    invoke-virtual {v2, v5, p0}, Ljk3;->b(Ljk3;I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lk43;->k(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_8
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v2, v5, p0}, Ljk3;->b(Ljk3;I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_3
    if-eqz p0, :cond_9

    .line 111
    .line 112
    :goto_4
    return-object v5

    .line 113
    :cond_9
    :goto_5
    move-object p0, v1

    .line 114
    move-object p2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_a
    if-eqz p1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1}, Lt43;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of p1, p0, Ldr0;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    check-cast p0, Ldr0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object p0, v0

    .line 130
    :goto_6
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Ldr0;->a:Ljava/lang/Throwable;

    .line 133
    .line 134
    :cond_c
    invoke-virtual {v5, v0}, Lk43;->k(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-object p2
.end method

.method public P()Z
    .locals 0

    .line 1
    instance-of p0, p0, La70;

    .line 2
    .line 3
    return p0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lt43;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu43;->a:Lni1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lu43;->b:Lni1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lu43;->c:Lni1;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt43;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lt43;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu43;->a:Lni1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Ldr0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Ldr0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Ldr0;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lu43;->c:Lni1;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final V(Lha4;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lt43;->W(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lci3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljk3;->b(Ljk3;I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljk3;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljk3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Lk43;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lk43;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk43;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    move-object v2, v0

    .line 43
    check-cast v2, Lk43;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lk43;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Ler0;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Exception in completion handler "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " for "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v3, v2, v4}, Ler0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljk3;->f()Ljk3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lt43;->M(Ler0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, p2}, Lt43;->u(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Let1;)V
    .locals 8

    .line 1
    new-instance v0, Lha4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Let1;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lnx2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lnx2;-><init>(Lha4;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_0
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v4, Lt43;->y:J

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v6, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    move-object p0, v3

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_0
.end method

.method public final a0(Lk43;)V
    .locals 14

    .line 1
    new-instance v5, Lha4;

    .line 2
    .line 3
    invoke-direct {v5}, Ljk3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ljk3;->y:J

    .line 9
    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v6, Ljk3;->x:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljk3;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Ljk3;->x:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljk3;->d(Ljk3;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Ljk3;->f()Ljk3;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_3
    sget-object v8, Lqs;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v10, Lt43;->y:J

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v12, v1

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :cond_2
    move-object p0, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, p0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p1, v1

    .line 73
    if-eq p0, v1, :cond_4

    .line 74
    .line 75
    move-object p0, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p0, v9

    .line 78
    goto :goto_1
.end method

.method public final b0(Ljava/lang/Object;)I
    .locals 11

    .line 1
    instance-of v0, p1, Let1;

    .line 2
    .line 3
    sget-wide v1, Lt43;->y:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Let1;

    .line 10
    .line 11
    iget-boolean v0, v0, Let1;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v4, Lqs;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v6, Lt43;->y:J

    .line 19
    .line 20
    sget-object v9, Lu43;->g:Let1;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lt43;->Y()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eq p0, v8, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v5

    .line 42
    move-object p1, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v5, p0

    .line 45
    move-object v8, p1

    .line 46
    instance-of p0, v8, Lnx2;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    move-object p1, v8

    .line 51
    check-cast p1, Lnx2;

    .line 52
    .line 53
    iget-object v10, p1, Lnx2;->x:Lha4;

    .line 54
    .line 55
    :cond_4
    move-object v6, v5

    .line 56
    sget-object v5, Lqs;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    sget-wide v7, Lt43;->y:J

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move-object p1, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v8, v9

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Lt43;->Y()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    invoke-virtual {p1, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v8, :cond_4

    .line 79
    .line 80
    :goto_1
    const/4 p0, -0x1

    .line 81
    return p0

    .line 82
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v1, p1, Lox2;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu43;->a:Lni1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, p1, Let1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p1, Lk43;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Lol0;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    instance-of v1, p2, Ldr0;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lox2;

    .line 27
    .line 28
    instance-of v0, p2, Lox2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lpx2;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lox2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lpx2;-><init>(Lox2;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v5, p2

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    sget-wide v2, Lt43;->y:J

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lt43;->W(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lt43;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p2}, Lt43;->x(Lox2;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v4, :cond_3

    .line 69
    .line 70
    sget-object v0, Lu43;->c:Lni1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v4, p1

    .line 74
    check-cast v4, Lox2;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lt43;->J(Lox2;)Lha4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    sget-object v0, Lu43;->c:Lni1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, v4, Lo43;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, Lo43;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move-object v0, v6

    .line 94
    :goto_1
    if-nez v0, :cond_8

    .line 95
    .line 96
    new-instance v0, Lo43;

    .line 97
    .line 98
    invoke-direct {v0, v7, v6}, Lo43;-><init>(Lha4;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move-object v5, v0

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5}, Lo43;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object v0, Lu43;->a:Lni1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v5

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_9
    :try_start_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 117
    .line 118
    sget-wide v2, Lo43;->z:J

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-virtual {v0, v5, v2, v3, v8}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    if-eq v5, v4, :cond_c

    .line 125
    .line 126
    :cond_a
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v2, Lt43;->y:J

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v4, :cond_a

    .line 143
    .line 144
    sget-object v0, Lu43;->c:Lni1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    return-object v0

    .line 148
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lo43;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    instance-of v2, p2, Ldr0;

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    check-cast v2, Ldr0;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    move-object v2, v6

    .line 161
    :goto_3
    if-eqz v2, :cond_e

    .line 162
    .line 163
    iget-object v2, v2, Ldr0;->a:Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lo43;->b(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-virtual {v5}, Lo43;->c()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    :cond_f
    monitor-exit v5

    .line 176
    if-eqz v6, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0, v7, v6}, Lt43;->V(Lha4;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static {v7}, Lt43;->U(Ljk3;)Lol0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-virtual {p0, v5, v0, p2}, Lt43;->f0(Lo43;Lol0;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    sget-object v0, Lu43;->b:Lni1;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_11
    new-instance v0, Lci3;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v0, v2}, Lci3;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0, v2}, Ljk3;->b(Ljk3;I)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lt43;->U(Ljk3;)Lol0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0, v5, v0, p2}, Lt43;->f0(Lo43;Lol0;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    sget-object v0, Lu43;->b:Lni1;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_12
    invoke-virtual {p0, v5, p2}, Lt43;->z(Lo43;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :goto_4
    monitor-exit v5

    .line 226
    throw v0
.end method

.method public final f0(Lo43;Lol0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lol0;->B:Lt43;

    .line 2
    .line 3
    new-instance v1, Ln43;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ln43;-><init>(Lt43;Lo43;Lol0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lh98;->A(Lh43;ZLk43;)Lei1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lma4;->x:Lma4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lt43;->U(Ljk3;)Lol0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lk11;)Lj11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lk11;
    .locals 0

    .line 1
    sget-object p0, Lh95;->F:Lh95;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lox2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lox2;

    .line 10
    .line 11
    invoke-interface {p0}, Lox2;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lo43;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lo43;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo43;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lox2;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public l(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Li43;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt43;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0(Lub2;)Lei1;
    .locals 1

    .line 1
    new-instance v0, Lk33;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk33;-><init>(Lub2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lt43;->O(ZLk43;)Lei1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final minusKey(Lk11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt43;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lox2;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Ldr0;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Ldr0;

    .line 19
    .line 20
    iget-object p0, v0, Ldr0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lt43;->b0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lm43;

    .line 30
    .line 31
    invoke-static {p1}, Lwc7;->z(Lvz0;)Lvz0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lm43;-><init>(Lvz0;Lt43;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lqg0;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lf55;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lf55;-><init>(Lm43;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lh98;->A(Lh43;ZLk43;)Lei1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lkg0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, p0, v1}, Lkg0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqg0;->w(Lwa4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public p(Lxz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ll11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt43;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lu43;->a:Lni1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt43;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lox2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lo43;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lo43;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo43;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ldr0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt43;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lt43;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lu43;->c:Lni1;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lu43;->a:Lni1;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lu43;->b:Lni1;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lu43;->a:Lni1;

    .line 60
    .line 61
    if-ne v0, v1, :cond_13

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lo43;

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lo43;

    .line 76
    .line 77
    sget-object v6, Lqs;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v7, Lo43;->y:J

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lu43;->e:Lni1;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    sget-object p1, Lu43;->d:Lni1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_3
    move-object v6, p0

    .line 93
    move-object v0, p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_1
    move-object v5, v4

    .line 100
    check-cast v5, Lo43;

    .line 101
    .line 102
    invoke-virtual {v5}, Lo43;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lt43;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    move-object p1, v4

    .line 117
    check-cast p1, Lo43;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lo43;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object p1, v4

    .line 123
    check-cast p1, Lo43;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo43;->c()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    :cond_8
    monitor-exit v4

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v4, Lo43;

    .line 136
    .line 137
    iget-object p1, v4, Lo43;->x:Lha4;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lt43;->V(Lha4;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    sget-object p1, Lu43;->a:Lni1;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    monitor-exit v4

    .line 146
    throw p0

    .line 147
    :cond_a
    instance-of v5, v4, Lox2;

    .line 148
    .line 149
    if-eqz v5, :cond_12

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lt43;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_b
    move-object v9, v4

    .line 158
    check-cast v9, Lox2;

    .line 159
    .line 160
    invoke-interface {v9}, Lox2;->isActive()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0, v9}, Lt43;->J(Lox2;)Lha4;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v11, :cond_c

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    new-instance v10, Lo43;

    .line 175
    .line 176
    invoke-direct {v10, v11, v1}, Lo43;-><init>(Lha4;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v5, Lqs;->a:Lsun/misc/Unsafe;

    .line 180
    .line 181
    sget-wide v7, Lt43;->y:J

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v6, v11, v1}, Lt43;->V(Lha4;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lu43;->a:Lni1;

    .line 194
    .line 195
    :goto_6
    move-object v0, p0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eq p0, v9, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    move-object p0, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    move-object v6, p0

    .line 207
    new-instance p0, Ldr0;

    .line 208
    .line 209
    invoke-direct {p0, v1, v2}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4, p0}, Lt43;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v5, Lu43;->a:Lni1;

    .line 217
    .line 218
    if-eq p0, v5, :cond_11

    .line 219
    .line 220
    sget-object v4, Lu43;->c:Lni1;

    .line 221
    .line 222
    if-eq p0, v4, :cond_10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    :goto_7
    move-object p0, v6

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_11
    const-string p0, "Cannot happen in "

    .line 229
    .line 230
    invoke-static {v4, p0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_12
    move-object v6, p0

    .line 235
    sget-object p0, Lu43;->d:Lni1;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_13
    move-object v6, p0

    .line 239
    :goto_8
    sget-object p0, Lu43;->a:Lni1;

    .line 240
    .line 241
    if-ne v0, p0, :cond_14

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_14
    sget-object p0, Lu43;->b:Lni1;

    .line 245
    .line 246
    if-ne v0, p0, :cond_15

    .line 247
    .line 248
    :goto_9
    return v3

    .line 249
    :cond_15
    sget-object p0, Lu43;->d:Lni1;

    .line 250
    .line 251
    if-ne v0, p0, :cond_16

    .line 252
    .line 253
    return v2

    .line 254
    :cond_16
    invoke-virtual {v6, v0}, Lt43;->m(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return v3
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt43;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt43;->b0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final t(ZZLub2;)Lei1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lj33;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lj33;-><init>(Lub2;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lk33;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lk33;-><init>(Lub2;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lt43;->O(ZLk43;)Lei1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt43;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt43;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lt43;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lz51;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt43;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lt43;->x:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnl0;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object v1, Lma4;->x:Lma4;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lnl0;->l(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lt43;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt43;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final x(Lox2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lt43;->x:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lnl0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lei1;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lma4;->x:Lma4;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Ldr0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ldr0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Ldr0;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lk43;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, " for "

    .line 40
    .line 41
    const-string v4, "Exception in completion handler "

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    move-object v0, p1

    .line 46
    check-cast v0, Lk43;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lk43;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    new-instance v0, Ler0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, p2, v2}, Ler0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lt43;->M(Ler0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-interface {p1}, Lox2;->a()Lha4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance v0, Lci3;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v0, v5}, Lci3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v5}, Ljk3;->b(Ljk3;I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljk3;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljk3;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    instance-of v5, v0, Lk43;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    :try_start_1
    move-object v5, v0

    .line 115
    check-cast v5, Lk43;

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Lk43;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v5

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v5}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v1, Ler0;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v1, v6, v5, v2}, Ler0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljk3;->f()Ljk3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lt43;->M(Ler0;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Li43;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt43;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lt43;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt43;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Lo43;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lo43;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo43;->c()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, Ldr0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ldr0;

    .line 51
    .line 52
    iget-object v0, v0, Ldr0;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p0, Lox2;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    :cond_5
    if-nez v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Li43;

    .line 70
    .line 71
    invoke-static {p0}, Lt43;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "Parent job is "

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0, v0, p1}, Li43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lt43;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-object v1

    .line 85
    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    .line 86
    .line 87
    invoke-static {p0, p1}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final z(Lo43;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ldr0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldr0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lo43;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lo43;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lt43;->D(Lo43;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-gt v5, v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move v7, v4

    .line 57
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eq v8, v3, :cond_3

    .line 68
    .line 69
    if-eq v8, v3, :cond_3

    .line 70
    .line 71
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v8}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v6, p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    :goto_2
    monitor-exit p1

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-ne v3, v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p2, Ldr0;

    .line 98
    .line 99
    invoke-direct {p2, v3, v4}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lt43;->u(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lt43;->L(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v5, p2

    .line 120
    check-cast v5, Ldr0;

    .line 121
    .line 122
    sget-object v4, Lqs;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    sget-wide v6, Ldr0;->b:J

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lt43;->W(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0, p2}, Lt43;->X(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, p2, Lox2;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Lpx2;

    .line 144
    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Lox2;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lpx2;-><init>(Lox2;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v7, p2

    .line 154
    :goto_4
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 155
    .line 156
    sget-wide v4, Lt43;->y:J

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    move-object v6, p1

    .line 160
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eq p0, v6, :cond_c

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v3, v6, p2}, Lt43;->x(Lox2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_c
    move-object p0, v3

    .line 178
    move-object p1, v6

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v6, p1

    .line 182
    move-object p0, v0

    .line 183
    :goto_6
    monitor-exit v6

    .line 184
    throw p0
.end method
