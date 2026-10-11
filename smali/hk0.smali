.class public final Lhk0;
.super Lgu2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgk0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lgu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lgu2;)V
    .locals 4

    .line 1
    const-string v0, "CHAP"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgu2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lhk0;->c:I

    .line 18
    .line 19
    iput p3, p0, Lhk0;->d:I

    .line 20
    .line 21
    array-length p1, p8

    .line 22
    move p2, v0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    aget-object v1, p8, p2

    .line 27
    .line 28
    instance-of v2, v1, Lrc6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lrc6;

    .line 33
    .line 34
    iget-object v2, v1, Lrc6;->c:Lnw2;

    .line 35
    .line 36
    iget-object v1, v1, Lgu2;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "TIT2"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p3

    .line 63
    :goto_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p2, Lw93;

    .line 66
    .line 67
    invoke-direct {p2, p3, p1}, Lw93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-wide p4, p0, Lhk0;->e:J

    .line 71
    .line 72
    iput-wide p6, p0, Lhk0;->f:J

    .line 73
    .line 74
    iput-object p8, p0, Lhk0;->g:[Lgu2;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
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
    const-class v0, Lhk0;

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
    check-cast p1, Lhk0;

    .line 16
    .line 17
    iget v0, p0, Lhk0;->c:I

    .line 18
    .line 19
    iget v1, p1, Lhk0;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lhk0;->d:I

    .line 24
    .line 25
    iget v1, p1, Lhk0;->d:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lhk0;->e:J

    .line 30
    .line 31
    iget-wide v2, p1, Lhk0;->e:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lhk0;->f:J

    .line 38
    .line 39
    iget-wide v2, p1, Lhk0;->f:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lhk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lhk0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lhk0;->g:[Lgu2;

    .line 56
    .line 57
    iget-object p1, p1, Lhk0;->g:[Lgu2;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lhk0;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lhk0;->d:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lhk0;->e:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lhk0;->f:J

    .line 20
    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lhk0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method
