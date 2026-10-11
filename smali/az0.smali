.class public final Laz0;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Lub2;

.field public final B:Lub2;

.field public final C:Le7;

.field public final D:Ldz0;

.field public final E:Ltt;

.field public final F:Ljava/lang/String;

.field public final x:Lev2;

.field public final y:Lkz4;

.field public final z:Ljt;


# direct methods
.method public constructor <init>(Lev2;Lkz4;Ljt;Lub2;Lub2;Le7;Ldz0;Ltt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz0;->x:Lev2;

    .line 5
    .line 6
    iput-object p2, p0, Laz0;->y:Lkz4;

    .line 7
    .line 8
    iput-object p3, p0, Laz0;->z:Ljt;

    .line 9
    .line 10
    iput-object p4, p0, Laz0;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Laz0;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Laz0;->C:Le7;

    .line 15
    .line 16
    iput-object p7, p0, Laz0;->D:Ldz0;

    .line 17
    .line 18
    iput-object p8, p0, Laz0;->E:Ltt;

    .line 19
    .line 20
    iput-object p9, p0, Laz0;->F:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 10

    .line 1
    new-instance v0, Lkt;

    .line 2
    .line 3
    iget-object v1, p0, Laz0;->z:Ljt;

    .line 4
    .line 5
    iget-object v2, p0, Laz0;->y:Lkz4;

    .line 6
    .line 7
    iget-object v3, p0, Laz0;->x:Lev2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lkt;-><init>(Lkz4;Lev2;Ljt;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lqt;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lqt;-><init>(Lkt;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laz0;->A:Lub2;

    .line 18
    .line 19
    iput-object v1, v5, Lqt;->J:Lub2;

    .line 20
    .line 21
    iget-object v1, p0, Laz0;->B:Lub2;

    .line 22
    .line 23
    iput-object v1, v5, Lqt;->K:Lub2;

    .line 24
    .line 25
    iget-object v1, p0, Laz0;->D:Ldz0;

    .line 26
    .line 27
    iput-object v1, v5, Lqt;->L:Ldz0;

    .line 28
    .line 29
    iget-object v1, p0, Laz0;->E:Ltt;

    .line 30
    .line 31
    iput-object v1, v5, Lqt;->M:Ltt;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lqt;->l(Lkt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lev2;->o:Lcr5;

    .line 37
    .line 38
    instance-of v1, v0, Lux0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lux0;

    .line 43
    .line 44
    :goto_0
    move-object v9, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v4, Lbz0;

    .line 49
    .line 50
    iget-object v6, p0, Laz0;->C:Le7;

    .line 51
    .line 52
    iget-object v7, p0, Laz0;->D:Ldz0;

    .line 53
    .line 54
    iget-object v8, p0, Laz0;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lbz0;-><init>(Lqt;Le7;Ldz0;Ljava/lang/String;Lux0;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final b(Lxz3;)V
    .locals 8

    .line 1
    check-cast p1, Lbz0;

    .line 2
    .line 3
    iget-object v0, p1, Lbz0;->R:Lqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqt;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lbz0;->Q:Lux0;

    .line 10
    .line 11
    new-instance v3, Lkt;

    .line 12
    .line 13
    iget-object v4, p0, Laz0;->z:Ljt;

    .line 14
    .line 15
    iget-object v5, p0, Laz0;->y:Lkz4;

    .line 16
    .line 17
    iget-object v6, p0, Laz0;->x:Lev2;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lkt;-><init>(Lkz4;Lev2;Ljt;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lbz0;->R:Lqt;

    .line 23
    .line 24
    iget-object v5, p0, Laz0;->A:Lub2;

    .line 25
    .line 26
    iput-object v5, v4, Lqt;->J:Lub2;

    .line 27
    .line 28
    iget-object v5, p0, Laz0;->B:Lub2;

    .line 29
    .line 30
    iput-object v5, v4, Lqt;->K:Lub2;

    .line 31
    .line 32
    iget-object v5, p0, Laz0;->D:Ldz0;

    .line 33
    .line 34
    iput-object v5, v4, Lqt;->L:Ldz0;

    .line 35
    .line 36
    iget-object v7, p0, Laz0;->E:Ltt;

    .line 37
    .line 38
    iput-object v7, v4, Lqt;->M:Ltt;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lqt;->l(Lkt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lqt;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v0, v1, v3, v4}, Luq5;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Laz0;->C:Le7;

    .line 52
    .line 53
    iput-object v1, p1, Lbz0;->L:Le7;

    .line 54
    .line 55
    iget-object v1, v6, Lev2;->o:Lcr5;

    .line 56
    .line 57
    instance-of v3, v1, Lux0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    check-cast v1, Lux0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iput-object v1, p1, Lbz0;->Q:Lux0;

    .line 66
    .line 67
    iput-object v5, p1, Lbz0;->M:Ldz0;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, p1, Lbz0;->N:F

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p1, Lbz0;->O:Z

    .line 75
    .line 76
    iget-object v1, p1, Lbz0;->P:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Laz0;->F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iput-object p0, p1, Lbz0;->P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lz51;->w(Lsh5;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, p1, Lbz0;->Q:Lux0;

    .line 92
    .line 93
    invoke-static {v2, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lw65;->E(Lra3;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Lv94;->y(Lzo1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Laz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laz0;

    .line 13
    .line 14
    iget-object v0, p0, Laz0;->x:Lev2;

    .line 15
    .line 16
    iget-object v2, p1, Laz0;->x:Lev2;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lev2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Laz0;->y:Lkz4;

    .line 26
    .line 27
    iget-object v2, p1, Laz0;->y:Lkz4;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, Laz0;->z:Ljt;

    .line 33
    .line 34
    iget-object v2, p1, Laz0;->z:Ljt;

    .line 35
    .line 36
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Laz0;->A:Lub2;

    .line 44
    .line 45
    iget-object v2, p1, Laz0;->A:Lub2;

    .line 46
    .line 47
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Laz0;->B:Lub2;

    .line 55
    .line 56
    iget-object v2, p1, Laz0;->B:Lub2;

    .line 57
    .line 58
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Laz0;->C:Le7;

    .line 66
    .line 67
    iget-object v2, p1, Laz0;->C:Le7;

    .line 68
    .line 69
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Laz0;->D:Ldz0;

    .line 77
    .line 78
    iget-object v2, p1, Laz0;->D:Ldz0;

    .line 79
    .line 80
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Laz0;->E:Ltt;

    .line 97
    .line 98
    iget-object v2, p1, Laz0;->E:Ltt;

    .line 99
    .line 100
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object p0, p0, Laz0;->F:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Laz0;->F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    :goto_0
    return v1

    .line 118
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laz0;->x:Lev2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev2;->hashCode()I

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
    iget-object v2, p0, Laz0;->y:Lkz4;

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
    iget-object v0, p0, Laz0;->z:Ljt;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Laz0;->A:Lub2;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Laz0;->B:Lub2;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2, v1}, Lqx1;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Laz0;->C:Le7;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-object v2, p0, Laz0;->D:Ldz0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v5, 0x3c1

    .line 71
    .line 72
    invoke-static {v4, v2, v5}, Lqx1;->b(FII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v1, v3}, Lzo5;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Laz0;->E:Ltt;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    add-int/2addr v2, v3

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object p0, p0, Laz0;->F:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    add-int/2addr v2, v0

    .line 102
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laz0;->x:Lev2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laz0;->y:Lkz4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laz0;->z:Ljt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laz0;->A:Lub2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laz0;->B:Lub2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterQuality=Low, alignment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laz0;->C:Le7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentScale="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laz0;->D:Ldz0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laz0;->E:Ltt;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentDescription="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, Laz0;->F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
