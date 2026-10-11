.class public abstract Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgc4;


# static fields
.field public static final synthetic B:J


# instance fields
.field public final A:[I

.field private volatile synthetic top:J

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lea1;

    .line 4
    .line 5
    const-string v2, "top"

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
    sput-wide v0, Lea1;->B:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const v0, 0x1fffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lea1;->top:J

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lea1;->x:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lea1;->y:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lea1;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lea1;->A:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "capacity should be positive but it is "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lea1;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lea1;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v1, p0, Lea1;->y:I

    .line 16
    .line 17
    ushr-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lea1;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :goto_2
    iget-wide v8, p0, Lea1;->top:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long v1, v8, p1

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    add-long/2addr v1, v5

    .line 51
    and-long/2addr v3, v8

    .line 52
    long-to-int v3, v3

    .line 53
    shl-long/2addr v1, p1

    .line 54
    int-to-long v4, v0

    .line 55
    or-long v10, v1, v4

    .line 56
    .line 57
    iget-object p1, p0, Lea1;->A:[I

    .line 58
    .line 59
    aput v3, p1, v0

    .line 60
    .line 61
    sget-object v4, Lqs;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v6, Lea1;->B:J

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    move-object p0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "index should be positive"

    .line 76
    .line 77
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v5, p0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget p0, v5, Lea1;->x:I

    .line 93
    .line 94
    move v0, p0

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    move-object p0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p0, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-wide v4, p0, Lea1;->top:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_1
    move v8, v1

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v2, v4, v0

    .line 16
    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v6

    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v8

    .line 26
    and-long/2addr v6, v4

    .line 27
    long-to-int v8, v6

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lea1;->A:[I

    .line 32
    .line 33
    aget v1, v1, v8

    .line 34
    .line 35
    shl-long/2addr v2, v0

    .line 36
    int-to-long v0, v1

    .line 37
    or-long v6, v2, v0

    .line 38
    .line 39
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Lea1;->B:J

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :goto_2
    const/4 p0, 0x0

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, v1, Lea1;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    invoke-virtual {v0, v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object p0, v1

    .line 62
    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea1;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lea1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lea1;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
