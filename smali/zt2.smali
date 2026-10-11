.class public final Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq41;


# instance fields
.field public final A:[B

.field public B:I

.field public final x:Lq41;

.field public final y:I

.field public final z:Lkv4;


# direct methods
.method public constructor <init>(Lq41;ILkv4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzt2;->x:Lq41;

    .line 14
    .line 15
    iput p2, p0, Lzt2;->y:I

    .line 16
    .line 17
    iput-object p3, p0, Lzt2;->z:Lkv4;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lzt2;->A:[B

    .line 22
    .line 23
    iput p2, p0, Lzt2;->B:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h(Lv41;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final read([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lzt2;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lzt2;->x:Lq41;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lzt2;->A:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lm41;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, Lm41;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v3, v5, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_6

    .line 55
    .line 56
    new-instance v3, Lzi4;

    .line 57
    .line 58
    invoke-direct {v3, v0, v5}, Lzi4;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzt2;->z:Lkv4;

    .line 62
    .line 63
    iget-boolean v5, v0, Lkv4;->m:Z

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    iget-wide v5, v0, Lkv4;->j:J

    .line 68
    .line 69
    :goto_3
    move-wide v8, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v5, v0, Lkv4;->n:Lnv4;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lnv4;->y(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-wide v7, v0, Lkv4;->j:J

    .line 78
    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {v3}, Lzi4;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v7, v0, Lkv4;->l:Lbh6;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v11, v3}, Lbh6;->e(ILzi4;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-interface/range {v7 .. v13}, Lbh6;->a(JIIILah6;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v0, Lkv4;->m:Z

    .line 103
    .line 104
    :cond_6
    :goto_5
    iget v0, p0, Lzt2;->y:I

    .line 105
    .line 106
    iput v0, p0, Lzt2;->B:I

    .line 107
    .line 108
    :cond_7
    move/from16 v3, p3

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    invoke-interface {v1, p1, v3, v0}, Lm41;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_8

    .line 121
    .line 122
    iget v0, p0, Lzt2;->B:I

    .line 123
    .line 124
    sub-int/2addr v0, p1

    .line 125
    iput v0, p0, Lzt2;->B:I

    .line 126
    .line 127
    :cond_8
    return p1
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->x:Lq41;

    .line 2
    .line 3
    invoke-interface {p0}, Lq41;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->x:Lq41;

    .line 2
    .line 3
    invoke-interface {p0}, Lq41;->y()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ln71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzt2;->x:Lq41;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lq41;->z(Ln71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
