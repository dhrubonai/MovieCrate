.class public final Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbf5;

.field public final e:Ljava/lang/String;

.field public final f:S

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:Ljava/lang/String;

.field public final k:S

.field public final l:Lvj2;

.field public final m:Loo5;

.field public final n:Ldm0;

.field public final o:I

.field public final p:I


# direct methods
.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Lbf5;ILvj2;Loo5;)V
    .locals 15

    const/4 v11, 0x0

    .line 41
    sget-object v14, Ldm0;->x:Ldm0;

    .line 42
    const-string v5, "AES/GCM/NoPadding"

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x10

    const-string v10, "AEAD"

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;Ljava/lang/String;IIIILjava/lang/String;ILvj2;Loo5;Ldm0;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Lbf5;Ljava/lang/String;IIIILjava/lang/String;ILvj2;Loo5;Ldm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcm0;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lcm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcm0;->d:Lbf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcm0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-short p6, p0, Lcm0;->f:S

    .line 15
    .line 16
    iput-byte p7, p0, Lcm0;->g:B

    .line 17
    .line 18
    iput-byte p8, p0, Lcm0;->h:B

    .line 19
    .line 20
    iput-byte p9, p0, Lcm0;->i:B

    .line 21
    .line 22
    iput-object p10, p0, Lcm0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-short p11, p0, Lcm0;->k:S

    .line 25
    .line 26
    iput-object p12, p0, Lcm0;->l:Lvj2;

    .line 27
    .line 28
    iput-object p13, p0, Lcm0;->m:Loo5;

    .line 29
    .line 30
    iput-object p14, p0, Lcm0;->n:Ldm0;

    .line 31
    .line 32
    div-int/lit8 p6, p6, 0x8

    .line 33
    .line 34
    iput p6, p0, Lcm0;->o:I

    .line 35
    .line 36
    div-int/lit8 p11, p11, 0x8

    .line 37
    .line 38
    iput p11, p0, Lcm0;->p:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcm0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcm0;

    .line 12
    .line 13
    iget-short v0, p0, Lcm0;->a:S

    .line 14
    .line 15
    iget-short v1, p1, Lcm0;->a:S

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcm0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcm0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcm0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcm0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcm0;->d:Lbf5;

    .line 45
    .line 46
    iget-object v1, p1, Lcm0;->d:Lbf5;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcm0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcm0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-short v0, p0, Lcm0;->f:S

    .line 63
    .line 64
    iget-short v1, p1, Lcm0;->f:S

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-byte v0, p0, Lcm0;->g:B

    .line 70
    .line 71
    iget-byte v1, p1, Lcm0;->g:B

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-byte v0, p0, Lcm0;->h:B

    .line 77
    .line 78
    iget-byte v1, p1, Lcm0;->h:B

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-byte v0, p0, Lcm0;->i:B

    .line 84
    .line 85
    iget-byte v1, p1, Lcm0;->i:B

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Lcm0;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcm0;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-short v0, p0, Lcm0;->k:S

    .line 102
    .line 103
    iget-short v1, p1, Lcm0;->k:S

    .line 104
    .line 105
    if-eq v0, v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    iget-object v0, p0, Lcm0;->l:Lvj2;

    .line 109
    .line 110
    iget-object v1, p1, Lcm0;->l:Lvj2;

    .line 111
    .line 112
    if-eq v0, v1, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget-object v0, p0, Lcm0;->m:Loo5;

    .line 116
    .line 117
    iget-object v1, p1, Lcm0;->m:Loo5;

    .line 118
    .line 119
    if-eq v0, v1, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget-object p0, p0, Lcm0;->n:Ldm0;

    .line 123
    .line 124
    iget-object p1, p1, Lcm0;->n:Ldm0;

    .line 125
    .line 126
    if-eq p0, p1, :cond_f

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lcm0;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

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
    iget-object v2, p0, Lcm0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcm0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcm0;->d:Lbf5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcm0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-short v2, p0, Lcm0;->f:S

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-byte v2, p0, Lcm0;->g:B

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-byte v2, p0, Lcm0;->h:B

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-byte v2, p0, Lcm0;->i:B

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcm0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-short v2, p0, Lcm0;->k:S

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcm0;->l:Lvj2;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lcm0;->m:Loo5;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lcm0;->n:Ldm0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CipherSuite(code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lcm0;->a:S

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcm0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", openSSLName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcm0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exchangeType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcm0;->d:Lbf5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", jdkCipherName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcm0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyStrength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-short v1, p0, Lcm0;->f:S

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fixedIvLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-byte v1, p0, Lcm0;->g:B

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ivLength="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-byte v1, p0, Lcm0;->h:B

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cipherTagSizeInBytes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-byte v1, p0, Lcm0;->i:B

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", macName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcm0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", macStrength="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-short v1, p0, Lcm0;->k:S

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hash="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcm0;->l:Lvj2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", signatureAlgorithm="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcm0;->m:Loo5;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", cipherType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcm0;->n:Ldm0;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
