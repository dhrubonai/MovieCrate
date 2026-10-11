.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Lni1;

.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lpk3;

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
    sput-wide v2, Lpk3;->f:J

    .line 16
    .line 17
    const-string v2, "_state$volatile"

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
    sput-wide v0, Lpk3;->g:J

    .line 28
    .line 29
    new-instance v0, Lni1;

    .line 30
    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lni1;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpk3;->e:Lni1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpk3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lpk3;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lpk3;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const p0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v0, "Check failed."

    .line 23
    .line 24
    if-gt p2, p0, :cond_1

    .line 25
    .line 26
    and-int p0, p1, p2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v9, Lpk3;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/high16 v2, 0x3000000000000000L    # 1.727233711018889E-77

    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v11

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, 0x2000000000000000L

    .line 23
    .line 24
    and-long/2addr v0, v4

    .line 25
    cmp-long v0, v0, v11

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const-wide/32 v2, 0x3fffffff

    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v6, 0xfffffffc0000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v4

    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    shr-long/2addr v6, v3

    .line 45
    long-to-int v13, v6

    .line 46
    add-int/lit8 v6, v13, 0x2

    .line 47
    .line 48
    iget v14, v1, Lpk3;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v14

    .line 51
    and-int v7, v2, v14

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v6, v1, Lpk3;->b:Z

    .line 57
    .line 58
    const v7, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    .line 61
    iget-object v15, v1, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    and-int v6, v13, v14

    .line 66
    .line 67
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x400

    .line 74
    .line 75
    iget v3, v1, Lpk3;->a:I

    .line 76
    .line 77
    if-lt v3, v0, :cond_3

    .line 78
    .line 79
    sub-int/2addr v13, v2

    .line 80
    and-int v0, v13, v7

    .line 81
    .line 82
    shr-int/lit8 v2, v3, 0x1

    .line 83
    .line 84
    if-le v0, v2, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_4
    add-int/lit8 v2, v13, 0x1

    .line 89
    .line 90
    and-int/2addr v2, v7

    .line 91
    const-wide v6, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v6, v4

    .line 97
    move-wide/from16 v16, v4

    .line 98
    .line 99
    move v5, v3

    .line 100
    int-to-long v3, v2

    .line 101
    shl-long v2, v3, v5

    .line 102
    .line 103
    or-long/2addr v6, v2

    .line 104
    sget-wide v2, Lpk3;->g:J

    .line 105
    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    and-int v0, v13, v14

    .line 115
    .line 116
    invoke-virtual {v15, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    :cond_5
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-wide/high16 v3, 0x1000000000000000L

    .line 128
    .line 129
    and-long/2addr v1, v3

    .line 130
    cmp-long v1, v1, v11

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lpk3;->c()Lpk3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    .line 140
    iget v2, v0, Lpk3;->c:I

    .line 141
    .line 142
    and-int/2addr v2, v13

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v4, v3, Lok3;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    check-cast v3, Lok3;

    .line 152
    .line 153
    iget v3, v3, Lok3;->a:I

    .line 154
    .line 155
    if-ne v3, v13, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_2
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    return v0

    .line 166
    :cond_8
    move-object/from16 v1, p0

    .line 167
    .line 168
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpk3;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const-wide/high16 v0, 0x2000000000000000L

    .line 10
    .line 11
    and-long v2, v7, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v11

    .line 21
    :cond_0
    const-wide/high16 v2, 0x1000000000000000L

    .line 22
    .line 23
    and-long/2addr v2, v7

    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    or-long v9, v7, v0

    .line 31
    .line 32
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v5, Lpk3;->g:J

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v11

    .line 44
    :cond_2
    move-object p0, v4

    .line 45
    goto :goto_0
.end method

.method public final c()Lpk3;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lpk3;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/high16 v6, 0x1000000000000000L

    .line 12
    .line 13
    and-long v8, v4, v6

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmp-long v8, v8, v10

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    move-wide v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    or-long/2addr v6, v4

    .line 24
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v8, Lpk3;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpk3;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v5, Lpk3;

    .line 44
    .line 45
    iget v0, v1, Lpk3;->a:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget-boolean v2, v1, Lpk3;->b:Z

    .line 50
    .line 51
    invoke-direct {v5, v0, v2}, Lpk3;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v2, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v6

    .line 58
    long-to-int v0, v2

    .line 59
    const-wide v2, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v6

    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    shr-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    :goto_1
    iget v3, v1, Lpk3;->c:I

    .line 70
    .line 71
    and-int v4, v0, v3

    .line 72
    .line 73
    and-int/2addr v3, v2

    .line 74
    if-eq v4, v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v1, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Lok3;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lok3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v4, v5, Lpk3;->c:I

    .line 90
    .line 91
    and-int/2addr v4, v0

    .line 92
    iget-object v10, v5, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    invoke-virtual {v10, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v14, v6, v2

    .line 106
    .line 107
    sget-object v10, Lqs;->a:Lsun/misc/Unsafe;

    .line 108
    .line 109
    sget-wide v12, Lpk3;->g:J

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 116
    .line 117
    sget-wide v2, Lpk3;->f:J

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lpk3;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/high16 v8, 0x1000000000000000L

    .line 12
    .line 13
    and-long v6, v4, v8

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmp-long v6, v6, v10

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpk3;->e:Lni1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-wide/32 v12, 0x3fffffff

    .line 25
    .line 26
    .line 27
    and-long v6, v4, v12

    .line 28
    .line 29
    long-to-int v6, v6

    .line 30
    const-wide v14, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v14, v4

    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    shr-long/2addr v14, v7

    .line 39
    long-to-int v7, v14

    .line 40
    iget v14, v1, Lpk3;->c:I

    .line 41
    .line 42
    and-int/2addr v7, v14

    .line 43
    and-int/2addr v14, v6

    .line 44
    const/4 v15, 0x0

    .line 45
    if-ne v7, v14, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v7, v1, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-boolean v9, v1, Lpk3;->b:Z

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-wide/from16 v18, v10

    .line 64
    .line 65
    instance-of v10, v8, Lok3;

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    :goto_0
    return-object v15

    .line 70
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    const v10, 0x3fffffff    # 1.9999999f

    .line 73
    .line 74
    .line 75
    and-int/2addr v6, v10

    .line 76
    const-wide/32 v10, -0x40000000

    .line 77
    .line 78
    .line 79
    and-long v20, v4, v10

    .line 80
    .line 81
    move-wide/from16 v22, v10

    .line 82
    .line 83
    int-to-long v10, v6

    .line 84
    or-long v20, v20, v10

    .line 85
    .line 86
    move-wide/from16 v24, v12

    .line 87
    .line 88
    move-object v12, v7

    .line 89
    move-wide/from16 v6, v20

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_5
    move-object/from16 v1, p0

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 106
    .line 107
    sget-wide v2, Lpk3;->g:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v30

    .line 113
    and-long v4, v30, v24

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    and-long v5, v30, v16

    .line 117
    .line 118
    cmp-long v5, v5, v18

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lpk3;->c()Lpk3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    and-long v5, v30, v22

    .line 129
    .line 130
    or-long v32, v5, v10

    .line 131
    .line 132
    move-object/from16 v26, v0

    .line 133
    .line 134
    move-object/from16 v27, v1

    .line 135
    .line 136
    move-wide/from16 v28, v2

    .line 137
    .line 138
    invoke-virtual/range {v26 .. v33}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v1, Lpk3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    .line 146
    iget v1, v1, Lpk3;->c:I

    .line 147
    .line 148
    and-int/2addr v1, v4

    .line 149
    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v15

    .line 153
    :goto_1
    if-nez v1, :cond_6

    .line 154
    .line 155
    return-object v8
.end method
