.class public final Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv46;


# instance fields
.field public final a:Lcm0;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcm0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad2;->a:Lcm0;

    .line 5
    .line 6
    iput-object p2, p0, Lad2;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp56;)Lp56;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp56;->c:Lcv5;

    .line 9
    .line 10
    invoke-static {v2}, Lsw0;->w(Lcv5;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v2}, Lcv5;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v7, v1, Lp56;->a:Lr56;

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    iget-wide v8, v0, Lad2;->c:J

    .line 22
    .line 23
    const-wide/16 v10, 0x1

    .line 24
    .line 25
    add-long/2addr v10, v8

    .line 26
    iput-wide v10, v0, Lad2;->c:J

    .line 27
    .line 28
    iget-object v4, v0, Lad2;->a:Lcm0;

    .line 29
    .line 30
    iget-object v10, v4, Lcm0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lad2;->b:[B

    .line 40
    .line 41
    invoke-static {v4, v0}, Lu83;->a(Lcm0;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v12, v4, Lcm0;->p:I

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    mul-int/2addr v12, v13

    .line 49
    iget v14, v4, Lcm0;->o:I

    .line 50
    .line 51
    mul-int/2addr v14, v13

    .line 52
    add-int/2addr v14, v12

    .line 53
    iget-byte v12, v4, Lcm0;->g:B

    .line 54
    .line 55
    add-int v15, v14, v12

    .line 56
    .line 57
    mul-int/lit8 v16, v12, 0x2

    .line 58
    .line 59
    add-int v14, v16, v14

    .line 60
    .line 61
    invoke-static {v0, v15, v14}, Lms;->C0([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-byte v14, v4, Lcm0;->h:B

    .line 66
    .line 67
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v12, v5, v6}, Lam0;->a([BIJ)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 75
    .line 76
    iget-byte v4, v4, Lcm0;->i:B

    .line 77
    .line 78
    mul-int/lit8 v6, v4, 0x8

    .line 79
    .line 80
    invoke-direct {v5, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v13, v11, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v14, v12

    .line 87
    sub-int/2addr v3, v14

    .line 88
    sub-int/2addr v3, v4

    .line 89
    const/high16 v0, 0x10000

    .line 90
    .line 91
    if-ge v3, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v4, v8, v9}, Lam0;->a([BIJ)V

    .line 99
    .line 100
    .line 101
    iget-byte v4, v7, Lr56;->x:B

    .line 102
    .line 103
    int-to-byte v4, v4

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    aput-byte v4, v0, v5

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    aput-byte v6, v0, v4

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    aput-byte v6, v0, v4

    .line 116
    .line 117
    int-to-short v3, v3

    .line 118
    invoke-static {v0, v3}, Lam0;->b([BS)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp56;

    .line 125
    .line 126
    iget-object v1, v1, Lp56;->b:Lz56;

    .line 127
    .line 128
    new-instance v3, Lhi0;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Lhi0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v10, v3}, Lem0;->a(Lcv5;Ljavax/crypto/Cipher;Lub2;)Loa0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v7, v1, v2}, Lp56;-><init>(Lr56;Lz56;Lcv5;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    const-string v0, "Content size should fit in 2 bytes, actual: "

    .line 142
    .line 143
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lp65;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method public final b(Lp56;)Lp56;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp56;->a:Lr56;

    .line 5
    .line 6
    iget-object p1, p1, Lp56;->c:Lcv5;

    .line 7
    .line 8
    invoke-static {p1}, Lsw0;->w(Lcv5;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget-wide v2, p0, Lad2;->d:J

    .line 14
    .line 15
    iget-object v4, p0, Lad2;->a:Lcm0;

    .line 16
    .line 17
    iget-object v5, v4, Lcm0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v7, Lu83;->a:[B

    .line 27
    .line 28
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    iget v8, v4, Lcm0;->p:I

    .line 31
    .line 32
    mul-int/lit8 v9, v8, 0x2

    .line 33
    .line 34
    iget v10, v4, Lcm0;->o:I

    .line 35
    .line 36
    const-string v11, "/"

    .line 37
    .line 38
    invoke-static {v5, v11}, Luz5;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v11, p0, Lad2;->b:[B

    .line 43
    .line 44
    invoke-direct {v7, v11, v9, v10, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    mul-int/lit8 v10, v10, 0x2

    .line 50
    .line 51
    add-int/2addr v10, v8

    .line 52
    iget-byte v5, v4, Lcm0;->g:B

    .line 53
    .line 54
    add-int v8, v10, v5

    .line 55
    .line 56
    invoke-static {v11, v10, v8}, Lms;->C0([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-byte v9, v4, Lcm0;->h:B

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v5, v2, v3}, Lam0;->a([BIJ)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 70
    .line 71
    iget-byte v4, v4, Lcm0;->i:B

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    mul-int/2addr v4, v9

    .line 76
    invoke-direct {v5, v4, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v6, v4, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v4, v5, v2, v3}, Lam0;->a([BIJ)V

    .line 89
    .line 90
    .line 91
    iget-byte v2, v0, Lr56;->x:B

    .line 92
    .line 93
    int-to-byte v2, v2

    .line 94
    aput-byte v2, v4, v9

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aput-byte v3, v4, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput-byte v3, v4, v2

    .line 104
    .line 105
    int-to-short v1, v1

    .line 106
    invoke-static {v4, v1}, Lam0;->b([BS)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lad2;->d:J

    .line 113
    .line 114
    new-instance v3, Lpb;

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-direct {v3, v1, v2, v4}, Lpb;-><init>(JB)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v6, v3}, Lem0;->a(Lcv5;Ljavax/crypto/Cipher;Lub2;)Loa0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-wide v1, p0, Lad2;->d:J

    .line 125
    .line 126
    const-wide/16 v3, 0x1

    .line 127
    .line 128
    add-long/2addr v1, v3

    .line 129
    iput-wide v1, p0, Lad2;->d:J

    .line 130
    .line 131
    new-instance p0, Lp56;

    .line 132
    .line 133
    invoke-direct {p0, v0, p1}, Lp56;-><init>(Lr56;Lcv5;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
