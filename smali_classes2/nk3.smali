.class public Lnk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic a:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lnk3;

    .line 4
    .line 5
    const-string v2, "_cur$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnk3;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk3;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lpk3;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnk3;->_cur$volatile:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lnk3;->a:J

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
    check-cast v7, Lpk3;

    .line 11
    .line 12
    invoke-virtual {v7, p1}, Lpk3;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {v7}, Lpk3;->c()Lpk3;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_1
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v5, Lnk3;->a:J

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v7, :cond_3

    .line 49
    .line 50
    :goto_2
    move-object p0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return v3
.end method

.method public final b()V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lnk3;->a:J

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
    check-cast v7, Lpk3;

    .line 11
    .line 12
    invoke-virtual {v7}, Lpk3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v7}, Lpk3;->c()Lpk3;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_1
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v5, Lnk3;->a:J

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object p0, Lqs;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq p0, v7, :cond_2

    .line 42
    .line 43
    :goto_2
    move-object p0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v4

    .line 46
    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lnk3;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpk3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v1, Lpk3;->g:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int p0, v2

    .line 27
    const-wide v2, 0xfffffffc0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    sub-int/2addr v0, p0

    .line 38
    const p0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lnk3;->a:J

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
    check-cast v7, Lpk3;

    .line 11
    .line 12
    invoke-virtual {v7}, Lpk3;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lpk3;->e:Lni1;

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v7}, Lpk3;->c()Lpk3;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_1
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v5, Lnk3;->a:J

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p0, Lqs;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eq p0, v7, :cond_2

    .line 44
    .line 45
    :goto_2
    move-object p0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p0, v4

    .line 48
    goto :goto_1
.end method
