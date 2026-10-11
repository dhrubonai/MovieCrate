.class final Lzc5;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Li42;

.field public final B:Lu34;

.field public final C:Lfa0;

.field public final D:Z

.field public final E:Lfc;

.field public final x:Lkd5;

.field public final y:Lrg4;

.field public final z:Z


# direct methods
.method public constructor <init>(Lfc;Lfa0;Li42;Lu34;Lrg4;Lkd5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzc5;->x:Lkd5;

    .line 5
    .line 6
    iput-object p5, p0, Lzc5;->y:Lrg4;

    .line 7
    .line 8
    iput-boolean p7, p0, Lzc5;->z:Z

    .line 9
    .line 10
    iput-object p3, p0, Lzc5;->A:Li42;

    .line 11
    .line 12
    iput-object p4, p0, Lzc5;->B:Lu34;

    .line 13
    .line 14
    iput-object p2, p0, Lzc5;->C:Lfa0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lzc5;->D:Z

    .line 17
    .line 18
    iput-object p1, p0, Lzc5;->E:Lfc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 2

    .line 1
    new-instance v0, Lad5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc5;->x:Lkd5;

    .line 7
    .line 8
    iput-object v1, v0, Lad5;->N:Lkd5;

    .line 9
    .line 10
    iget-object v1, p0, Lzc5;->y:Lrg4;

    .line 11
    .line 12
    iput-object v1, v0, Lad5;->O:Lrg4;

    .line 13
    .line 14
    iget-boolean v1, p0, Lzc5;->z:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lad5;->P:Z

    .line 17
    .line 18
    iget-object v1, p0, Lzc5;->A:Li42;

    .line 19
    .line 20
    iput-object v1, v0, Lad5;->Q:Li42;

    .line 21
    .line 22
    iget-object v1, p0, Lzc5;->B:Lu34;

    .line 23
    .line 24
    iput-object v1, v0, Lad5;->R:Lu34;

    .line 25
    .line 26
    iget-object v1, p0, Lzc5;->C:Lfa0;

    .line 27
    .line 28
    iput-object v1, v0, Lad5;->S:Lfa0;

    .line 29
    .line 30
    iget-boolean v1, p0, Lzc5;->D:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lad5;->T:Z

    .line 33
    .line 34
    iget-object p0, p0, Lzc5;->E:Lfc;

    .line 35
    .line 36
    iput-object p0, v0, Lad5;->U:Lfc;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lad5;

    .line 3
    .line 4
    iget-object v4, p0, Lzc5;->B:Lu34;

    .line 5
    .line 6
    iget-object v2, p0, Lzc5;->C:Lfa0;

    .line 7
    .line 8
    iget-object v1, p0, Lzc5;->E:Lfc;

    .line 9
    .line 10
    iget-object v3, p0, Lzc5;->A:Li42;

    .line 11
    .line 12
    iget-object v5, p0, Lzc5;->y:Lrg4;

    .line 13
    .line 14
    iget-object v6, p0, Lzc5;->x:Lkd5;

    .line 15
    .line 16
    iget-boolean v7, p0, Lzc5;->D:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lzc5;->z:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lad5;->f1(Lfc;Lfa0;Li42;Lu34;Lrg4;Lkd5;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Lzc5;

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
    check-cast p1, Lzc5;

    .line 16
    .line 17
    iget-object v0, p0, Lzc5;->x:Lkd5;

    .line 18
    .line 19
    iget-object v1, p1, Lzc5;->x:Lkd5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lzc5;->y:Lrg4;

    .line 29
    .line 30
    iget-object v1, p1, Lzc5;->y:Lrg4;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Lzc5;->z:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lzc5;->z:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lzc5;->A:Li42;

    .line 43
    .line 44
    iget-object v1, p1, Lzc5;->A:Li42;

    .line 45
    .line 46
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lzc5;->B:Lu34;

    .line 54
    .line 55
    iget-object v1, p1, Lzc5;->B:Lu34;

    .line 56
    .line 57
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lzc5;->C:Lfa0;

    .line 65
    .line 66
    iget-object v1, p1, Lzc5;->C:Lfa0;

    .line 67
    .line 68
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Lzc5;->D:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lzc5;->D:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object p0, p0, Lzc5;->E:Lfc;

    .line 83
    .line 84
    iget-object p1, p1, Lzc5;->E:Lfc;

    .line 85
    .line 86
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzc5;->x:Lkd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzc5;->y:Lrg4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lzc5;->z:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lzo5;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lzc5;->A:Li42;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lzc5;->B:Lu34;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lzc5;->C:Lfa0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lzc5;->D:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lzo5;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lzc5;->E:Lfc;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
