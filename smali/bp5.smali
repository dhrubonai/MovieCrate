.class public final Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqh6;

.field public final c:Lar3;

.field public final d:Ljr3;

.field public final e:Ljava/lang/Object;

.field public final f:Luq3;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lnw2;

.field public final q:[J


# direct methods
.method public constructor <init>(Lap5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lap5;->f:Luq3;

    .line 5
    .line 6
    iget-wide v1, p1, Lap5;->g:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v5

    .line 24
    :goto_0
    const-string v1, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lap5;->h:J

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    const-string v1, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lap5;->i:J

    .line 44
    .line 45
    cmp-long v0, v0, v3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v5

    .line 52
    :goto_2
    const-string v1, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-wide v7, p1, Lap5;->h:J

    .line 63
    .line 64
    cmp-long v0, v7, v3

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    cmp-long v0, v7, v1

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v0, v5

    .line 75
    :goto_3
    const-string v1, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_4
    iget-object v0, p1, Lap5;->p:Lnw2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v1, p1, Lap5;->m:J

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-wide v3, p1, Lap5;->l:J

    .line 93
    .line 94
    cmp-long v1, v3, v1

    .line 95
    .line 96
    if-gtz v1, :cond_6

    .line 97
    .line 98
    move v1, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v1, v5

    .line 101
    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p1, Lap5;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lbp5;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p1, Lap5;->b:Lqh6;

    .line 111
    .line 112
    iput-object v1, p0, Lbp5;->b:Lqh6;

    .line 113
    .line 114
    iget-object v1, p1, Lap5;->c:Lar3;

    .line 115
    .line 116
    iput-object v1, p0, Lbp5;->c:Lar3;

    .line 117
    .line 118
    iget-object v1, p1, Lap5;->d:Ljr3;

    .line 119
    .line 120
    iput-object v1, p0, Lbp5;->d:Ljr3;

    .line 121
    .line 122
    iget-object v1, p1, Lap5;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lbp5;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p1, Lap5;->f:Luq3;

    .line 127
    .line 128
    iput-object v1, p0, Lbp5;->f:Luq3;

    .line 129
    .line 130
    iget-wide v1, p1, Lap5;->g:J

    .line 131
    .line 132
    iput-wide v1, p0, Lbp5;->g:J

    .line 133
    .line 134
    iget-wide v1, p1, Lap5;->h:J

    .line 135
    .line 136
    iput-wide v1, p0, Lbp5;->h:J

    .line 137
    .line 138
    iget-wide v1, p1, Lap5;->i:J

    .line 139
    .line 140
    iput-wide v1, p0, Lbp5;->i:J

    .line 141
    .line 142
    iget-boolean v1, p1, Lap5;->j:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lbp5;->j:Z

    .line 145
    .line 146
    iget-boolean v1, p1, Lap5;->k:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lbp5;->k:Z

    .line 149
    .line 150
    iget-wide v1, p1, Lap5;->l:J

    .line 151
    .line 152
    iput-wide v1, p0, Lbp5;->l:J

    .line 153
    .line 154
    iget-wide v1, p1, Lap5;->m:J

    .line 155
    .line 156
    iput-wide v1, p0, Lbp5;->m:J

    .line 157
    .line 158
    iget-wide v1, p1, Lap5;->n:J

    .line 159
    .line 160
    iput-wide v1, p0, Lbp5;->n:J

    .line 161
    .line 162
    iget-boolean v3, p1, Lap5;->o:Z

    .line 163
    .line 164
    iput-boolean v3, p0, Lbp5;->o:Z

    .line 165
    .line 166
    iget-object p1, p1, Lap5;->p:Lnw2;

    .line 167
    .line 168
    iput-object p1, p0, Lbp5;->p:Lnw2;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-array v3, v3, [J

    .line 175
    .line 176
    iput-object v3, p0, Lbp5;->q:[J

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    neg-long v1, v1

    .line 185
    aput-wide v1, v3, v5

    .line 186
    .line 187
    :goto_6
    add-int/lit8 p1, v0, -0x1

    .line 188
    .line 189
    if-ge v5, p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lbp5;->q:[J

    .line 192
    .line 193
    add-int/lit8 v1, v5, 0x1

    .line 194
    .line 195
    aget-wide v2, p1, v5

    .line 196
    .line 197
    iget-object v4, p0, Lbp5;->p:Lnw2;

    .line 198
    .line 199
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ldp5;

    .line 204
    .line 205
    iget-wide v4, v4, Ldp5;->b:J

    .line 206
    .line 207
    add-long/2addr v2, v4

    .line 208
    aput-wide v2, p1, v1

    .line 209
    .line 210
    move v5, v1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp5;->p:Lnw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lbp5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldp5;

    .line 17
    .line 18
    iget-object p1, p1, Ldp5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

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
    instance-of v0, p1, Lbp5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbp5;

    .line 12
    .line 13
    iget-object v0, p0, Lbp5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lbp5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbp5;->b:Lqh6;

    .line 24
    .line 25
    iget-object v1, p1, Lbp5;->b:Lqh6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqh6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbp5;->c:Lar3;

    .line 34
    .line 35
    iget-object v1, p1, Lbp5;->c:Lar3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lar3;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lbp5;->d:Ljr3;

    .line 44
    .line 45
    iget-object v1, p1, Lbp5;->d:Ljr3;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbp5;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p1, Lbp5;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lbp5;->f:Luq3;

    .line 64
    .line 65
    iget-object v1, p1, Lbp5;->f:Luq3;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Lbp5;->g:J

    .line 74
    .line 75
    iget-wide v2, p1, Lbp5;->g:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Lbp5;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, Lbp5;->h:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-wide v0, p0, Lbp5;->i:J

    .line 90
    .line 91
    iget-wide v2, p1, Lbp5;->i:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Lbp5;->j:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lbp5;->j:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p0, Lbp5;->k:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lbp5;->k:Z

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-wide v0, p0, Lbp5;->l:J

    .line 110
    .line 111
    iget-wide v2, p1, Lbp5;->l:J

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-wide v0, p0, Lbp5;->m:J

    .line 118
    .line 119
    iget-wide v2, p1, Lbp5;->m:J

    .line 120
    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-wide v0, p0, Lbp5;->n:J

    .line 126
    .line 127
    iget-wide v2, p1, Lbp5;->n:J

    .line 128
    .line 129
    cmp-long v0, v0, v2

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, p0, Lbp5;->o:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lbp5;->o:Z

    .line 136
    .line 137
    if-ne v0, v1, :cond_2

    .line 138
    .line 139
    iget-object p0, p0, Lbp5;->p:Lnw2;

    .line 140
    .line 141
    iget-object p1, p1, Lbp5;->p:Lnw2;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lnw2;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lbp5;->b:Lqh6;

    .line 12
    .line 13
    iget-object v1, v1, Lqh6;->a:Lnw2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnw2;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lbp5;->c:Lar3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lar3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lbp5;->d:Ljr3;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljr3;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lbp5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lbp5;->f:Luq3;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Luq3;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Lbp5;->g:J

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    ushr-long v4, v1, v3

    .line 75
    .line 76
    xor-long/2addr v1, v4

    .line 77
    long-to-int v1, v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lbp5;->h:J

    .line 82
    .line 83
    ushr-long v4, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lbp5;->i:J

    .line 91
    .line 92
    ushr-long v4, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lbp5;->j:Z

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-boolean v1, p0, Lbp5;->k:Z

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v1, p0, Lbp5;->l:J

    .line 110
    .line 111
    ushr-long v4, v1, v3

    .line 112
    .line 113
    xor-long/2addr v1, v4

    .line 114
    long-to-int v1, v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lbp5;->m:J

    .line 119
    .line 120
    ushr-long v4, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v4

    .line 123
    long-to-int v1, v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Lbp5;->n:J

    .line 128
    .line 129
    ushr-long v3, v1, v3

    .line 130
    .line 131
    xor-long/2addr v1, v3

    .line 132
    long-to-int v1, v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v1, p0, Lbp5;->o:Z

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object p0, p0, Lbp5;->p:Lnw2;

    .line 142
    .line 143
    invoke-virtual {p0}, Lnw2;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr p0, v0

    .line 148
    return p0
.end method
