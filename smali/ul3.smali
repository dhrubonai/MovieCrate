.class public final Lul3;
.super Ljava/util/AbstractList;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final x:[J

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul3;->x:[J

    .line 5
    .line 6
    iput p2, p0, Lul3;->y:I

    .line 7
    .line 8
    iput p3, p0, Lul3;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p1, p0, Lul3;->y:I

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    iget v3, p0, Lul3;->z:I

    .line 15
    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lul3;->x:[J

    .line 19
    .line 20
    aget-wide v3, v3, p1

    .line 21
    .line 22
    cmp-long v3, v3, v0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_1
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lul3;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lul3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lul3;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lul3;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget v3, p0, Lul3;->y:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p0, Lul3;->x:[J

    .line 29
    .line 30
    aget-wide v3, v4, v3

    .line 31
    .line 32
    iget-object v5, p1, Lul3;->x:[J

    .line 33
    .line 34
    iget v6, p1, Lul3;->y:I

    .line 35
    .line 36
    add-int/2addr v6, v1

    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_1
    return v2

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lio3;->r(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lul3;->y:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p0, p0, Lul3;->x:[J

    .line 12
    .line 13
    aget-wide p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lul3;->y:I

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lul3;->z:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lul3;->x:[J

    .line 11
    .line 12
    aget-wide v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lzz;->K(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget p1, p0, Lul3;->y:I

    .line 13
    .line 14
    move v0, p1

    .line 15
    :goto_0
    iget v4, p0, Lul3;->z:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lul3;->x:[J

    .line 20
    .line 21
    aget-wide v4, v4, v0

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    if-ltz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget p1, p0, Lul3;->z:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lul3;->y:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lul3;->x:[J

    .line 21
    .line 22
    aget-wide v4, v4, p1

    .line 23
    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_1
    if-ltz p1, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lio3;->r(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lul3;->y:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iget-object p0, p0, Lul3;->x:[J

    .line 14
    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    aput-wide p1, p0, v0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lul3;->z:I

    .line 2
    .line 3
    iget p0, p0, Lul3;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lio3;->y(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lul3;

    .line 14
    .line 15
    iget v1, p0, Lul3;->y:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lul3;->x:[J

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lul3;-><init>([JII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lul3;->x:[J

    .line 18
    .line 19
    iget v2, p0, Lul3;->y:I

    .line 20
    .line 21
    aget-wide v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iget v3, p0, Lul3;->z:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-wide v3, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
