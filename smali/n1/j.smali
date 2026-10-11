.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ln1/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Ln1/j;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Ln1/j;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln1/j;Ljava/lang/String;)Ln1/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ln1/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj5/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v4, v1, Ln1/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v4}, Lj5/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-wide v6, v0, Ln1/j;->b:J

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v2, v6, v8

    .line 33
    .line 34
    iget-wide v10, v1, Ln1/j;->b:J

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v12, v0, Ln1/j;->a:J

    .line 39
    .line 40
    add-long v14, v12, v6

    .line 41
    .line 42
    iget-wide v3, v1, Ln1/j;->a:J

    .line 43
    .line 44
    cmp-long v3, v14, v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v1, Ln1/j;

    .line 49
    .line 50
    cmp-long v2, v10, v8

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-long/2addr v6, v10

    .line 56
    move-wide v8, v6

    .line 57
    :goto_0
    move-object v4, v1

    .line 58
    move-wide v6, v12

    .line 59
    invoke-direct/range {v4 .. v9}, Ln1/j;-><init>(Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    cmp-long v3, v10, v8

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-wide v12, v1, Ln1/j;->a:J

    .line 68
    .line 69
    add-long v3, v12, v10

    .line 70
    .line 71
    iget-wide v14, v0, Ln1/j;->a:J

    .line 72
    .line 73
    cmp-long v1, v3, v14

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Ln1/j;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-long/2addr v10, v6

    .line 83
    move-wide v8, v10

    .line 84
    :goto_1
    move-object v4, v1

    .line 85
    move-wide v6, v12

    .line 86
    invoke-direct/range {v4 .. v9}, Ln1/j;-><init>(Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 93
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/a;->c0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-class v2, Ln1/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ln1/j;

    .line 18
    .line 19
    iget-wide v2, p0, Ln1/j;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Ln1/j;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Ln1/j;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Ln1/j;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ln1/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ln1/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ln1/j;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ln1/j;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Ln1/j;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Ln1/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Ln1/j;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ln1/j;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ln1/j;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ln1/j;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
