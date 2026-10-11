.class public final Lfo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq41;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lq41;

.field public C:Landroid/net/Uri;

.field public D:Ljava/util/Map;

.field public E:[B

.field public F:I

.field public G:[B

.field public H:I

.field public I:Lgo5;

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public final x:Ll33;

.field public final y:Ltq6;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ll33;Ltq6;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo5;->x:Ll33;

    .line 5
    .line 6
    iput-object p2, p0, Lfo5;->y:Ltq6;

    .line 7
    .line 8
    iput-object p3, p0, Lfo5;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfo5;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object p1, Lot1;->x:Lot1;

    .line 18
    .line 19
    iput-object p1, p0, Lfo5;->D:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lfo5;->G:[B

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lfo5;->K:J

    .line 29
    .line 30
    return-void
.end method

.method public static f(Lq41;I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lm41;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Shiro segment read made no progress"

    .line 20
    .line 21
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a([B)Lgo5;
    .locals 7

    .line 1
    iget-object p0, p0, Lfo5;->y:Ltq6;

    .line 2
    .line 3
    iget v0, p0, Ltq6;->e:I

    .line 4
    .line 5
    iget v1, p0, Ltq6;->f:I

    .line 6
    .line 7
    iget p0, p0, Ltq6;->g:I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, v6

    .line 19
    .line 20
    const/16 v3, 0x52

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    aget-byte v2, p1, v5

    .line 25
    .line 26
    const/16 v3, 0x49

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    const/16 v3, 0x46

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    aget-byte v2, p1, v4

    .line 43
    .line 44
    const/16 v3, 0x57

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    aget-byte v2, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x45

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    aget-byte v2, p1, v2

    .line 59
    .line 60
    const/16 v3, 0x42

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    aget-byte v2, p1, v2

    .line 67
    .line 68
    const/16 v3, 0x50

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-array v1, v4, [B

    .line 75
    .line 76
    fill-array-data v1, :array_0

    .line 77
    .line 78
    .line 79
    array-length v2, p1

    .line 80
    if-lt v2, v4, :cond_2

    .line 81
    .line 82
    new-instance v2, Lf13;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v2, v6, v3, v5}, Ld13;-><init>(III)V

    .line 86
    .line 87
    .line 88
    instance-of v3, v2, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Ld13;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    move-object v3, v2

    .line 107
    check-cast v3, Le13;

    .line 108
    .line 109
    iget-boolean v4, v3, Le13;->z:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Le13;->nextInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget-byte v4, p1, v3

    .line 118
    .line 119
    aget-byte v3, v1, v3

    .line 120
    .line 121
    if-ne v4, v3, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v0, v6

    .line 125
    :cond_3
    :goto_1
    if-lez v0, :cond_5

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    if-ge v0, v1, :cond_4

    .line 131
    .line 132
    aget-byte p1, p1, v0

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    :goto_2
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    if-ne p1, p0, :cond_6

    .line 149
    .line 150
    :cond_5
    move v5, v6

    .line 151
    :cond_6
    new-instance p0, Lgo5;

    .line 152
    .line 153
    invoke-direct {p0, v0, v5}, Lgo5;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public final b()Lq41;
    .locals 5

    .line 1
    iget-object v0, p0, Lfo5;->x:Ll33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll33;->H()Lq41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfo5;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ln71;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Li30;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Li30;->z(Ln71;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final c(Lv41;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfo5;->b()Lq41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfo5;->B:Lq41;

    .line 6
    .line 7
    check-cast v0, Lkd4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkd4;->h(Lv41;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lkd4;->y()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Lv41;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, Lfo5;->C:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkd4;->s()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfo5;->D:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v3, p1, Lv41;->g:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide v3, v1

    .line 56
    :goto_0
    iput-wide v3, p0, Lfo5;->K:J

    .line 57
    .line 58
    cmp-long v0, v1, v5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-wide v3, p1, Lv41;->f:J

    .line 63
    .line 64
    const-wide v5, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-long v7, v5, v1

    .line 70
    .line 71
    cmp-long p1, v3, v7

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-long v5, v3, v1

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lfo5;->y:Ltq6;

    .line 79
    .line 80
    iget-wide p0, p0, Ltq6;->d:J

    .line 81
    .line 82
    cmp-long p0, v5, p0

    .line 83
    .line 84
    if-gtz p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string p0, "Shiro resource exceeds the configured limit"

    .line 88
    .line 89
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    return-wide p0

    .line 95
    :cond_5
    :goto_2
    return-wide v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo5;->B:Lq41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfo5;->B:Lq41;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lq41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfo5;->M:Z

    .line 13
    .line 14
    iput-object v1, p0, Lfo5;->C:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v2, Lot1;->x:Lot1;

    .line 17
    .line 18
    iput-object v2, p0, Lfo5;->D:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, Lfo5;->E:[B

    .line 21
    .line 22
    iput v0, p0, Lfo5;->F:I

    .line 23
    .line 24
    new-array v2, v0, [B

    .line 25
    .line 26
    iput-object v2, p0, Lfo5;->G:[B

    .line 27
    .line 28
    iput v0, p0, Lfo5;->H:I

    .line 29
    .line 30
    iput-object v1, p0, Lfo5;->I:Lgo5;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lfo5;->J:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lfo5;->K:J

    .line 39
    .line 40
    iput-wide v0, p0, Lfo5;->L:J

    .line 41
    .line 42
    return-void
.end method

.method public final d(Lv41;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lfo5;->y:Ltq6;

    .line 6
    .line 7
    iget v3, v0, Ltq6;->c:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lfo5;->b()Lq41;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v1, Lfo5;->B:Lq41;

    .line 14
    .line 15
    invoke-virtual {v2}, Lv41;->a()Lu41;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    iput-wide v6, v5, Lu41;->f:J

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    iput-wide v8, v5, Lu41;->g:J

    .line 26
    .line 27
    invoke-virtual {v5}, Lu41;->a()Lv41;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v4, Lkd4;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lkd4;->h(Lv41;)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lkd4;->y()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v2, Lv41;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v5, v1, Lfo5;->C:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v4}, Lkd4;->s()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lfo5;->D:Ljava/util/Map;

    .line 57
    .line 58
    int-to-long v10, v3

    .line 59
    const-wide/16 v12, 0x4

    .line 60
    .line 61
    mul-long/2addr v10, v12

    .line 62
    const-wide/16 v12, 0x3

    .line 63
    .line 64
    div-long/2addr v10, v12

    .line 65
    const-wide/16 v12, 0x20

    .line 66
    .line 67
    add-long/2addr v10, v12

    .line 68
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v12, 0x4000

    .line 74
    .line 75
    new-array v13, v12, [B

    .line 76
    .line 77
    move-wide v14, v6

    .line 78
    move-wide/from16 v16, v14

    .line 79
    .line 80
    :goto_0
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v4, v13, v6, v12}, Lkd4;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move-wide/from16 v18, v8

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    const-string v9, "Shiro playlist exceeds the configured limit"

    .line 89
    .line 90
    if-eq v7, v8, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object/from16 v20, v13

    .line 95
    .line 96
    int-to-long v12, v7

    .line 97
    add-long/2addr v14, v12

    .line 98
    cmp-long v12, v14, v10

    .line 99
    .line 100
    if-gtz v12, :cond_1

    .line 101
    .line 102
    move-object/from16 v12, v20

    .line 103
    .line 104
    invoke-virtual {v5, v12, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    move-object v13, v12

    .line 108
    move-wide/from16 v8, v18

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v9}, Lqi2;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-wide v16

    .line 117
    :cond_2
    const-string v0, "Shiro playlist read made no progress"

    .line 118
    .line 119
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-wide v16

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lkd4;->close()V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v1, Lfo5;->B:Lq41;

    .line 135
    .line 136
    iget-object v4, v0, Ltq6;->a:[B

    .line 137
    .line 138
    new-instance v0, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v7, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v5, "#EXTM3U"

    .line 154
    .line 155
    invoke-static {v0, v5, v6}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    new-instance v7, Ly45;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    :goto_1
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    check-cast v0, [B

    .line 192
    .line 193
    array-length v7, v0

    .line 194
    if-gt v7, v3, :cond_a

    .line 195
    .line 196
    array-length v7, v0

    .line 197
    new-array v8, v7, [B

    .line 198
    .line 199
    move v10, v6

    .line 200
    :goto_2
    if-ge v10, v7, :cond_5

    .line 201
    .line 202
    aget-byte v11, v0, v10

    .line 203
    .line 204
    array-length v12, v4

    .line 205
    rem-int v12, v10, v12

    .line 206
    .line 207
    aget-byte v12, v4, v12

    .line 208
    .line 209
    xor-int/2addr v11, v12

    .line 210
    int-to-byte v11, v11

    .line 211
    aput-byte v11, v8, v10

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v4, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-direct {v0, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v5, v6}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_3
    array-length v4, v0

    .line 245
    if-gt v4, v3, :cond_8

    .line 246
    .line 247
    iget-wide v3, v2, Lv41;->f:J

    .line 248
    .line 249
    array-length v5, v0

    .line 250
    int-to-long v5, v5

    .line 251
    cmp-long v5, v3, v5

    .line 252
    .line 253
    if-gtz v5, :cond_7

    .line 254
    .line 255
    iput-object v0, v1, Lfo5;->E:[B

    .line 256
    .line 257
    long-to-int v3, v3

    .line 258
    iput v3, v1, Lfo5;->F:I

    .line 259
    .line 260
    array-length v0, v0

    .line 261
    sub-int/2addr v0, v3

    .line 262
    int-to-long v3, v0

    .line 263
    iput-wide v3, v1, Lfo5;->K:J

    .line 264
    .line 265
    iget-wide v5, v2, Lv41;->g:J

    .line 266
    .line 267
    cmp-long v0, v5, v18

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    iput-wide v3, v1, Lfo5;->K:J

    .line 276
    .line 277
    :cond_6
    return-wide v3

    .line 278
    :cond_7
    new-instance v0, Ls41;

    .line 279
    .line 280
    const/16 v1, 0x7d8

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ls41;-><init>(I)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-static {v9}, Lqi2;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-wide v16

    .line 290
    :cond_9
    const-string v0, "Invalid Shiro playlist payload"

    .line 291
    .line 292
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-wide v16

    .line 296
    :cond_a
    invoke-static {v9}, Lqi2;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-wide v16

    .line 300
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "Invalid Shiro playlist encoding"

    .line 303
    .line 304
    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final e(Lv41;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfo5;->y:Ltq6;

    .line 6
    .line 7
    iget-wide v3, v2, Ltq6;->d:J

    .line 8
    .line 9
    iget-object v5, v2, Ltq6;->b:[B

    .line 10
    .line 11
    iget-object v6, v1, Lv41;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v7, v1, Lv41;->g:J

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v10, v1, Lv41;->f:J

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    cmp-long v14, v10, v12

    .line 27
    .line 28
    const-string v17, "Shiro segment exceeds the configured limit"

    .line 29
    .line 30
    const-wide v18, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v15, v0, Lfo5;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-wide/16 v20, -0x1

    .line 38
    .line 39
    if-lez v14, :cond_6

    .line 40
    .line 41
    invoke-virtual {v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lgo5;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lfo5;->b()Lq41;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lv41;->a()Lu41;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-wide v12, v1, Lu41;->f:J

    .line 58
    .line 59
    move-wide/from16 v22, v12

    .line 60
    .line 61
    iget v12, v2, Ltq6;->e:I

    .line 62
    .line 63
    iget v13, v2, Ltq6;->f:I

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    int-to-long v12, v12

    .line 72
    iput-wide v12, v1, Lu41;->g:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lu41;->a()Lv41;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v12, v14

    .line 79
    check-cast v12, Lkd4;

    .line 80
    .line 81
    invoke-virtual {v12, v1}, Lkd4;->h(Lv41;)J

    .line 82
    .line 83
    .line 84
    iget v1, v2, Ltq6;->e:I

    .line 85
    .line 86
    iget v2, v2, Ltq6;->f:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v14, v1}, Lfo5;->f(Lq41;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lfo5;->a([B)Lgo5;

    .line 99
    .line 100
    .line 101
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v12}, Lkd4;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    check-cast v14, Lkd4;

    .line 111
    .line 112
    invoke-virtual {v14}, Lkd4;->close()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    move-wide/from16 v22, v12

    .line 117
    .line 118
    :goto_0
    iput-object v14, v0, Lfo5;->I:Lgo5;

    .line 119
    .line 120
    array-length v1, v5

    .line 121
    int-to-long v1, v1

    .line 122
    rem-long v1, v10, v1

    .line 123
    .line 124
    iput-wide v1, v0, Lfo5;->J:J

    .line 125
    .line 126
    invoke-virtual {v0}, Lfo5;->b()Lq41;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lfo5;->B:Lq41;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lv41;->a()Lu41;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v5, v14, Lgo5;->a:I

    .line 137
    .line 138
    int-to-long v12, v5

    .line 139
    sub-long v15, v18, v12

    .line 140
    .line 141
    cmp-long v5, v10, v15

    .line 142
    .line 143
    if-lez v5, :cond_1

    .line 144
    .line 145
    move-wide/from16 v12, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    add-long/2addr v12, v10

    .line 149
    :goto_1
    iput-wide v12, v2, Lu41;->f:J

    .line 150
    .line 151
    invoke-virtual {v2}, Lu41;->a()Lv41;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v1, Lkd4;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lkd4;->h(Lv41;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v1}, Lkd4;->y()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object v6, v2

    .line 172
    :goto_2
    iput-object v6, v0, Lfo5;->C:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {v1}, Lkd4;->s()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lfo5;->D:Ljava/util/Map;

    .line 182
    .line 183
    iput-wide v7, v0, Lfo5;->K:J

    .line 184
    .line 185
    cmp-long v1, v12, v20

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    sub-long v15, v18, v12

    .line 190
    .line 191
    cmp-long v1, v10, v15

    .line 192
    .line 193
    if-lez v1, :cond_3

    .line 194
    .line 195
    move-wide/from16 v15, v18

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    add-long v15, v10, v12

    .line 199
    .line 200
    :goto_3
    cmp-long v1, v15, v3

    .line 201
    .line 202
    if-gtz v1, :cond_5

    .line 203
    .line 204
    cmp-long v1, v7, v20

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    :goto_4
    iput-wide v12, v0, Lfo5;->K:J

    .line 214
    .line 215
    return-wide v12

    .line 216
    :cond_5
    invoke-static/range {v17 .. v17}, Lqi2;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-wide v22

    .line 220
    :cond_6
    move-wide/from16 v22, v12

    .line 221
    .line 222
    invoke-virtual {v0}, Lfo5;->b()Lq41;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lfo5;->B:Lq41;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    cmp-long v11, v7, v20

    .line 233
    .line 234
    if-nez v11, :cond_7

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :cond_7
    if-eqz v10, :cond_9

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    iget v10, v2, Ltq6;->e:I

    .line 244
    .line 245
    iget v14, v2, Ltq6;->f:I

    .line 246
    .line 247
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    move-wide/from16 v24, v3

    .line 252
    .line 253
    int-to-long v3, v10

    .line 254
    sub-long v26, v18, v3

    .line 255
    .line 256
    cmp-long v10, v12, v26

    .line 257
    .line 258
    if-lez v10, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    add-long/2addr v3, v12

    .line 262
    move-wide/from16 v18, v3

    .line 263
    .line 264
    :goto_5
    move-wide/from16 v3, v18

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-wide/from16 v24, v3

    .line 268
    .line 269
    move-wide/from16 v3, v20

    .line 270
    .line 271
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lv41;->a()Lu41;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iput-wide v3, v10, Lu41;->g:J

    .line 276
    .line 277
    invoke-virtual {v10}, Lu41;->a()Lv41;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Lkd4;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lkd4;->h(Lv41;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v4}, Lkd4;->y()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object v6, v3

    .line 299
    :goto_7
    iput-object v6, v0, Lfo5;->C:Landroid/net/Uri;

    .line 300
    .line 301
    invoke-virtual {v4}, Lkd4;->s()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Lfo5;->D:Ljava/util/Map;

    .line 309
    .line 310
    iget v3, v2, Ltq6;->e:I

    .line 311
    .line 312
    iget v2, v2, Ltq6;->f:I

    .line 313
    .line 314
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    invoke-static {v1, v2}, Lfo5;->f(Lq41;I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lfo5;->a([B)Lgo5;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-boolean v3, v2, Lgo5;->b:Z

    .line 329
    .line 330
    iget v4, v2, Lgo5;->a:I

    .line 331
    .line 332
    invoke-virtual {v15, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lfo5;->I:Lgo5;

    .line 336
    .line 337
    array-length v2, v1

    .line 338
    const/4 v6, 0x0

    .line 339
    if-gt v2, v4, :cond_b

    .line 340
    .line 341
    new-array v1, v6, [B

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_b
    array-length v2, v1

    .line 345
    invoke-static {v1, v4, v2}, Lms;->C0([BII)[B

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    array-length v2, v1

    .line 352
    :goto_8
    if-ge v6, v2, :cond_c

    .line 353
    .line 354
    int-to-long v9, v6

    .line 355
    array-length v14, v5

    .line 356
    int-to-long v14, v14

    .line 357
    rem-long/2addr v9, v14

    .line 358
    long-to-int v9, v9

    .line 359
    aget-byte v10, v1, v6

    .line 360
    .line 361
    aget-byte v9, v5, v9

    .line 362
    .line 363
    xor-int/2addr v9, v10

    .line 364
    int-to-byte v9, v9

    .line 365
    aput-byte v9, v1, v6

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    :goto_9
    iput-object v1, v0, Lfo5;->G:[B

    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    array-length v1, v1

    .line 375
    int-to-long v1, v1

    .line 376
    array-length v3, v5

    .line 377
    int-to-long v5, v3

    .line 378
    rem-long/2addr v1, v5

    .line 379
    goto :goto_a

    .line 380
    :cond_d
    move-wide/from16 v1, v22

    .line 381
    .line 382
    :goto_a
    iput-wide v1, v0, Lfo5;->J:J

    .line 383
    .line 384
    iput-wide v7, v0, Lfo5;->K:J

    .line 385
    .line 386
    cmp-long v1, v12, v20

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    int-to-long v1, v4

    .line 391
    sub-long/2addr v12, v1

    .line 392
    cmp-long v1, v12, v22

    .line 393
    .line 394
    if-gez v1, :cond_e

    .line 395
    .line 396
    move-wide/from16 v12, v22

    .line 397
    .line 398
    :cond_e
    cmp-long v1, v12, v24

    .line 399
    .line 400
    if-gtz v1, :cond_10

    .line 401
    .line 402
    if-nez v11, :cond_f

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    :goto_b
    iput-wide v12, v0, Lfo5;->K:J

    .line 410
    .line 411
    return-wide v12

    .line 412
    :cond_10
    invoke-static/range {v17 .. v17}, Lqi2;->k(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-wide v22

    .line 416
    :cond_11
    return-wide v7
.end method

.method public final h(Lv41;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv41;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean v1, p0, Lfo5;->M:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lfo5;->y:Ltq6;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v4}, Ltq6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iput-object v0, p0, Lfo5;->C:Landroid/net/Uri;

    .line 32
    .line 33
    iget-wide v1, p1, Lv41;->f:J

    .line 34
    .line 35
    iput-wide v1, p0, Lfo5;->L:J

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v3, ".m3u8"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfo5;->d(Lv41;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v1, ".png"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ".webp"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lfo5;->e(Lv41;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lfo5;->c(Lv41;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_0
    iput-boolean v2, p0, Lfo5;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-wide v0

    .line 93
    :goto_1
    iget-object v0, p0, Lfo5;->B:Lq41;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lfo5;->B:Lq41;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v0}, Lq41;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_3
    throw p1

    .line 104
    :cond_4
    const-string p0, "Blocked Shiro resource host"

    .line 105
    .line 106
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-wide v2

    .line 110
    :cond_5
    const-string p0, "Shiro data source is already open"

    .line 111
    .line 112
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-wide v2
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lfo5;->K:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    move-wide v0, v2

    .line 21
    :cond_1
    long-to-int p0, v0

    .line 22
    return p0
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v5, v0, Lfo5;->E:[B

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lfo5;->F:I

    .line 26
    .line 27
    array-length v11, v5

    .line 28
    if-ge v4, v11, :cond_8

    .line 29
    .line 30
    iget-wide v11, v0, Lfo5;->K:J

    .line 31
    .line 32
    cmp-long v8, v11, v8

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v8, v5

    .line 38
    sub-int/2addr v8, v4

    .line 39
    invoke-virtual {v0}, Lfo5;->m()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, v0, Lfo5;->F:I

    .line 52
    .line 53
    add-int v8, v4, v3

    .line 54
    .line 55
    invoke-static {v2, v4, v8, v5, v1}, Lms;->v0(III[B[B)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lfo5;->F:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v0, Lfo5;->F:I

    .line 62
    .line 63
    iget-wide v1, v0, Lfo5;->K:J

    .line 64
    .line 65
    cmp-long v4, v1, v6

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    int-to-long v4, v3

    .line 70
    sub-long/2addr v1, v4

    .line 71
    iput-wide v1, v0, Lfo5;->K:J

    .line 72
    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    iget-wide v11, v0, Lfo5;->K:J

    .line 75
    .line 76
    cmp-long v5, v11, v8

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v5, v0, Lfo5;->H:I

    .line 82
    .line 83
    iget-object v8, v0, Lfo5;->G:[B

    .line 84
    .line 85
    array-length v9, v8

    .line 86
    const-string v11, "Shiro segment exceeds the configured limit"

    .line 87
    .line 88
    iget-object v12, v0, Lfo5;->y:Ltq6;

    .line 89
    .line 90
    if-ge v5, v9, :cond_7

    .line 91
    .line 92
    array-length v8, v8

    .line 93
    sub-int/2addr v8, v5

    .line 94
    invoke-virtual {v0}, Lfo5;->m()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v5, v0, Lfo5;->G:[B

    .line 107
    .line 108
    iget v8, v0, Lfo5;->H:I

    .line 109
    .line 110
    add-int v9, v8, v3

    .line 111
    .line 112
    invoke-static {v2, v8, v9, v5, v1}, Lms;->v0(III[B[B)V

    .line 113
    .line 114
    .line 115
    iget v1, v0, Lfo5;->H:I

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    iput v1, v0, Lfo5;->H:I

    .line 119
    .line 120
    iget-wide v1, v0, Lfo5;->K:J

    .line 121
    .line 122
    cmp-long v5, v1, v6

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    int-to-long v5, v3

    .line 127
    sub-long/2addr v1, v5

    .line 128
    iput-wide v1, v0, Lfo5;->K:J

    .line 129
    .line 130
    :cond_5
    iget-wide v1, v0, Lfo5;->L:J

    .line 131
    .line 132
    int-to-long v5, v3

    .line 133
    add-long/2addr v1, v5

    .line 134
    iput-wide v1, v0, Lfo5;->L:J

    .line 135
    .line 136
    iget-wide v5, v12, Ltq6;->d:J

    .line 137
    .line 138
    cmp-long v0, v1, v5

    .line 139
    .line 140
    if-gtz v0, :cond_6

    .line 141
    .line 142
    return v3

    .line 143
    :cond_6
    invoke-static {v11}, Lqi2;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_7
    iget-object v5, v0, Lfo5;->B:Lq41;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :cond_8
    :goto_0
    return v10

    .line 152
    :cond_9
    invoke-virtual {v0}, Lfo5;->m()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v5, v1, v2, v3}, Lm41;->read([BII)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v10, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v5, v0, Lfo5;->I:Lgo5;

    .line 168
    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget-boolean v5, v5, Lgo5;->b:Z

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    if-ne v5, v8, :cond_c

    .line 175
    .line 176
    iget-wide v8, v0, Lfo5;->J:J

    .line 177
    .line 178
    iget-object v5, v12, Ltq6;->b:[B

    .line 179
    .line 180
    move v10, v4

    .line 181
    :goto_1
    if-ge v10, v3, :cond_b

    .line 182
    .line 183
    int-to-long v13, v10

    .line 184
    add-long/2addr v13, v8

    .line 185
    array-length v15, v5

    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 p3, v5

    .line 189
    .line 190
    int-to-long v4, v15

    .line 191
    rem-long/2addr v13, v4

    .line 192
    long-to-int v4, v13

    .line 193
    add-int v5, v2, v10

    .line 194
    .line 195
    aget-byte v13, v1, v5

    .line 196
    .line 197
    aget-byte v4, p3, v4

    .line 198
    .line 199
    xor-int/2addr v4, v13

    .line 200
    int-to-byte v4, v4

    .line 201
    aput-byte v4, v1, v5

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    move/from16 v4, v16

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    move/from16 v16, v4

    .line 211
    .line 212
    iget-wide v1, v0, Lfo5;->J:J

    .line 213
    .line 214
    int-to-long v4, v3

    .line 215
    add-long/2addr v1, v4

    .line 216
    iput-wide v1, v0, Lfo5;->J:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move/from16 v16, v4

    .line 220
    .line 221
    :goto_2
    iget-wide v1, v0, Lfo5;->K:J

    .line 222
    .line 223
    cmp-long v4, v1, v6

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    int-to-long v4, v3

    .line 228
    sub-long/2addr v1, v4

    .line 229
    iput-wide v1, v0, Lfo5;->K:J

    .line 230
    .line 231
    :cond_d
    iget-wide v1, v0, Lfo5;->L:J

    .line 232
    .line 233
    int-to-long v4, v3

    .line 234
    add-long/2addr v1, v4

    .line 235
    iput-wide v1, v0, Lfo5;->L:J

    .line 236
    .line 237
    iget-wide v4, v12, Ltq6;->d:J

    .line 238
    .line 239
    cmp-long v0, v1, v4

    .line 240
    .line 241
    if-gtz v0, :cond_e

    .line 242
    .line 243
    :goto_3
    return v3

    .line 244
    :cond_e
    invoke-static {v11}, Lqi2;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v16
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo5;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo5;->B:Lq41;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lq41;->y()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lfo5;->C:Landroid/net/Uri;

    .line 14
    .line 15
    return-object p0
.end method

.method public final z(Ln71;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfo5;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lfo5;->B:Lq41;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lq41;->z(Ln71;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
