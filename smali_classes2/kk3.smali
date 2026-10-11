.class public final Lkk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic a:J


# instance fields
.field private volatile synthetic curRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkk3;

    .line 4
    .line 5
    const-string v2, "curRef"

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
    sput-wide v0, Lkk3;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk3;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk3;->curRef:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrg5;)Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkk3;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lmk3;

    .line 5
    .line 6
    invoke-virtual {v5, p1}, Lmk3;->a(Lrg5;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {v5}, Lmk3;->d()Lmk3;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_1
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v3, Lkk3;->a:J

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq p0, v5, :cond_3

    .line 43
    .line 44
    :goto_2
    move-object p0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkk3;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lmk3;

    .line 5
    .line 6
    invoke-virtual {v5}, Lmk3;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v5}, Lmk3;->d()Lmk3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_1
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v3, Lkk3;->a:J

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v5, :cond_2

    .line 34
    .line 35
    :goto_2
    move-object p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    goto :goto_1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkk3;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmk3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmk3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkk3;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lmk3;

    .line 5
    .line 6
    invoke-virtual {v5}, Lmk3;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmk3;->d:Li18;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v5}, Lmk3;->d()Lmk3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_1
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v3, Lkk3;->a:J

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v5, :cond_2

    .line 36
    .line 37
    :goto_2
    move-object p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v2

    .line 40
    goto :goto_1
.end method
