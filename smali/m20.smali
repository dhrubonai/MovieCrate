.class public final Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation runtime Ljj5;
.end annotation


# static fields
.field public static final Companion:Ll20;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm20;->Companion:Ll20;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7fff

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk20;->a:Lk20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk20;->getDescriptor()Laj5;

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
    iput-object p2, p0, Lm20;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, p0, Lm20;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lm20;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p5, p0, Lm20;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p6, p0, Lm20;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p7, p0, Lm20;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p8, p0, Lm20;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lm20;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lm20;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput p11, p0, Lm20;->j:F

    .line 38
    .line 39
    iput p12, p0, Lm20;->k:F

    .line 40
    .line 41
    iput p13, p0, Lm20;->l:F

    .line 42
    .line 43
    move/from16 p2, p14

    .line 44
    .line 45
    iput p2, p0, Lm20;->m:I

    .line 46
    .line 47
    move/from16 p2, p15

    .line 48
    .line 49
    iput p2, p0, Lm20;->n:I

    .line 50
    .line 51
    move-object/from16 p2, p16

    .line 52
    .line 53
    iput-object p2, p0, Lm20;->o:Ljava/lang/String;

    .line 54
    .line 55
    const p2, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    iput-object p2, p0, Lm20;->p:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 p2, p17

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/high16 p2, 0x10000

    .line 69
    .line 70
    and-int/2addr p1, p2

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_2
    iput-boolean p1, p0, Lm20;->q:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move/from16 p1, p18

    .line 78
    .line 79
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lm20;->a:Ljava/lang/Boolean;

    .line 82
    iput-object p2, p0, Lm20;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lm20;->c:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lm20;->d:Ljava/lang/Boolean;

    .line 85
    iput-object p5, p0, Lm20;->e:Ljava/lang/Boolean;

    .line 86
    iput-object p6, p0, Lm20;->f:Ljava/lang/Boolean;

    .line 87
    iput-object p7, p0, Lm20;->g:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lm20;->h:Ljava/lang/String;

    .line 89
    iput-object p9, p0, Lm20;->i:Ljava/lang/String;

    .line 90
    iput p10, p0, Lm20;->j:F

    .line 91
    iput p11, p0, Lm20;->k:F

    .line 92
    iput p12, p0, Lm20;->l:F

    .line 93
    iput p13, p0, Lm20;->m:I

    .line 94
    iput p14, p0, Lm20;->n:I

    .line 95
    iput-object p15, p0, Lm20;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 96
    iput-object p1, p0, Lm20;->p:Ljava/lang/String;

    move/from16 p1, p17

    .line 97
    iput-boolean p1, p0, Lm20;->q:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm20;

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
    check-cast p1, Lm20;

    .line 12
    .line 13
    iget-object v1, p0, Lm20;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lm20;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lm20;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lm20;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lm20;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lm20;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm20;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lm20;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lm20;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lm20;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lm20;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lm20;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lm20;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lm20;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lm20;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lm20;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lm20;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lm20;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lm20;->j:F

    .line 113
    .line 114
    iget v3, p1, Lm20;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lm20;->k:F

    .line 124
    .line 125
    iget v3, p1, Lm20;->k:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lm20;->l:F

    .line 135
    .line 136
    iget v3, p1, Lm20;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Lm20;->m:I

    .line 146
    .line 147
    iget v3, p1, Lm20;->m:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lm20;->n:I

    .line 153
    .line 154
    iget v3, p1, Lm20;->n:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lm20;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lm20;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lm20;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lm20;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-boolean p0, p0, Lm20;->q:Z

    .line 182
    .line 183
    iget-boolean p1, p1, Lm20;->q:Z

    .line 184
    .line 185
    if-eq p0, p1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm20;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lm20;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lm20;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lm20;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lm20;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lm20;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lm20;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lm20;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lm20;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget v3, p0, Lm20;->j:F

    .line 112
    .line 113
    invoke-static {v3, v1, v2}, Lqx1;->b(FII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v3, p0, Lm20;->k:F

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lqx1;->b(FII)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v3, p0, Lm20;->l:F

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lqx1;->b(FII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v3, p0, Lm20;->m:I

    .line 130
    .line 131
    invoke-static {v3, v1, v2}, Lqx1;->c(III)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v3, p0, Lm20;->n:I

    .line 136
    .line 137
    invoke-static {v3, v1, v2}, Lqx1;->c(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lm20;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Lm20;->p:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_9
    add-int/2addr v1, v0

    .line 157
    mul-int/2addr v1, v2

    .line 158
    iget-boolean p0, p0, Lm20;->q:Z

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v1

    .line 165
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackupVideoSettings(dubEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm20;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedQuality="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm20;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoPlayEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm20;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoNextEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm20;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoSkipEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm20;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitlesEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lm20;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitleLanguage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", server="

    .line 69
    .line 70
    const-string v2, ", selectedContentScale="

    .line 71
    .line 72
    iget-object v3, p0, Lm20;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lm20;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lm20;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", subtitleFontScale="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lm20;->j:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", subtitleVerticalPosition="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", subtitleOutlineWidthDp="

    .line 100
    .line 101
    const-string v2, ", subtitleTextColorArgb="

    .line 102
    .line 103
    iget v3, p0, Lm20;->k:F

    .line 104
    .line 105
    iget v4, p0, Lm20;->l:F

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lh11;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", subtitleOutlineColorArgb="

    .line 111
    .line 112
    const-string v2, ", subtitleFontFamily="

    .line 113
    .line 114
    iget v3, p0, Lm20;->m:I

    .line 115
    .line 116
    iget v4, p0, Lm20;->n:I

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", audioLanguage="

    .line 122
    .line 123
    const-string v2, ", subtitleIsBold="

    .line 124
    .line 125
    iget-object v3, p0, Lm20;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lm20;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    iget-boolean p0, p0, Lm20;->q:Z

    .line 135
    .line 136
    invoke-static {v0, p0, v1}, Lqx1;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
