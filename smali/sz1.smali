.class public final Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lhp0;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:B

.field public final p:Loz1;

.field public final q:Lnw2;


# direct methods
.method public constructor <init>(Lo15;JJIIILjava/lang/String;Ljava/lang/String;ILhp0;IIILjava/lang/String;Ljava/lang/String;ILoz1;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsz1;->q:Lnw2;

    .line 9
    .line 10
    iput-wide p2, p0, Lsz1;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lsz1;->b:J

    .line 13
    .line 14
    iput p6, p0, Lsz1;->c:I

    .line 15
    .line 16
    iput p7, p0, Lsz1;->d:I

    .line 17
    .line 18
    iput p8, p0, Lsz1;->e:I

    .line 19
    .line 20
    iput-object p9, p0, Lsz1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lsz1;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lsz1;->h:I

    .line 25
    .line 26
    iput-object p12, p0, Lsz1;->i:Lhp0;

    .line 27
    .line 28
    iput p13, p0, Lsz1;->j:I

    .line 29
    .line 30
    move/from16 p2, p14

    .line 31
    .line 32
    iput p2, p0, Lsz1;->k:I

    .line 33
    .line 34
    move/from16 p2, p15

    .line 35
    .line 36
    iput p2, p0, Lsz1;->l:I

    .line 37
    .line 38
    move-object/from16 p2, p16

    .line 39
    .line 40
    iput-object p2, p0, Lsz1;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lsz1;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-byte v1, p0, Lsz1;->o:B

    .line 45
    .line 46
    move-object/from16 p2, p19

    .line 47
    .line 48
    iput-object p2, p0, Lsz1;->p:Loz1;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {p10, v1, p1, p0}, Lsz1;->a(Ljava/lang/String;ILo15;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-static {v0, v1, p1, p0}, Lsz1;->a(Ljava/lang/String;ILo15;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;ILo15;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lnw2;->q(I)Lz62;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p2}, Lk1;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2}, Lk1;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrz1;

    .line 24
    .line 25
    if-ne p3, p0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lrz1;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v0, Lrz1;->e:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-ne p1, p0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsz1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsz1;

    .line 12
    .line 13
    iget-object v0, p0, Lsz1;->q:Lnw2;

    .line 14
    .line 15
    iget-object v1, p1, Lsz1;->q:Lnw2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, p0, Lsz1;->a:J

    .line 24
    .line 25
    iget-wide v2, p1, Lsz1;->a:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-wide v0, p0, Lsz1;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Lsz1;->b:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lsz1;->c:I

    .line 40
    .line 41
    iget v1, p1, Lsz1;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lsz1;->d:I

    .line 46
    .line 47
    iget v1, p1, Lsz1;->d:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lsz1;->e:I

    .line 52
    .line 53
    iget v1, p1, Lsz1;->e:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lsz1;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lsz1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lsz1;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lsz1;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lsz1;->h:I

    .line 78
    .line 79
    iget v1, p1, Lsz1;->h:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lsz1;->i:Lhp0;

    .line 84
    .line 85
    iget-object v1, p1, Lsz1;->i:Lhp0;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lsz1;->j:I

    .line 94
    .line 95
    iget v1, p1, Lsz1;->j:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lsz1;->k:I

    .line 100
    .line 101
    iget v1, p1, Lsz1;->k:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget v0, p0, Lsz1;->l:I

    .line 106
    .line 107
    iget v1, p1, Lsz1;->l:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lsz1;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lsz1;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lsz1;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lsz1;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-byte v0, p0, Lsz1;->o:B

    .line 132
    .line 133
    iget-byte v1, p1, Lsz1;->o:B

    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Lsz1;->p:Loz1;

    .line 138
    .line 139
    iget-object p1, p1, Lsz1;->p:Loz1;

    .line 140
    .line 141
    if-eq p0, p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsz1;->q:Lnw2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lsz1;->a:J

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lsz1;->b:J

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lsz1;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lsz1;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lsz1;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lsz1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lsz1;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lsz1;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lsz1;->i:Lhp0;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, Lsz1;->j:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, Lsz1;->k:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Lsz1;->l:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lsz1;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lsz1;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-byte v0, p0, Lsz1;->o:B

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object p0, p0, Lsz1;->p:Loz1;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v1

    .line 113
    return p0
.end method
