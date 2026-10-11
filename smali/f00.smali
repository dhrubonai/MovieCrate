.class public final Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Le00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf00;->Companion:Le00;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    const v0, 0xfffe

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ld00;->a:Ld00;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld00;->getDescriptor()Laj5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Liq4;->throwMissingFieldException(IILaj5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lf00;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p2, p0, Lf00;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput p3, p0, Lf00;->b:I

    .line 31
    .line 32
    iput-object p4, p0, Lf00;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p5, p0, Lf00;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lf00;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, Lf00;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p8, p0, Lf00;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    iput p9, p0, Lf00;->h:I

    .line 43
    .line 44
    iput-object p10, p0, Lf00;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p11, p0, Lf00;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput p12, p0, Lf00;->k:I

    .line 49
    .line 50
    iput p13, p0, Lf00;->l:I

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lf00;->m:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lf00;->n:Ljava/lang/String;

    .line 59
    .line 60
    move-wide/from16 p1, p16

    .line 61
    .line 62
    iput-wide p1, p0, Lf00;->o:J

    .line 63
    .line 64
    move-wide/from16 p1, p18

    .line 65
    .line 66
    iput-wide p1, p0, Lf00;->p:J

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lf00;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lf00;->b:I

    .line 72
    iput-object p3, p0, Lf00;->c:Ljava/lang/Integer;

    .line 73
    iput-object p4, p0, Lf00;->d:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lf00;->e:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lf00;->f:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lf00;->g:Ljava/lang/Integer;

    .line 77
    iput p8, p0, Lf00;->h:I

    .line 78
    iput-object p9, p0, Lf00;->i:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lf00;->j:Ljava/lang/String;

    .line 80
    iput p11, p0, Lf00;->k:I

    .line 81
    iput p12, p0, Lf00;->l:I

    .line 82
    iput-object p13, p0, Lf00;->m:Ljava/lang/String;

    .line 83
    iput-object p14, p0, Lf00;->n:Ljava/lang/String;

    move-wide p1, p15

    .line 84
    iput-wide p1, p0, Lf00;->o:J

    move-wide/from16 p1, p17

    .line 85
    iput-wide p1, p0, Lf00;->p:J

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
    instance-of v1, p1, Lf00;

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
    check-cast p1, Lf00;

    .line 12
    .line 13
    iget-object v1, p0, Lf00;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf00;->a:Ljava/lang/String;

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
    iget v1, p0, Lf00;->b:I

    .line 25
    .line 26
    iget v3, p1, Lf00;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf00;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lf00;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf00;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lf00;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf00;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lf00;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf00;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lf00;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lf00;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lf00;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lf00;->h:I

    .line 87
    .line 88
    iget v3, p1, Lf00;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lf00;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lf00;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lf00;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lf00;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lf00;->k:I

    .line 116
    .line 117
    iget v3, p1, Lf00;->k:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lf00;->l:I

    .line 123
    .line 124
    iget v3, p1, Lf00;->l:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lf00;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lf00;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lf00;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lf00;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-wide v3, p0, Lf00;->o:J

    .line 152
    .line 153
    iget-wide v5, p1, Lf00;->o:J

    .line 154
    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-wide v3, p0, Lf00;->p:J

    .line 161
    .line 162
    iget-wide p0, p1, Lf00;->p:J

    .line 163
    .line 164
    cmp-long p0, v3, p0

    .line 165
    .line 166
    if-eqz p0, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf00;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lf00;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lf00;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lf00;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lf00;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lf00;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lf00;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget v3, p0, Lf00;->h:I

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lqx1;->c(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lf00;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lf00;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v3, p0, Lf00;->k:I

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lqx1;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lf00;->l:I

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lqx1;->c(III)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lf00;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lf00;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_7
    add-int/2addr v1, v0

    .line 133
    mul-int/2addr v1, v2

    .line 134
    iget-wide v3, p0, Lf00;->o:J

    .line 135
    .line 136
    invoke-static {v1, v3, v4, v2}, Lqx1;->d(IJI)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-wide v1, p0, Lf00;->p:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-int/2addr p0, v0

    .line 147
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", anilistId="

    .line 2
    .line 3
    const-string v1, ", malId="

    .line 4
    .line 5
    iget v2, p0, Lf00;->b:I

    .line 6
    .line 7
    const-string v3, "BackupAnimeListItem(anistationId="

    .line 8
    .line 9
    iget-object v4, p0, Lf00;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf00;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf00;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", coverImage="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", bannerImage="

    .line 36
    .line 37
    const-string v2, ", totalEpisodes="

    .line 38
    .line 39
    iget-object v3, p0, Lf00;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lf00;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lf00;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", currentAiredEpisodes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lf00;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mediaStatus="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", watchStatus="

    .line 67
    .line 68
    const-string v2, ", importedProgress="

    .line 69
    .line 70
    iget-object v3, p0, Lf00;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lf00;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", score="

    .line 78
    .line 79
    const-string v2, ", format="

    .line 80
    .line 81
    iget v3, p0, Lf00;->k:I

    .line 82
    .line 83
    iget v4, p0, Lf00;->l:I

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", notes="

    .line 89
    .line 90
    const-string v2, ", createdAt="

    .line 91
    .line 92
    iget-object v3, p0, Lf00;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lf00;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lf00;->o:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", updatedAt="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lf00;->p:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
