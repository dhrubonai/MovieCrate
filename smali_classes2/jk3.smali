.class public abstract Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ljk3;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

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
    sput-wide v2, Ljk3;->x:J

    .line 16
    .line 17
    const-string v2, "_prev$volatile"

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
    sput-wide v2, Ljk3;->y:J

    .line 28
    .line 29
    const-string v2, "_removedRef$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Ljk3;->z:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ljk3;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Ljk3;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljk3;I)Z
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljk3;->g()Ljk3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lci3;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    check-cast p0, Lci3;

    .line 12
    .line 13
    iget-byte p0, p0, Lci3;->A:B

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljk3;->b(Ljk3;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Ljk3;->y:J

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v7, Ljk3;->x:J

    .line 35
    .line 36
    invoke-virtual {v0, p1, v7, v8, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Ljk3;->x:J

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljk3;->d(Ljk3;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v4, :cond_3

    .line 60
    .line 61
    move-object p0, v4

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v4

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_1
.end method

.method public final c()Ljk3;
    .locals 15

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ljk3;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Ljk3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v9, v0

    .line 14
    move-object v8, v7

    .line 15
    :goto_1
    if-eqz v8, :cond_a

    .line 16
    .line 17
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v4, Ljk3;->x:J

    .line 20
    .line 21
    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-ne v6, p0, :cond_3

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_2
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Ljk3;->y:J

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    move-object v14, v7

    .line 40
    move-object v7, v4

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :goto_3
    return-object v8

    .line 44
    :cond_1
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v14, :cond_2

    .line 49
    .line 50
    :goto_4
    move-object p0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v7

    .line 53
    move-object v7, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v14, v7

    .line 56
    move-object v7, p0

    .line 57
    invoke-virtual {v7}, Ljk3;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    instance-of p0, v6, Lt25;

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    check-cast v6, Lt25;

    .line 71
    .line 72
    iget-object v13, v6, Lt25;->a:Ljk3;

    .line 73
    .line 74
    :cond_5
    move-object v12, v8

    .line 75
    sget-object v8, Lqs;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v10, Ljk3;->x:J

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    move-object v3, v8

    .line 84
    move-object v8, v12

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    move-object p0, v7

    .line 88
    move-object v8, v9

    .line 89
    move-object v7, v14

    .line 90
    move-object v9, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v8, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-eqz v8, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v8, p0

    .line 106
    check-cast v8, Ljk3;

    .line 107
    .line 108
    :goto_5
    move-object p0, v7

    .line 109
    move-object v7, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-static {}, Lov3;->d()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object p0, v6

    .line 119
    check-cast p0, Ljk3;

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    move-object v8, p0

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-static {}, Lov3;->d()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final d(Ljk3;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ljk3;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Ljk3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk3;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v5, Ljk3;->y:J

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Ljk3;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljk3;->c()Ljk3;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    return-void

    .line 41
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, v4

    .line 46
    if-eq p0, v7, :cond_3

    .line 47
    .line 48
    move-object p0, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p0, v8

    .line 51
    goto :goto_1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ljk3;->x:J

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

.method public final f()Ljk3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk3;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lt25;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lt25;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Lt25;->a:Ljk3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljk3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g()Ljk3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljk3;->c()Ljk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Ljk3;->y:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljk3;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljk3;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljk3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk3;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lt25;

    .line 6
    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec3;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    const-class v3, Lz51;

    .line 11
    .line 12
    const-string v4, "classSimpleName"

    .line 13
    .line 14
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lec3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lz51;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
