.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv46;


# instance fields
.field public final a:Lcm0;

.field public final b:[B

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:Ljavax/crypto/Mac;

.field public final f:Ljavax/crypto/Cipher;

.field public final g:Ljavax/crypto/spec/SecretKeySpec;

.field public final h:Ljavax/crypto/Mac;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcm0;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0;->a:Lcm0;

    .line 5
    .line 6
    iput-object p2, p0, Lde0;->b:[B

    .line 7
    .line 8
    iget-object v0, p1, Lcm0;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lde0;->c:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    sget-object v1, Lu83;->a:[B

    .line 20
    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    iget v2, p1, Lcm0;->p:I

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget v3, p1, Lcm0;->o:I

    .line 28
    .line 29
    const-string v4, "/"

    .line 30
    .line 31
    invoke-static {v0, v4}, Luz5;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, p2, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lde0;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    iget-object v1, p1, Lcm0;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lde0;->e:Ljavax/crypto/Mac;

    .line 50
    .line 51
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lde0;->f:Ljavax/crypto/Cipher;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lu83;->a(Lcm0;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lde0;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lde0;->h:Ljavax/crypto/Mac;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lp56;)Lp56;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp56;->a:Lr56;

    .line 5
    .line 6
    iget-object v1, p1, Lp56;->c:Lcv5;

    .line 7
    .line 8
    iget-object v2, p0, Lde0;->a:Lcm0;

    .line 9
    .line 10
    iget-byte v3, v2, Lcm0;->g:B

    .line 11
    .line 12
    invoke-static {v1, v3}, Lnv5;->o(Lcv5;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lde0;->f:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    iget-object v6, p0, Lde0;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lhi0;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lhi0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lem0;->a(Lcv5;Ljavax/crypto/Cipher;Lub2;)Loa0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v1, v3}, Lnv5;->p(Lcv5;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v3, v1

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    array-length v4, v1

    .line 53
    sub-int/2addr v4, v3

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    iget v3, v2, Lcm0;->p:I

    .line 57
    .line 58
    sub-int v6, v4, v3

    .line 59
    .line 60
    array-length v7, v1

    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aget-byte v7, v1, v7

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    array-length v8, v1

    .line 68
    :goto_0
    const/4 v9, 0x0

    .line 69
    if-ge v4, v8, :cond_1

    .line 70
    .line 71
    aget-byte v10, v1, v4

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xff

    .line 74
    .line 75
    if-ne v7, v10, :cond_0

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lk56;

    .line 81
    .line 82
    const-string p1, "Padding invalid: expected "

    .line 83
    .line 84
    const-string v0, ", actual "

    .line 85
    .line 86
    invoke-static {p1, v0, v7, v10}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1, v9}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    iget-object v4, p0, Lde0;->h:Ljavax/crypto/Mac;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lu83;->a:[B

    .line 100
    .line 101
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    iget-object v2, v2, Lcm0;->l:Lvj2;

    .line 104
    .line 105
    iget-object v2, v2, Lvj2;->z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lde0;->b:[B

    .line 108
    .line 109
    invoke-direct {v7, v8, v3, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    new-array v2, v2, [B

    .line 118
    .line 119
    iget-wide v7, p0, Lde0;->i:J

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v2, v10, v7, v8}, Lam0;->a([BIJ)V

    .line 123
    .line 124
    .line 125
    iget-byte v7, v0, Lr56;->x:B

    .line 126
    .line 127
    int-to-byte v7, v7

    .line 128
    aput-byte v7, v2, v5

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    aput-byte v7, v2, v5

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    aput-byte v7, v2, v5

    .line 138
    .line 139
    int-to-short v5, v6

    .line 140
    invoke-static {v2, v5}, Lam0;->b([BS)V

    .line 141
    .line 142
    .line 143
    iget-wide v7, p0, Lde0;->i:J

    .line 144
    .line 145
    const-wide/16 v11, 0x1

    .line 146
    .line 147
    add-long/2addr v7, v11

    .line 148
    iput-wide v7, p0, Lde0;->i:J

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v10, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    add-int/2addr v3, v6

    .line 164
    invoke-static {v6, v3}, Ldb;->r0(II)Lf13;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lf13;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    new-array v2, v10, [B

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget v3, v2, Ld13;->x:I

    .line 181
    .line 182
    iget v2, v2, Ld13;->y:I

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lms;->C0([BII)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    invoke-static {p0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    new-instance p0, Loa0;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1, v10, v6}, Ldb;->u0(Lqq5;[BII)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lp56;

    .line 205
    .line 206
    iget-object p1, p1, Lp56;->b:Lz56;

    .line 207
    .line 208
    invoke-direct {v1, v0, p1, p0}, Lp56;-><init>(Lr56;Lz56;Lcv5;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_3
    new-instance p0, Lk56;

    .line 213
    .line 214
    const-string p1, "Failed to verify MAC content"

    .line 215
    .line 216
    invoke-direct {p0, p1, v9}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final b(Lp56;)Lp56;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp56;->a:Lr56;

    .line 5
    .line 6
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    iget-object v2, p0, Lde0;->a:Lcm0;

    .line 9
    .line 10
    iget-byte v3, v2, Lcm0;->g:B

    .line 11
    .line 12
    sget v4, Ly21;->a:I

    .line 13
    .line 14
    new-instance v4, Loa0;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-wide v5, v4, Loa0;->z:J

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge v5, v3, :cond_4

    .line 24
    .line 25
    sget-object v5, Lsa4;->g:Lza0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lza0;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ldk0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v7, v5, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    sget-object v7, Lsa4;->h:Lbx5;

    .line 43
    .line 44
    invoke-virtual {v7}, Lt43;->start()Z

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :goto_1
    const/16 v8, 0x10

    .line 60
    .line 61
    new-array v8, v8, [B

    .line 62
    .line 63
    sget-object v9, Lsa4;->i:Ld46;

    .line 64
    .line 65
    invoke-virtual {v9}, Ld46;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/security/SecureRandom;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v10, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lal2;->d([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    rsub-int/lit8 v11, v11, 0x20

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-le v11, v12, :cond_2

    .line 95
    .line 96
    move v11, v12

    .line 97
    :cond_2
    invoke-virtual {v5, v10, v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_3
    const/16 v7, 0xe

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Let5;->m(Loa0;Ljava/lang/CharSequence;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v4, v3}, Lnv5;->o(Lcv5;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lde0;->c:Ljavax/crypto/Cipher;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    iget-object v5, p0, Lde0;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lp56;->c:Lcv5;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-static {p1, v1}, Lnv5;->p(Lcv5;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lde0;->e:Ljavax/crypto/Mac;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lu83;->a:[B

    .line 142
    .line 143
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 144
    .line 145
    iget v7, v2, Lcm0;->p:I

    .line 146
    .line 147
    iget-object v2, v2, Lcm0;->l:Lvj2;

    .line 148
    .line 149
    iget-object v2, v2, Lvj2;->z:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, Lde0;->b:[B

    .line 152
    .line 153
    invoke-direct {v5, v8, v6, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    new-array v2, v2, [B

    .line 162
    .line 163
    iget-wide v7, p0, Lde0;->j:J

    .line 164
    .line 165
    invoke-static {v2, v6, v7, v8}, Lam0;->a([BIJ)V

    .line 166
    .line 167
    .line 168
    iget-byte v5, v0, Lr56;->x:B

    .line 169
    .line 170
    int-to-byte v5, v5

    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    aput-byte v5, v2, v7

    .line 174
    .line 175
    const/16 v5, 0x9

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    aput-byte v7, v2, v5

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    aput-byte v7, v2, v5

    .line 183
    .line 184
    array-length v5, p1

    .line 185
    int-to-short v5, v5

    .line 186
    invoke-static {v2, v5}, Lam0;->b([BS)V

    .line 187
    .line 188
    .line 189
    iget-wide v7, p0, Lde0;->j:J

    .line 190
    .line 191
    const-wide/16 v9, 0x1

    .line 192
    .line 193
    add-long/2addr v7, v9

    .line 194
    iput-wide v7, p0, Lde0;->j:J

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Loa0;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    array-length v5, p1

    .line 212
    invoke-static {v2, p1, v6, v5}, Ldb;->u0(Lqq5;[BII)V

    .line 213
    .line 214
    .line 215
    array-length p1, v1

    .line 216
    invoke-static {v2, v1, v6, p1}, Ldb;->u0(Lqq5;[BII)V

    .line 217
    .line 218
    .line 219
    iget-wide v7, v2, Loa0;->z:J

    .line 220
    .line 221
    long-to-int p1, v7

    .line 222
    add-int/2addr p1, v4

    .line 223
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    rem-int/2addr p1, v1

    .line 228
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr v1, p1

    .line 233
    int-to-byte p1, v1

    .line 234
    add-int/lit8 v1, p1, 0x1

    .line 235
    .line 236
    :goto_4
    if-ge v6, v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Loa0;->l0(B)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    new-instance p1, Ll0;

    .line 245
    .line 246
    const/16 v1, 0x16

    .line 247
    .line 248
    invoke-direct {p1, p0, v1}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, p1}, Lem0;->a(Lcv5;Ljavax/crypto/Cipher;Lub2;)Loa0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lp56;

    .line 256
    .line 257
    invoke-direct {p1, v0, p0}, Lp56;-><init>(Lr56;Lcv5;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method
