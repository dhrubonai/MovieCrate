.class public final Lqr3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljw3;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljw3;JJJJZZZZ)V
    .locals 7

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    move/from16 v3, p13

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v6, v4

    .line 22
    :goto_1
    invoke-static {v6}, Lio3;->n(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v6, v4

    .line 33
    :goto_3
    invoke-static {v6}, Lio3;->n(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v4, v5

    .line 46
    :cond_5
    :goto_4
    invoke-static {v4}, Lio3;->n(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqr3;->a:Ljw3;

    .line 50
    .line 51
    iput-wide p2, p0, Lqr3;->b:J

    .line 52
    .line 53
    iput-wide p4, p0, Lqr3;->c:J

    .line 54
    .line 55
    iput-wide p6, p0, Lqr3;->d:J

    .line 56
    .line 57
    move-wide p1, p8

    .line 58
    iput-wide p1, p0, Lqr3;->e:J

    .line 59
    .line 60
    iput-boolean v0, p0, Lqr3;->f:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lqr3;->g:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lqr3;->h:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Lqr3;->i:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(J)Lqr3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lqr3;->d:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lqr3;

    .line 11
    .line 12
    iget-boolean v14, v0, Lqr3;->h:Z

    .line 13
    .line 14
    iget-boolean v15, v0, Lqr3;->i:Z

    .line 15
    .line 16
    iget-object v3, v0, Lqr3;->a:Ljw3;

    .line 17
    .line 18
    iget-wide v4, v0, Lqr3;->b:J

    .line 19
    .line 20
    iget-wide v6, v0, Lqr3;->c:J

    .line 21
    .line 22
    iget-wide v10, v0, Lqr3;->e:J

    .line 23
    .line 24
    iget-boolean v12, v0, Lqr3;->f:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lqr3;->g:Z

    .line 27
    .line 28
    move-wide/from16 v8, p1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v15}, Lqr3;-><init>(Ljw3;JJJJZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final b(JJ)Lqr3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lqr3;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lqr3;->c:J

    .line 10
    .line 11
    cmp-long v1, p3, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lqr3;

    .line 17
    .line 18
    iget-boolean v14, v0, Lqr3;->h:Z

    .line 19
    .line 20
    iget-boolean v15, v0, Lqr3;->i:Z

    .line 21
    .line 22
    iget-object v3, v0, Lqr3;->a:Ljw3;

    .line 23
    .line 24
    iget-wide v8, v0, Lqr3;->d:J

    .line 25
    .line 26
    iget-wide v10, v0, Lqr3;->e:J

    .line 27
    .line 28
    iget-boolean v12, v0, Lqr3;->f:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lqr3;->g:Z

    .line 31
    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v15}, Lqr3;-><init>(Ljw3;JJJJZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lqr3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lqr3;

    .line 16
    .line 17
    iget-wide v0, p0, Lqr3;->b:J

    .line 18
    .line 19
    iget-wide v2, p1, Lqr3;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lqr3;->d:J

    .line 26
    .line 27
    iget-wide v2, p1, Lqr3;->d:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lqr3;->e:J

    .line 34
    .line 35
    iget-wide v2, p1, Lqr3;->e:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lqr3;->f:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lqr3;->f:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lqr3;->g:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lqr3;->g:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lqr3;->h:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lqr3;->h:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lqr3;->i:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lqr3;->i:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lqr3;->a:Ljw3;

    .line 66
    .line 67
    iget-object p1, p1, Lqr3;->a:Ljw3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqr3;->a:Ljw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljw3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lqr3;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lqr3;->d:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lqr3;->e:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lqr3;->f:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lqr3;->g:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lqr3;->h:Z

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean p0, p0, Lqr3;->i:Z

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method
