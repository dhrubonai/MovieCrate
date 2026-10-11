.class public final Lfr6;
.super Lhr6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj73;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/ArrayList;

.field public final x:Ljava/lang/String;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr6;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfr6;->y:F

    .line 7
    .line 8
    iput p3, p0, Lfr6;->z:F

    .line 9
    .line 10
    iput p4, p0, Lfr6;->A:F

    .line 11
    .line 12
    iput p5, p0, Lfr6;->B:F

    .line 13
    .line 14
    iput p6, p0, Lfr6;->C:F

    .line 15
    .line 16
    iput p7, p0, Lfr6;->D:F

    .line 17
    .line 18
    iput p8, p0, Lfr6;->E:F

    .line 19
    .line 20
    iput-object p9, p0, Lfr6;->F:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lfr6;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lfr6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lfr6;

    .line 12
    .line 13
    iget-object v0, p1, Lfr6;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lfr6;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lfr6;->y:F

    .line 25
    .line 26
    iget v1, p1, Lfr6;->y:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget v0, p0, Lfr6;->z:F

    .line 33
    .line 34
    iget v1, p1, Lfr6;->z:F

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget v0, p0, Lfr6;->A:F

    .line 41
    .line 42
    iget v1, p1, Lfr6;->A:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lfr6;->B:F

    .line 49
    .line 50
    iget v1, p1, Lfr6;->B:F

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lfr6;->C:F

    .line 57
    .line 58
    iget v1, p1, Lfr6;->C:F

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lfr6;->D:F

    .line 65
    .line 66
    iget v1, p1, Lfr6;->D:F

    .line 67
    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lfr6;->E:F

    .line 73
    .line 74
    iget v1, p1, Lfr6;->E:F

    .line 75
    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lfr6;->F:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lfr6;->F:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lfr6;->G:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p1, p1, Lfr6;->G:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfr6;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lfr6;->y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfr6;->z:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lfr6;->A:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfr6;->B:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfr6;->C:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lfr6;->D:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lfr6;->E:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lfr6;->F:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lzo5;->j(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lfr6;->G:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgl4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgl4;-><init>(Lfr6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
