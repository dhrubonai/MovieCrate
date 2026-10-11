.class public final Lmk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Li18;

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic stateRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li18;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmk3;->d:Li18;

    .line 9
    .line 10
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const-class v1, Lmk3;

    .line 13
    .line 14
    const-string v2, "nextRef"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sput-wide v2, Lmk3;->e:J

    .line 25
    .line 26
    const-string v2, "stateRef"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lmk3;->f:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk3;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lmk3;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmk3;->nextRef:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lmk3;->stateRef:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const p0, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const-string v1, "Check failed."

    .line 28
    .line 29
    if-gt v0, p0, :cond_1

    .line 30
    .line 31
    and-int p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Lrg5;)I
    .locals 11

    .line 1
    :goto_0
    iget-wide v4, p0, Lmk3;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v4

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x2000000000000000L

    .line 13
    .line 14
    and-long/2addr p0, v4

    .line 15
    cmp-long p0, p0, v8

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v4

    .line 25
    long-to-int v0, v0

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v4

    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    shr-long/2addr v1, v3

    .line 35
    long-to-int v10, v1

    .line 36
    add-int/lit8 v1, v10, 0x2

    .line 37
    .line 38
    iget v2, p0, Lmk3;->b:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    and-int/2addr v0, v2

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    add-int/lit8 v0, v10, 0x1

    .line 47
    .line 48
    const v1, 0x3fffffff    # 1.9999999f

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    const-wide v1, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v4

    .line 58
    int-to-long v6, v0

    .line 59
    shl-long/2addr v6, v3

    .line 60
    or-long/2addr v6, v1

    .line 61
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v2, Lmk3;->f:J

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, v1, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    iget v0, v1, Lmk3;->b:I

    .line 75
    .line 76
    and-int/2addr v0, v10

    .line 77
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :cond_3
    iget-wide v0, p0, Lmk3;->stateRef:J

    .line 82
    .line 83
    const-wide/high16 v2, 0x1000000000000000L

    .line 84
    .line 85
    and-long/2addr v0, v2

    .line 86
    cmp-long v0, v0, v8

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lmk3;->d()Lmk3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v0, p0, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    iget v1, p0, Lmk3;->b:I

    .line 97
    .line 98
    and-int/2addr v1, v10

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Llk3;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v2, Llk3;

    .line 108
    .line 109
    iget v2, v2, Llk3;->a:I

    .line 110
    .line 111
    if-ne v2, v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    :goto_1
    if-nez p0, :cond_3

    .line 119
    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    move-object p0, v1

    .line 123
    goto :goto_0
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-wide v4, p0, Lmk3;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    const-wide/high16 v2, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    cmp-long v2, v2, v6

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    or-long v6, v4, v0

    .line 25
    .line 26
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lmk3;->f:J

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v8

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmk3;->stateRef:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int p0, v2

    .line 8
    const-wide v2, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Lmk3;
    .locals 9

    .line 1
    :goto_0
    iget-wide v4, p0, Lmk3;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v6, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    or-long v6, v4, v0

    .line 17
    .line 18
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lmk3;->f:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    :goto_1
    iget-object p0, v1, Lmk3;->nextRef:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lmk3;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v5, Lmk3;

    .line 37
    .line 38
    iget p0, v1, Lmk3;->a:I

    .line 39
    .line 40
    mul-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lmk3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v2, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v6

    .line 49
    long-to-int p0, v2

    .line 50
    const-wide v2, 0xfffffffc0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v6

    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    shr-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    :goto_2
    iget v2, v1, Lmk3;->b:I

    .line 61
    .line 62
    and-int v3, p0, v2

    .line 63
    .line 64
    and-int/2addr v2, v0

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v5, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    iget v4, v5, Lmk3;->b:I

    .line 70
    .line 71
    and-int/2addr v4, p0

    .line 72
    iget-object v8, v1, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Llk3;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Llk3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v6

    .line 97
    iput-wide v2, v5, Lmk3;->stateRef:J

    .line 98
    .line 99
    :cond_4
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 100
    .line 101
    sget-wide v2, Lmk3;->e:J

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object p0, v1

    .line 119
    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v4, v1, Lmk3;->stateRef:J

    .line 4
    .line 5
    const-wide/high16 v8, 0x1000000000000000L

    .line 6
    .line 7
    and-long v2, v4, v8

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmk3;->d:Li18;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/32 v12, 0x3fffffff

    .line 19
    .line 20
    .line 21
    and-long v2, v4, v12

    .line 22
    .line 23
    long-to-int v14, v2

    .line 24
    const-wide v2, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    iget v2, v1, Lmk3;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    and-int/2addr v2, v14

    .line 38
    const/4 v15, 0x0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v1, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v0, Llk3;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :goto_0
    return-object v15

    .line 56
    :cond_3
    add-int/lit8 v2, v14, 0x1

    .line 57
    .line 58
    const v3, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    const-wide/32 v16, -0x40000000

    .line 63
    .line 64
    .line 65
    and-long v6, v4, v16

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v6, v2

    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 72
    .line 73
    move-wide/from16 v19, v2

    .line 74
    .line 75
    sget-wide v2, Lmk3;->f:J

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    .line 85
    iget v1, v1, Lmk3;->b:I

    .line 86
    .line 87
    and-int/2addr v1, v14

    .line 88
    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v18

    .line 92
    :cond_4
    :goto_1
    iget-wide v2, v1, Lmk3;->stateRef:J

    .line 93
    .line 94
    and-long v4, v2, v12

    .line 95
    .line 96
    long-to-int v0, v4

    .line 97
    if-ne v0, v14, :cond_7

    .line 98
    .line 99
    and-long v4, v2, v8

    .line 100
    .line 101
    cmp-long v4, v4, v10

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lmk3;->d()Lmk3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    and-long v4, v2, v16

    .line 112
    .line 113
    or-long v27, v4, v19

    .line 114
    .line 115
    sget-object v21, Lqs;->a:Lsun/misc/Unsafe;

    .line 116
    .line 117
    sget-wide v23, Lmk3;->f:J

    .line 118
    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    move-wide/from16 v25, v2

    .line 122
    .line 123
    invoke-virtual/range {v21 .. v28}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object/from16 v2, v22

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v2, Lmk3;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    iget v2, v2, Lmk3;->b:I

    .line 134
    .line 135
    and-int/2addr v0, v2

    .line 136
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v15

    .line 140
    :goto_2
    if-nez v1, :cond_4

    .line 141
    .line 142
    return-object v18

    .line 143
    :cond_6
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v0, "This queue can have only one consumer"

    .line 146
    .line 147
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v15
.end method
