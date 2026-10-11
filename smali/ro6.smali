.class public abstract Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lqo6;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lg1;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lg1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v1

    .line 16
    :goto_0
    sput-object v2, Lro6;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v3, Li9;->a:Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v3, Lro6;->b:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3}, Lro6;->f(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v4}, Lro6;->f(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Li9;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Lno6;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lno6;-><init>(Lsun/misc/Unsafe;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    new-instance v1, Lno6;

    .line 55
    .line 56
    invoke-direct {v1, v2, v5}, Lno6;-><init>(Lsun/misc/Unsafe;B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Lpo6;

    .line 61
    .line 62
    invoke-direct {v1, v2, v5}, Lqo6;-><init>(Lsun/misc/Unsafe;B)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sput-object v1, Lro6;->c:Lqo6;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Lqo6;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    sput-boolean v2, Lro6;->d:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v1}, Lqo6;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    sput-boolean v2, Lro6;->e:Z

    .line 86
    .line 87
    const-class v2, [B

    .line 88
    .line 89
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v2, v2

    .line 94
    sput-wide v2, Lro6;->f:J

    .line 95
    .line 96
    const-class v2, [Z

    .line 97
    .line 98
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lro6;->c(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v2, [I

    .line 105
    .line 106
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lro6;->c(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v2, [J

    .line 113
    .line 114
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lro6;->c(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v2, [F

    .line 121
    .line 122
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lro6;->c(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v2, [D

    .line 129
    .line 130
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lro6;->c(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-class v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lro6;->b(Ljava/lang/Class;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lro6;->c(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lro6;->d()Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v1, v1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    const-wide/16 v1, -0x1

    .line 161
    .line 162
    :goto_5
    sput-wide v1, Lro6;->g:J

    .line 163
    .line 164
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    if-ne v1, v2, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v0, v5

    .line 174
    :goto_6
    sput-boolean v0, Lro6;->h:Z

    .line 175
    .line 176
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-wide v0, Lro6;->g:J

    .line 2
    .line 3
    sget-object v2, Lro6;->c:Lqo6;

    .line 4
    .line 5
    iget-object v2, v2, Lqo6;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lro6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lro6;->c:Lqo6;

    .line 6
    .line 7
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lro6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lro6;->c:Lqo6;

    .line 6
    .line 7
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Li9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lqo6;->a(J[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    invoke-static {}, Li9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lro6;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "pokeLong"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v2, "pokeInt"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "peekInt"

    .line 45
    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v2, "pokeByte"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v2, "peekByte"

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByteArray"

    .line 74
    .line 75
    const-class v3, [B

    .line 76
    .line 77
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v2, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v1
.end method

.method public static g(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lro6;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lro6;->c:Lqo6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->e(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int p0, p2, p0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static j(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lro6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static n(JB)V
    .locals 1

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lqo6;->j(JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lro6;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lro6;->c:Lqo6;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0, p3}, Lqo6;->k(JLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    not-int p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    shl-int v3, p1, p0

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p1, p3

    .line 21
    shl-int p0, p1, p0

    .line 22
    .line 23
    or-int/2addr p0, v2

    .line 24
    invoke-static {p2, v0, v1, p0}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    shl-int v3, p1, p0

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p1, p3

    .line 20
    shl-int p0, p1, p0

    .line 21
    .line 22
    or-int/2addr p0, v2

    .line 23
    invoke-static {p2, v0, v1, p0}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static r(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    iget-object v1, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lro6;->c:Lqo6;

    .line 2
    .line 3
    iget-object v0, v0, Lqo6;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
