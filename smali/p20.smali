.class public final Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Lo20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp20;->Companion:Lo20;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ffd

    .line 2
    .line 3
    const/16 v1, 0x1ffd

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln20;->a:Ln20;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln20;->getDescriptor()Laj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp20;->a:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lp20;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lp20;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput p4, p0, Lp20;->c:I

    .line 32
    .line 33
    iput p5, p0, Lp20;->d:I

    .line 34
    .line 35
    iput-object p6, p0, Lp20;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lp20;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lp20;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lp20;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput p10, p0, Lp20;->i:I

    .line 44
    .line 45
    iput-wide p11, p0, Lp20;->j:J

    .line 46
    .line 47
    move-wide p1, p13

    .line 48
    iput-wide p1, p0, Lp20;->k:J

    .line 49
    .line 50
    move/from16 p1, p15

    .line 51
    .line 52
    iput-boolean p1, p0, Lp20;->l:Z

    .line 53
    .line 54
    move-wide/from16 p1, p16

    .line 55
    .line 56
    iput-wide p1, p0, Lp20;->m:J

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lp20;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lp20;->b:Ljava/lang/String;

    .line 62
    iput p3, p0, Lp20;->c:I

    .line 63
    iput p4, p0, Lp20;->d:I

    .line 64
    iput-object p5, p0, Lp20;->e:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lp20;->f:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lp20;->g:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lp20;->h:Ljava/lang/String;

    .line 68
    iput p9, p0, Lp20;->i:I

    .line 69
    iput-wide p10, p0, Lp20;->j:J

    .line 70
    iput-wide p12, p0, Lp20;->k:J

    .line 71
    iput-boolean p14, p0, Lp20;->l:Z

    move-wide p1, p15

    .line 72
    iput-wide p1, p0, Lp20;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp20;

    .line 12
    .line 13
    iget-object v1, p0, Lp20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp20;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lp20;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lp20;->c:I

    .line 36
    .line 37
    iget v3, p1, Lp20;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lp20;->d:I

    .line 43
    .line 44
    iget v3, p1, Lp20;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lp20;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lp20;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lp20;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lp20;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lp20;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lp20;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lp20;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lp20;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lp20;->i:I

    .line 94
    .line 95
    iget v3, p1, Lp20;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lp20;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Lp20;->j:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lp20;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, Lp20;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lp20;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lp20;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lp20;->m:J

    .line 126
    .line 127
    iget-wide p0, p1, Lp20;->m:J

    .line 128
    .line 129
    cmp-long p0, v3, p0

    .line 130
    .line 131
    if-eqz p0, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp20;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp20;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lp20;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lqx1;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lp20;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lqx1;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lp20;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lp20;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lp20;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lp20;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lp20;->i:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lp20;->j:J

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lp20;->k:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lp20;->l:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lp20;->m:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", anistationId="

    .line 2
    .line 3
    const-string v1, ", anilistId="

    .line 4
    .line 5
    const-string v2, "BackupWatchProgress(id="

    .line 6
    .line 7
    iget-object v3, p0, Lp20;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp20;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", malId="

    .line 16
    .line 17
    const-string v2, ", animeTitle="

    .line 18
    .line 19
    iget v3, p0, Lp20;->c:I

    .line 20
    .line 21
    iget v4, p0, Lp20;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", episodeTitle="

    .line 27
    .line 28
    const-string v2, ", coverImage="

    .line 29
    .line 30
    iget-object v3, p0, Lp20;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lp20;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", thumbnailImage="

    .line 38
    .line 39
    const-string v2, ", episodeNumber="

    .line 40
    .line 41
    iget-object v3, p0, Lp20;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lp20;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lp20;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", positionMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp20;->j:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", durationMs="

    .line 64
    .line 65
    const-string v2, ", completed="

    .line 66
    .line 67
    iget-wide v3, p0, Lp20;->k:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp20;->l:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", updatedAt="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lp20;->m:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
