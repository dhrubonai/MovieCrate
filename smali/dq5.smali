.class public final Ldq5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg95;


# instance fields
.field public x:B

.field public y:Z

.field public final synthetic z:Lfq5;


# direct methods
.method public constructor <init>(Lfq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq5;->z:Lfq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lpz2;Lq61;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldq5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq5;->z:Lfq5;

    .line 5
    .line 6
    iget-boolean v1, v0, Lfq5;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lfq5;->G:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-byte v2, p0, Ldq5;->x:B

    .line 16
    .line 17
    :cond_0
    iget-byte v3, p0, Ldq5;->x:B

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-virtual {p2, p0}, Lqa0;->b(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p0, -0x3

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, v0, Lfq5;->G:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lqa0;->b(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Lq61;->D:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Lfq5;->H:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lq61;->j(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Lfq5;->G:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Lfq5;->H:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput-byte v2, p0, Ldq5;->x:B

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Lfq5;->E:Lea2;

    .line 78
    .line 79
    iput-object p2, p1, Lpz2;->z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v6, p0, Ldq5;->x:B

    .line 82
    .line 83
    const/4 p0, -0x5

    .line 84
    return p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldq5;->z:Lfq5;

    .line 2
    .line 3
    iget-object v4, v0, Lfq5;->E:Lea2;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldq5;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfq5;->A:Leb2;

    .line 10
    .line 11
    iget-object v1, v4, Lea2;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lqy3;->h(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v1, Lfr3;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-static {v5, v6}, Leq6;->l0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfs0;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Leb2;->h(Lay0;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ldq5;->y:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldq5;->z:Lfq5;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfq5;->F:Z

    .line 4
    .line 5
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq5;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-byte p1, p0, Ldq5;->x:B

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput-byte p2, p0, Ldq5;->x:B

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
