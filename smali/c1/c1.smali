.class public final Lc1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lc1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/b;->c:Lc1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/b;->a(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lc1/a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lc1/a;->g:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lc1/c1;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v7

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget v5, v0, Lc1/b;->a:I

    .line 32
    .line 33
    if-ge v2, v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lc1/b;->a(I)Lc1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-wide v7, v7, Lc1/a;->a:J

    .line 40
    .line 41
    cmp-long v7, v7, v3

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lc1/b;->a(I)Lc1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v7, v7, Lc1/a;->a:J

    .line 50
    .line 51
    cmp-long v7, v7, p1

    .line 52
    .line 53
    if-lez v7, :cond_4

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lc1/b;->a(I)Lc1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v8, v7, Lc1/a;->b:I

    .line 60
    .line 61
    if-eq v8, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lc1/a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v7, v8, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 73
    :goto_2
    if-nez v7, :cond_5

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ge v2, v5, :cond_6

    .line 79
    .line 80
    move v6, v2

    .line 81
    :cond_6
    :goto_3
    return v6
.end method

.method public final c(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lc1/c1;->d:J

    .line 4
    .line 5
    iget v3, v0, Lc1/b;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v3}, Lc1/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sub-int/2addr v3, v5

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ltz v3, :cond_5

    .line 17
    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v9, p1, v7

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lc1/b;->a(I)Lc1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, v9, Lc1/a;->a:J

    .line 30
    .line 31
    cmp-long v7, v10, v7

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v7, v1, v7

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    iget-boolean v7, v9, Lc1/a;->i:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget v7, v9, Lc1/a;->b:I

    .line 49
    .line 50
    if-eq v7, v6, :cond_3

    .line 51
    .line 52
    :cond_1
    cmp-long v7, p1, v1

    .line 53
    .line 54
    if-gez v7, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    cmp-long v7, p1, v10

    .line 58
    .line 59
    if-gez v7, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move v7, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    move v7, v5

    .line 64
    :goto_3
    if-eqz v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ltz v3, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lc1/b;->a(I)Lc1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p1, Lc1/a;->b:I

    .line 76
    .line 77
    if-ne p2, v6, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v0, v5

    .line 81
    :goto_4
    if-ge v0, p2, :cond_8

    .line 82
    .line 83
    iget-object v1, p1, Lc1/a;->f:[I

    .line 84
    .line 85
    aget v1, v1, v0

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    if-ne v1, v4, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v4, v5

    .line 96
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v3, v6

    .line 100
    :goto_6
    return v3
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/b;->a(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lc1/a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/b;->a(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lc1/a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lc1/a;->f:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lc1/c1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lc1/c1;

    .line 22
    .line 23
    iget-object v2, p0, Lc1/c1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lc1/c1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lc1/c1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lc1/c1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lc1/c1;->c:I

    .line 44
    .line 45
    iget v3, p1, Lc1/c1;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lc1/c1;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lc1/c1;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lc1/c1;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lc1/c1;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lc1/c1;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lc1/c1;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lc1/c1;->g:Lc1/b;

    .line 72
    .line 73
    iget-object p1, p1, Lc1/c1;->g:Lc1/b;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/b;->a(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lc1/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/c1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    iget v1, v0, Lc1/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc1/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/c1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lc1/c1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lc1/c1;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lc1/c1;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lc1/c1;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lc1/c1;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc1/b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c1;->g:Lc1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/b;->a(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lc1/a;->i:Z

    .line 8
    .line 9
    return p1
.end method
