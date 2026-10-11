.class public final Lg56;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# instance fields
.field public final A:Loa0;

.field public final B:[B

.field public final C:Ld46;

.field public final D:Ld46;

.field public final E:Lsu4;

.field public F:Z

.field public final G:Lk5;

.field public final H:Lsu4;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private volatile serverHello:Lt56;

.field public final x:Lkz;

.field public final y:Ll11;

.field public final z:Lar0;


# direct methods
.method public constructor <init>(Lwc0;Lae0;Lkz;Ll11;)V
    .locals 6

    .line 1
    invoke-static {}, Lh98;->e()Lj43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lg56;->x:Lkz;

    .line 21
    .line 22
    iput-object p4, p0, Lg56;->y:Ll11;

    .line 23
    .line 24
    iput-object v0, p0, Lg56;->z:Lar0;

    .line 25
    .line 26
    new-instance p4, Loa0;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lg56;->A:Loa0;

    .line 32
    .line 33
    iget-object p3, p3, Lkz;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ljava/security/SecureRandom;

    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    new-array p4, p4, [B

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    div-long/2addr v0, v2

    .line 51
    const/16 p3, 0x18

    .line 52
    .line 53
    shr-long v2, v0, p3

    .line 54
    .line 55
    long-to-int p3, v2

    .line 56
    int-to-byte p3, p3

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-byte p3, p4, v2

    .line 59
    .line 60
    const/16 p3, 0x10

    .line 61
    .line 62
    shr-long v3, v0, p3

    .line 63
    .line 64
    long-to-int p3, v3

    .line 65
    int-to-byte p3, p3

    .line 66
    const/4 v3, 0x1

    .line 67
    aput-byte p3, p4, v3

    .line 68
    .line 69
    const/16 p3, 0x8

    .line 70
    .line 71
    shr-long v4, v0, p3

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    const/4 v5, 0x2

    .line 76
    aput-byte v4, p4, v5

    .line 77
    .line 78
    long-to-int v0, v0

    .line 79
    int-to-byte v0, v0

    .line 80
    const/4 v1, 0x3

    .line 81
    aput-byte v0, p4, v1

    .line 82
    .line 83
    iput-object p4, p0, Lg56;->B:[B

    .line 84
    .line 85
    new-instance p4, Lx46;

    .line 86
    .line 87
    invoke-direct {p4, p0, v2}, Lx46;-><init>(Lg56;B)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ld46;

    .line 91
    .line 92
    invoke-direct {v0, p4}, Ld46;-><init>(Lsb2;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lg56;->C:Ld46;

    .line 96
    .line 97
    new-instance p4, Lx46;

    .line 98
    .line 99
    invoke-direct {p4, p0, v3}, Lx46;-><init>(Lg56;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ld46;

    .line 103
    .line 104
    invoke-direct {v0, p4}, Ld46;-><init>(Lsb2;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lg56;->D:Ld46;

    .line 108
    .line 109
    new-instance p4, Lr11;

    .line 110
    .line 111
    const-string v0, "cio-tls-parser"

    .line 112
    .line 113
    invoke-direct {p4, v0}, Lr11;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Liy6;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p1, p0, v1}, Liy6;-><init>(Lwc0;Lg56;Lvz0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p4, v0, v5}, Ln77;->X(Lv11;Lr11;Lic2;I)Lsu4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lg56;->E:Lsu4;

    .line 127
    .line 128
    new-instance p1, Lr11;

    .line 129
    .line 130
    const-string p4, "cio-tls-encoder"

    .line 131
    .line 132
    invoke-direct {p1, p4}, Lr11;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p4, Lj10;

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-direct {p4, p0, p2, v1, v0}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lbx7;->E(Lv11;Ll11;)Ll11;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v2, v0, v1}, Liv;->d(IILta0;)Lza0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Lk5;

    .line 152
    .line 153
    invoke-direct {v4, p1, v0, v2, v3}, Lnj0;-><init>(Ll11;Lza0;ZZ)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lh95;->F:Lh95;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lh43;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lt43;->N(Lh43;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Ly11;->x:Ly11;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v4, p4}, Ls0;->i0(Ly11;Ls0;Lic2;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lll5;

    .line 173
    .line 174
    const/4 p4, 0x5

    .line 175
    invoke-direct {p1, p0, p2, p4}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Lnj0;->j0(Lub2;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lg56;->G:Lk5;

    .line 182
    .line 183
    new-instance p1, Lr11;

    .line 184
    .line 185
    const-string p2, "cio-tls-handshake"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lr11;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lj10;

    .line 191
    .line 192
    invoke-direct {p2, p0, v1, p3}, Lj10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, p2, v5}, Ln77;->X(Lv11;Lr11;Lic2;I)Lsu4;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lg56;->H:Lsu4;

    .line 200
    .line 201
    return-void
.end method

.method public static final a(Lg56;)Lv46;
    .locals 4

    .line 1
    iget-object v0, p0, Lg56;->serverHello:Lt56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lt56;->c:Lcm0;

    .line 7
    .line 8
    iget-object p0, p0, Lg56;->C:Ld46;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcm0;->n:Ldm0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, Lde0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lde0;-><init>(Lcm0;[B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lad2;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lad2;-><init>(Lcm0;[B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "serverHello"

    .line 47
    .line 48
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static final d(Lg56;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lg56;->serverHello:Lt56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "serverHello"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lt56;->c:Lcm0;

    .line 9
    .line 10
    iget-object v3, p0, Lg56;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lg56;->serverHello:Lt56;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, Lt56;->a:[B

    .line 19
    .line 20
    iget-object p0, p0, Lg56;->B:[B

    .line 21
    .line 22
    invoke-static {v1, p0}, Lms;->Q0([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v1, v0, Lcm0;->o:I

    .line 27
    .line 28
    iget v2, v0, Lcm0;->p:I

    .line 29
    .line 30
    iget-byte v0, v0, Lcm0;->g:B

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    sget-object v1, Lu83;->b:[B

    .line 41
    .line 42
    invoke-static {v3, v1, p0, v0}, Lsw0;->c(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {v2}, La34;->s0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p0, "masterSecret"

    .line 52
    .line 53
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, La34;->s0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final b(Lxz0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ly46;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly46;

    .line 11
    .line 12
    iget v3, v2, Ly46;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly46;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly46;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly46;-><init>(Lg56;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly46;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lw11;->x:Lw11;

    .line 32
    .line 33
    iget v3, v2, Ly46;->D:I

    .line 34
    .line 35
    const-string v4, "serverHello"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v3, v2, Ly46;->A:Lcu1;

    .line 58
    .line 59
    iget-object v9, v2, Ly46;->z:Lr18;

    .line 60
    .line 61
    iget-object v10, v2, Ly46;->y:Lw05;

    .line 62
    .line 63
    iget-object v11, v2, Ly46;->x:Lbf5;

    .line 64
    .line 65
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lg56;->serverHello:Lt56;

    .line 73
    .line 74
    if-eqz v1, :cond_3a

    .line 75
    .line 76
    iget-object v1, v1, Lt56;->c:Lcm0;

    .line 77
    .line 78
    iget-object v1, v1, Lcm0;->d:Lbf5;

    .line 79
    .line 80
    new-instance v3, Lw05;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v11, v1

    .line 86
    move-object v10, v3

    .line 87
    move-object v3, v8

    .line 88
    move-object v9, v3

    .line 89
    :goto_1
    iget-object v1, v0, Lg56;->H:Lsu4;

    .line 90
    .line 91
    iput-object v11, v2, Ly46;->x:Lbf5;

    .line 92
    .line 93
    iput-object v10, v2, Ly46;->y:Lw05;

    .line 94
    .line 95
    iput-object v9, v2, Ly46;->z:Lr18;

    .line 96
    .line 97
    iput-object v3, v2, Ly46;->A:Lcu1;

    .line 98
    .line 99
    iput v5, v2, Ly46;->D:I

    .line 100
    .line 101
    iget-object v1, v1, Lnj0;->B:Lza0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    check-cast v1, Ln56;

    .line 111
    .line 112
    iget-object v12, v1, Ln56;->b:Loa0;

    .line 113
    .line 114
    iget-object v13, v1, Ln56;->a:Lo56;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v14, 0x6

    .line 121
    const p1, 0xffff

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x7

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eq v13, v15, :cond_1c

    .line 129
    .line 130
    move/from16 v17, v15

    .line 131
    .line 132
    const/4 v15, 0x4

    .line 133
    if-eq v13, v15, :cond_c

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    if-eq v13, v15, :cond_7

    .line 137
    .line 138
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    iget-object v1, v10, Lw05;->x:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v1, Ljava/security/cert/Certificate;

    .line 146
    .line 147
    iput-object v8, v2, Ly46;->x:Lbf5;

    .line 148
    .line 149
    iput-object v8, v2, Ly46;->y:Lw05;

    .line 150
    .line 151
    iput-object v8, v2, Ly46;->z:Lr18;

    .line 152
    .line 153
    iput-object v8, v2, Ly46;->A:Lcu1;

    .line 154
    .line 155
    iput v7, v2, Ly46;->D:I

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    move-object v4, v3

    .line 159
    move-object v3, v9

    .line 160
    move-object v2, v1

    .line 161
    move-object v1, v11

    .line 162
    invoke-virtual/range {v0 .. v5}, Lg56;->c(Lbf5;Ljava/security/cert/Certificate;Lr18;Lcu1;Lxz0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_5

    .line 167
    .line 168
    :goto_3
    return-object v6

    .line 169
    :cond_5
    :goto_4
    sget-object v0, Lpn6;->a:Lpn6;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    new-instance v0, Lk56;

    .line 173
    .line 174
    iget-object v1, v1, Ln56;->a:Lo56;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Unsupported message type during handshake: "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    move-object v1, v11

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    and-int/lit16 v9, v9, 0xff

    .line 203
    .line 204
    invoke-static {v12, v9}, Lnv5;->o(Lcv5;I)[B

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    and-int v11, v11, p1

    .line 213
    .line 214
    new-instance v13, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    div-int/2addr v11, v7

    .line 220
    move v14, v5

    .line 221
    :goto_5
    if-ge v14, v11, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v15, v8}, Lpo5;->a(BB)Lwj2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v8, v18

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v18, v8

    .line 249
    .line 250
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    and-int v8, v8, p1

    .line 255
    .line 256
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    move v14, v5

    .line 262
    :goto_7
    if-ge v14, v8, :cond_a

    .line 263
    .line 264
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    and-int v15, v15, p1

    .line 269
    .line 270
    add-int/lit8 v16, v15, 0x2

    .line 271
    .line 272
    add-int v14, v16, v14

    .line 273
    .line 274
    invoke-static {v12, v15}, Lnv5;->o(Lcv5;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    .line 279
    .line 280
    invoke-direct {v7, v15}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    new-instance v7, Lr18;

    .line 289
    .line 290
    new-array v5, v5, [Lwj2;

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, [Lwj2;

    .line 297
    .line 298
    invoke-direct {v7, v9, v5, v11}, Lr18;-><init>([B[Lwj2;Ljava/util/LinkedHashSet;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Loa0;->D()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    move-object v11, v1

    .line 308
    move-object v9, v7

    .line 309
    :goto_8
    move-object/from16 v8, v18

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v7, 0x2

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    const-string v0, "Check failed."

    .line 316
    .line 317
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v18

    .line 321
    :cond_c
    move-object/from16 v18, v8

    .line 322
    .line 323
    move-object v1, v11

    .line 324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    if-eq v3, v7, :cond_d

    .line 332
    .line 333
    invoke-static {}, Lze0;->l()V

    .line 334
    .line 335
    .line 336
    return-object v18

    .line 337
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v0, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    .line 341
    .line 342
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v18

    .line 346
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    and-int/lit16 v3, v3, 0xff

    .line 354
    .line 355
    sget-object v7, Lwj5;->y:Ly95;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-ltz v3, :cond_f

    .line 361
    .line 362
    const/16 v7, 0x100

    .line 363
    .line 364
    if-ge v3, v7, :cond_f

    .line 365
    .line 366
    sget-object v7, Lwj5;->z:[Lwj5;

    .line 367
    .line 368
    aget-object v7, v7, v3

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    move-object/from16 v7, v18

    .line 372
    .line 373
    :goto_9
    if-eqz v7, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    if-eq v3, v7, :cond_19

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    if-ne v3, v7, :cond_18

    .line 386
    .line 387
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    sget-object v7, Lo64;->z:Lq18;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v7, Lo64;->D:Ltv1;

    .line 397
    .line 398
    invoke-virtual {v7}, Lr1;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object v11, v8

    .line 413
    check-cast v11, Lo64;

    .line 414
    .line 415
    iget-byte v11, v11, Lo64;->x:B

    .line 416
    .line 417
    if-ne v11, v3, :cond_10

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    move-object/from16 v8, v18

    .line 421
    .line 422
    :goto_a
    check-cast v8, Lo64;

    .line 423
    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    iget-short v3, v8, Lo64;->y:S

    .line 427
    .line 428
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    and-int/lit16 v7, v7, 0xff

    .line 433
    .line 434
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ne v11, v15, :cond_16

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    sub-int/2addr v7, v11

    .line 442
    const/16 v19, 0x2

    .line 443
    .line 444
    div-int/lit8 v7, v7, 0x2

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x7

    .line 447
    .line 448
    ushr-int/lit8 v3, v3, 0x3

    .line 449
    .line 450
    if-ne v3, v7, :cond_15

    .line 451
    .line 452
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 453
    .line 454
    new-instance v13, Ljava/math/BigInteger;

    .line 455
    .line 456
    invoke-static {v12, v7}, Lnv5;->o(Lcv5;I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-direct {v13, v11, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 461
    .line 462
    .line 463
    new-instance v14, Ljava/math/BigInteger;

    .line 464
    .line 465
    invoke-static {v12, v7}, Lnv5;->o(Lcv5;I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-direct {v14, v11, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v13, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 473
    .line 474
    .line 475
    sget-object v7, Lpo5;->a:Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-static {v7, v11}, Lpo5;->a(BB)Lwj2;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_14

    .line 490
    .line 491
    new-instance v11, Loa0;

    .line 492
    .line 493
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v13, Lwj5;->y:Ly95;

    .line 497
    .line 498
    move/from16 v13, v17

    .line 499
    .line 500
    invoke-virtual {v11, v13}, Loa0;->l0(B)V

    .line 501
    .line 502
    .line 503
    iget-byte v13, v8, Lo64;->x:B

    .line 504
    .line 505
    invoke-virtual {v11, v13}, Loa0;->u0(S)V

    .line 506
    .line 507
    .line 508
    iget-short v13, v8, Lo64;->y:S

    .line 509
    .line 510
    invoke-static {v11, v3, v13}, Lw65;->a0(Loa0;Ljava/security/spec/ECPoint;I)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v7, Lwj2;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v13, v10, Lw05;->x:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v13, Ljava/security/cert/Certificate;

    .line 525
    .line 526
    invoke-virtual {v7, v13}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 527
    .line 528
    .line 529
    new-instance v13, Loa0;

    .line 530
    .line 531
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v14, v0, Lg56;->B:[B

    .line 535
    .line 536
    invoke-static {v13, v14}, Ldb;->v0(Lqq5;[B)V

    .line 537
    .line 538
    .line 539
    iget-object v14, v0, Lg56;->serverHello:Lt56;

    .line 540
    .line 541
    if-eqz v14, :cond_13

    .line 542
    .line 543
    iget-object v14, v14, Lt56;->a:[B

    .line 544
    .line 545
    const/16 v15, 0x20

    .line 546
    .line 547
    invoke-static {v13, v14, v5, v15}, Ldb;->u0(Lqq5;[BII)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v11}, Ldb;->w0(Lqq5;Lcv5;)V

    .line 551
    .line 552
    .line 553
    const/4 v5, -0x1

    .line 554
    invoke-static {v13, v5}, Lnv5;->p(Lcv5;I)[B

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v7, v5}, Ljava/security/Signature;->update([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    and-int v5, v5, p1

    .line 566
    .line 567
    invoke-static {v12, v5}, Lnv5;->o(Lcv5;I)[B

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v7, v5}, Ljava/security/Signature;->verify([B)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_12

    .line 576
    .line 577
    const-string v5, "EC"

    .line 578
    .line 579
    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v11, Ljava/security/spec/ECGenParameterSpec;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-direct {v11, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v11}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 613
    .line 614
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-direct {v11, v3, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v5, Lcu1;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v3, v8, v7}, Lcu1;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 657
    .line 658
    .line 659
    move-object v11, v1

    .line 660
    move-object v3, v5

    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_12
    new-instance v0, Lk56;

    .line 664
    .line 665
    const-string v1, "Failed to verify signed message"

    .line 666
    .line 667
    move-object/from16 v2, v18

    .line 668
    .line 669
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_13
    move-object/from16 v2, v18

    .line 674
    .line 675
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :cond_14
    move-object/from16 v2, v18

    .line 680
    .line 681
    const-string v0, "Unknown hash and sign type."

    .line 682
    .line 683
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_15
    move-object/from16 v2, v18

    .line 688
    .line 689
    new-instance v0, Lk56;

    .line 690
    .line 691
    const-string v1, "Invalid point component length"

    .line 692
    .line 693
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_16
    move-object/from16 v2, v18

    .line 698
    .line 699
    new-instance v0, Lk56;

    .line 700
    .line 701
    const-string v1, "Point should be uncompressed"

    .line 702
    .line 703
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_17
    move-object/from16 v2, v18

    .line 708
    .line 709
    new-instance v0, Lk56;

    .line 710
    .line 711
    const-string v1, "Unknown EC id"

    .line 712
    .line 713
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_18
    move-object/from16 v2, v18

    .line 718
    .line 719
    invoke-static {}, Lze0;->l()V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :cond_19
    move-object/from16 v2, v18

    .line 724
    .line 725
    const-string v0, "ExplicitChar server key exchange type is not yet supported"

    .line 726
    .line 727
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_1a
    move-object/from16 v2, v18

    .line 732
    .line 733
    const-string v0, "ExplicitPrime server key exchange type is not yet supported"

    .line 734
    .line 735
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :cond_1b
    move-object/from16 v2, v18

    .line 740
    .line 741
    const-string v0, "Invalid TLS ServerKeyExchange type code: "

    .line 742
    .line 743
    invoke-static {v3, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :cond_1c
    move-object v1, v11

    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    and-int/lit16 v7, v7, 0xff

    .line 760
    .line 761
    shl-int/lit8 v7, v7, 0x10

    .line 762
    .line 763
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    and-int v8, v8, p1

    .line 768
    .line 769
    or-int/2addr v7, v8

    .line 770
    new-instance v8, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v11, "X.509"

    .line 776
    .line 777
    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move v13, v5

    .line 785
    :goto_b
    if-ge v13, v7, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v12}, Loa0;->readByte()B

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    and-int/lit16 v15, v15, 0xff

    .line 792
    .line 793
    shl-int/lit8 v15, v15, 0x10

    .line 794
    .line 795
    invoke-virtual {v12}, Loa0;->readShort()S

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    and-int v17, v17, p1

    .line 800
    .line 801
    or-int v15, v15, v17

    .line 802
    .line 803
    sub-int v14, v7, v13

    .line 804
    .line 805
    const-string v5, "Certificate length is too big"

    .line 806
    .line 807
    if-gt v15, v14, :cond_1e

    .line 808
    .line 809
    move-object/from16 v21, v2

    .line 810
    .line 811
    move-object v14, v3

    .line 812
    int-to-long v2, v15

    .line 813
    move-wide/from16 v22, v2

    .line 814
    .line 815
    iget-wide v2, v12, Loa0;->z:J

    .line 816
    .line 817
    cmp-long v2, v22, v2

    .line 818
    .line 819
    if-gtz v2, :cond_1d

    .line 820
    .line 821
    new-array v2, v15, [B

    .line 822
    .line 823
    invoke-static {v12, v2, v15}, Lnv5;->q(Lcv5;[BI)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v15, v15, 0x3

    .line 827
    .line 828
    add-int/2addr v13, v15

    .line 829
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 830
    .line 831
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-object v3, v14

    .line 842
    move-object/from16 v2, v21

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v14, 0x6

    .line 846
    goto :goto_b

    .line 847
    :cond_1d
    new-instance v0, Lk56;

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v0, v5, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_1e
    const/4 v2, 0x0

    .line 855
    new-instance v0, Lk56;

    .line 856
    .line 857
    invoke-direct {v0, v5, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_1f
    move-object/from16 v21, v2

    .line 862
    .line 863
    move-object v14, v3

    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    const/4 v5, 0x0

    .line 874
    :cond_20
    :goto_c
    if-ge v5, v3, :cond_21

    .line 875
    .line 876
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    add-int/lit8 v5, v5, 0x1

    .line 881
    .line 882
    instance-of v11, v7, Ljava/security/cert/X509Certificate;

    .line 883
    .line 884
    if-eqz v11, :cond_20

    .line 885
    .line 886
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_39

    .line 895
    .line 896
    iget-object v3, v0, Lg56;->x:Lkz;

    .line 897
    .line 898
    iget-object v3, v3, Lkz;->z:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    new-array v7, v5, [Ljava/security/cert/X509Certificate;

    .line 904
    .line 905
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, [Ljava/security/cert/X509Certificate;

    .line 910
    .line 911
    iget-object v7, v1, Lbf5;->x:Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v3, v5, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v10, Lw05;->x:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v3, v0, Lg56;->x:Lkz;

    .line 923
    .line 924
    iget-object v3, v3, Lkz;->B:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v3, :cond_38

    .line 929
    .line 930
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget-object v5, Ln33;->a:Leo3;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v5, v5, Leo3;->y:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, Lc15;

    .line 943
    .line 944
    invoke-virtual {v5, v3}, Lc15;->b(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/16 v7, 0x2e

    .line 949
    .line 950
    const-string v8, "No server host: "

    .line 951
    .line 952
    const/16 v11, 0xa

    .line 953
    .line 954
    if-eqz v5, :cond_28

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_38

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Iterable;

    .line 963
    .line 964
    new-instance v5, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-eqz v12, :cond_23

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    move-object v13, v12

    .line 984
    check-cast v13, Ljava/util/List;

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    check-cast v13, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    move/from16 v15, v16

    .line 1001
    .line 1002
    if-ne v13, v15, :cond_22

    .line 1003
    .line 1004
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_22
    move/from16 v16, v15

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-static {v5, v11}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    const/4 v12, 0x0

    .line 1024
    :goto_e
    if-ge v12, v11, :cond_24

    .line 1025
    .line 1026
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    add-int/lit8 v12, v12, 0x1

    .line 1031
    .line 1032
    check-cast v13, Ljava/util/List;

    .line 1033
    .line 1034
    const/4 v15, 0x1

    .line 1035
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    check-cast v13, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_25

    .line 1053
    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_27

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    const/4 v11, 0x0

    .line 1067
    :cond_26
    if-ge v11, v5, :cond_27

    .line 1068
    .line 1069
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    add-int/lit8 v11, v11, 0x1

    .line 1074
    .line 1075
    check-cast v12, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v12, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    if-eqz v12, :cond_26

    .line 1082
    .line 1083
    goto/16 :goto_13

    .line 1084
    .line 1085
    :cond_27
    new-instance v0, Lk56;

    .line 1086
    .line 1087
    const-string v1, " in the server certificate. The certificate was issued for: "

    .line 1088
    .line 1089
    invoke-static {v8, v3, v1}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x3f

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v24, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    move-object/from16 v22, v2

    .line 1104
    .line 1105
    invoke-static/range {v22 .. v27}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v1, v2, v7}, Lqx1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_28
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_2c

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v5, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :cond_29
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_2a

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    move-object v13, v12

    .line 1146
    check-cast v13, Ljava/util/List;

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    check-cast v13, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v13

    .line 1162
    const/4 v15, 0x2

    .line 1163
    if-ne v13, v15, :cond_29

    .line 1164
    .line 1165
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-static {v5, v11}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    const/4 v12, 0x0

    .line 1183
    :goto_10
    if-ge v12, v11, :cond_2b

    .line 1184
    .line 1185
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    add-int/lit8 v12, v12, 0x1

    .line 1190
    .line 1191
    check-cast v13, Ljava/util/List;

    .line 1192
    .line 1193
    const/4 v15, 0x1

    .line 1194
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    check-cast v13, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_2b
    :goto_11
    move-object/from16 v22, v2

    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_2c
    sget-object v2, Lnt1;->x:Lnt1;

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_2d

    .line 1218
    .line 1219
    :goto_13
    goto/16 :goto_1b

    .line 1220
    .line 1221
    :cond_2d
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_37

    .line 1226
    .line 1227
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_37

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    if-eqz v11, :cond_2e

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_2e
    const/4 v15, 0x1

    .line 1254
    new-array v11, v15, [C

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    aput-char v7, v11, v20

    .line 1259
    .line 1260
    const/4 v12, 0x6

    .line 1261
    invoke-static {v3, v11, v12}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    new-instance v13, Lbo3;

    .line 1266
    .line 1267
    invoke-direct {v13, v11}, Lbo3;-><init>(Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    new-array v11, v15, [C

    .line 1271
    .line 1272
    aput-char v7, v11, v20

    .line 1273
    .line 1274
    invoke-static {v5, v11, v12}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    new-instance v11, Lbo3;

    .line 1279
    .line 1280
    invoke-direct {v11, v5}, Lbo3;-><init>(Ljava/util/List;)V

    .line 1281
    .line 1282
    .line 1283
    move/from16 v5, v20

    .line 1284
    .line 1285
    move v7, v5

    .line 1286
    move v15, v7

    .line 1287
    move/from16 v16, v15

    .line 1288
    .line 1289
    :goto_15
    iget-object v12, v13, Lbo3;->y:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v12, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    if-ge v5, v12, :cond_33

    .line 1298
    .line 1299
    iget-object v12, v11, Lbo3;->y:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v12, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    if-ge v15, v12, :cond_33

    .line 1308
    .line 1309
    invoke-virtual {v13, v5}, Lbo3;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    check-cast v12, Ljava/lang/String;

    .line 1314
    .line 1315
    if-nez v5, :cond_2f

    .line 1316
    .line 1317
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v23

    .line 1321
    if-nez v23, :cond_2f

    .line 1322
    .line 1323
    add-int/lit8 v5, v5, 0x1

    .line 1324
    .line 1325
    goto :goto_15

    .line 1326
    :cond_2f
    invoke-virtual {v11, v15}, Lbo3;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v23

    .line 1330
    move-object/from16 v0, v23

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    if-nez v15, :cond_30

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v23

    .line 1340
    if-nez v23, :cond_30

    .line 1341
    .line 1342
    add-int/lit8 v15, v15, 0x1

    .line 1343
    .line 1344
    move-object/from16 v0, p0

    .line 1345
    .line 1346
    goto :goto_15

    .line 1347
    :cond_30
    move-object/from16 v23, v1

    .line 1348
    .line 1349
    const/4 v1, 0x1

    .line 1350
    if-nez v16, :cond_31

    .line 1351
    .line 1352
    invoke-static {v12, v0, v1}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v12

    .line 1356
    if-eqz v12, :cond_31

    .line 1357
    .line 1358
    add-int/lit8 v7, v7, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v5, v5, 0x1

    .line 1361
    .line 1362
    add-int/lit8 v15, v15, 0x1

    .line 1363
    .line 1364
    move-object/from16 v0, p0

    .line 1365
    .line 1366
    :goto_16
    move-object/from16 v1, v23

    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :cond_31
    const-string v12, "*"

    .line 1370
    .line 1371
    invoke-static {v0, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_32

    .line 1376
    .line 1377
    add-int/lit8 v5, v5, 0x1

    .line 1378
    .line 1379
    add-int/lit8 v15, v15, 0x1

    .line 1380
    .line 1381
    move-object/from16 v0, p0

    .line 1382
    .line 1383
    move/from16 v16, v1

    .line 1384
    .line 1385
    goto :goto_16

    .line 1386
    :cond_32
    const/4 v0, 0x2

    .line 1387
    goto :goto_1a

    .line 1388
    :cond_33
    move-object/from16 v23, v1

    .line 1389
    .line 1390
    const/4 v1, 0x1

    .line 1391
    const/4 v0, 0x2

    .line 1392
    if-eqz v16, :cond_35

    .line 1393
    .line 1394
    if-lt v7, v0, :cond_34

    .line 1395
    .line 1396
    goto :goto_17

    .line 1397
    :cond_34
    move/from16 v7, v20

    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :cond_35
    :goto_17
    move v7, v1

    .line 1401
    :goto_18
    iget-object v12, v13, Lbo3;->y:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v12, Ljava/util/List;

    .line 1404
    .line 1405
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-ne v5, v12, :cond_36

    .line 1410
    .line 1411
    iget-object v5, v11, Lbo3;->y:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-ne v15, v5, :cond_36

    .line 1420
    .line 1421
    if-eqz v7, :cond_36

    .line 1422
    .line 1423
    :goto_19
    const/4 v2, 0x0

    .line 1424
    goto :goto_1c

    .line 1425
    :cond_36
    :goto_1a
    move-object/from16 v0, p0

    .line 1426
    .line 1427
    move-object/from16 v1, v23

    .line 1428
    .line 1429
    const/16 v7, 0x2e

    .line 1430
    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :cond_37
    new-instance v0, Lk56;

    .line 1434
    .line 1435
    const-string v1, " in the server certificate. Provided in certificate: "

    .line 1436
    .line 1437
    invoke-static {v8, v3, v1}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/16 v26, 0x0

    .line 1442
    .line 1443
    const/16 v27, 0x3f

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x0

    .line 1448
    .line 1449
    const/16 v25, 0x0

    .line 1450
    .line 1451
    invoke-static/range {v22 .. v27}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const/4 v2, 0x0

    .line 1463
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_38
    :goto_1b
    move-object/from16 v23, v1

    .line 1468
    .line 1469
    const/4 v0, 0x2

    .line 1470
    const/4 v1, 0x1

    .line 1471
    goto :goto_19

    .line 1472
    :goto_1c
    move v7, v0

    .line 1473
    move v5, v1

    .line 1474
    move-object v8, v2

    .line 1475
    move-object v3, v14

    .line 1476
    move-object/from16 v2, v21

    .line 1477
    .line 1478
    move-object/from16 v11, v23

    .line 1479
    .line 1480
    move-object/from16 v0, p0

    .line 1481
    .line 1482
    goto/16 :goto_1

    .line 1483
    .line 1484
    :cond_39
    const/4 v2, 0x0

    .line 1485
    new-instance v0, Lk56;

    .line 1486
    .line 1487
    const-string v1, "Server sent no certificate"

    .line 1488
    .line 1489
    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_3a
    move-object v2, v8

    .line 1494
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v2
.end method

.method public final c(Lbf5;Ljava/security/cert/Certificate;Lr18;Lcu1;Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    instance-of v4, v2, Lz46;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lz46;

    .line 15
    .line 16
    iget v5, v4, Lz46;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lz46;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lz46;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lz46;-><init>(Lg56;Lxz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lz46;->C:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw11;->x:Lw11;

    .line 36
    .line 37
    iget v6, v4, Lz46;->E:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const-string v11, "serverHello"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    if-eq v6, v14, :cond_5

    .line 53
    .line 54
    if-eq v6, v13, :cond_4

    .line 55
    .line 56
    if-eq v6, v9, :cond_3

    .line 57
    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    iget-object v1, v4, Lz46;->B:[B

    .line 83
    .line 84
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    iget-object v1, v4, Lz46;->A:Lcu1;

    .line 90
    .line 91
    iget-object v6, v4, Lz46;->z:Lr18;

    .line 92
    .line 93
    move/from16 p5, v9

    .line 94
    .line 95
    iget-object v9, v4, Lz46;->y:Ljava/security/cert/Certificate;

    .line 96
    .line 97
    iget-object v7, v4, Lz46;->x:Lbf5;

    .line 98
    .line 99
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    move-object v1, v6

    .line 106
    move-object v6, v9

    .line 107
    move-object v9, v2

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move/from16 p5, v9

    .line 112
    .line 113
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iput-object v2, v4, Lz46;->x:Lbf5;

    .line 121
    .line 122
    move-object/from16 v6, p2

    .line 123
    .line 124
    iput-object v6, v4, Lz46;->y:Ljava/security/cert/Certificate;

    .line 125
    .line 126
    iput-object v1, v4, Lz46;->z:Lr18;

    .line 127
    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    iput-object v7, v4, Lz46;->A:Lcu1;

    .line 131
    .line 132
    iput v14, v4, Lz46;->E:I

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lg56;->i(Lxz0;)Lw11;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v5, :cond_7

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_7
    :goto_1
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {}, Lov3;->d()V

    .line 146
    .line 147
    .line 148
    return-object v15

    .line 149
    :cond_9
    move-object/from16 v6, p2

    .line 150
    .line 151
    move-object/from16 v7, p4

    .line 152
    .line 153
    :goto_2
    iget-object v9, v0, Lg56;->serverHello:Lt56;

    .line 154
    .line 155
    if-eqz v9, :cond_1c

    .line 156
    .line 157
    iget-object v9, v9, Lt56;->c:Lcm0;

    .line 158
    .line 159
    iget-object v9, v9, Lcm0;->d:Lbf5;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    if-ne v9, v14, :cond_a

    .line 168
    .line 169
    new-array v9, v10, [B

    .line 170
    .line 171
    iget-object v8, v0, Lg56;->x:Lkz;

    .line 172
    .line 173
    iget-object v8, v8, Lkz;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ljava/security/SecureRandom;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 178
    .line 179
    .line 180
    aput-byte p5, v9, v12

    .line 181
    .line 182
    aput-byte p5, v9, v14

    .line 183
    .line 184
    move-object v8, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 187
    .line 188
    .line 189
    return-object v15

    .line 190
    :cond_b
    const-string v8, "ECDH"

    .line 191
    .line 192
    invoke-static {v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_1b

    .line 200
    .line 201
    iget-object v9, v7, Lcu1;->c:Ljava/security/PrivateKey;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v7, Lcu1;->a:Ljava/security/PublicKey;

    .line 207
    .line 208
    invoke-virtual {v8, v9, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :goto_3
    iput-object v15, v4, Lz46;->x:Lbf5;

    .line 219
    .line 220
    iput-object v15, v4, Lz46;->y:Ljava/security/cert/Certificate;

    .line 221
    .line 222
    iput-object v1, v4, Lz46;->z:Lr18;

    .line 223
    .line 224
    iput-object v15, v4, Lz46;->A:Lcu1;

    .line 225
    .line 226
    iput-object v8, v4, Lz46;->B:[B

    .line 227
    .line 228
    iput v13, v4, Lz46;->E:I

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    if-ne v1, v14, :cond_e

    .line 237
    .line 238
    new-instance v1, Loa0;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lg56;->x:Lkz;

    .line 251
    .line 252
    iget-object v6, v6, Lkz;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/security/SecureRandom;

    .line 255
    .line 256
    array-length v7, v8

    .line 257
    if-ne v7, v10, :cond_d

    .line 258
    .line 259
    const-string v7, "RSA/ECB/PKCS1Padding"

    .line 260
    .line 261
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v14, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v6, v2

    .line 276
    const v7, 0xffff

    .line 277
    .line 278
    .line 279
    if-gt v6, v7, :cond_c

    .line 280
    .line 281
    array-length v6, v2

    .line 282
    int-to-short v6, v6

    .line 283
    invoke-virtual {v1, v6}, Loa0;->u0(S)V

    .line 284
    .line 285
    .line 286
    array-length v6, v2

    .line 287
    invoke-static {v1, v2, v12, v6}, Ldb;->u0(Lqq5;[BII)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    new-instance v0, Lk56;

    .line 292
    .line 293
    const-string v1, "Encrypted premaster secret is too long"

    .line 294
    .line 295
    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_d
    const-string v0, "Failed requirement."

    .line 300
    .line 301
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v15

    .line 305
    :cond_e
    invoke-static {}, Lze0;->l()V

    .line 306
    .line 307
    .line 308
    return-object v15

    .line 309
    :cond_f
    new-instance v1, Loa0;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_1a

    .line 315
    .line 316
    iget-object v2, v7, Lcu1;->b:Ljava/security/PublicKey;

    .line 317
    .line 318
    instance-of v6, v2, Ljava/security/interfaces/ECPublicKey;

    .line 319
    .line 320
    if-eqz v6, :cond_19

    .line 321
    .line 322
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, v6}, Lw65;->a0(Loa0;Ljava/security/spec/ECPoint;I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v2, Lo56;->E:Lo56;

    .line 351
    .line 352
    new-instance v6, Lw46;

    .line 353
    .line 354
    invoke-direct {v6, v1, v12}, Lw46;-><init>(Loa0;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v6, v4}, Lg56;->j(Lo56;Lub2;Lxz0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v5, :cond_10

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    move-object v1, v3

    .line 365
    :goto_5
    if-ne v1, v5, :cond_11

    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_11
    move-object v1, v8

    .line 370
    :goto_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 371
    .line 372
    iget-object v6, v0, Lg56;->serverHello:Lt56;

    .line 373
    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    iget-object v6, v6, Lt56;->c:Lcm0;

    .line 377
    .line 378
    iget-object v6, v6, Lcm0;->l:Lvj2;

    .line 379
    .line 380
    iget-object v6, v6, Lvj2;->z:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v2, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v0, Lg56;->B:[B

    .line 386
    .line 387
    iget-object v7, v0, Lg56;->serverHello:Lt56;

    .line 388
    .line 389
    if-eqz v7, :cond_17

    .line 390
    .line 391
    iget-object v7, v7, Lt56;->a:[B

    .line 392
    .line 393
    sget-object v8, Lu83;->a:[B

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 399
    .line 400
    sget-object v9, Lu83;->a:[B

    .line 401
    .line 402
    invoke-static {v6, v7}, Lms;->Q0([B[B)[B

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v2, v9, v6, v10}, Lsw0;->c(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v8, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v8, v0, Lg56;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 418
    .line 419
    array-length v2, v1

    .line 420
    invoke-static {v1, v12, v2, v12}, Ljava/util/Arrays;->fill([BIIB)V

    .line 421
    .line 422
    .line 423
    :goto_7
    iput-object v15, v4, Lz46;->x:Lbf5;

    .line 424
    .line 425
    iput-object v15, v4, Lz46;->y:Ljava/security/cert/Certificate;

    .line 426
    .line 427
    iput-object v15, v4, Lz46;->z:Lr18;

    .line 428
    .line 429
    iput-object v15, v4, Lz46;->A:Lcu1;

    .line 430
    .line 431
    iput-object v15, v4, Lz46;->B:[B

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    iput v1, v4, Lz46;->E:I

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Lg56;->h(Lxz0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v5, :cond_12

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    :goto_8
    iget-object v1, v0, Lg56;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 444
    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    iput-object v15, v4, Lz46;->x:Lbf5;

    .line 448
    .line 449
    iput-object v15, v4, Lz46;->y:Ljava/security/cert/Certificate;

    .line 450
    .line 451
    iput-object v15, v4, Lz46;->z:Lr18;

    .line 452
    .line 453
    iput-object v15, v4, Lz46;->A:Lcu1;

    .line 454
    .line 455
    iput-object v15, v4, Lz46;->B:[B

    .line 456
    .line 457
    const/4 v2, 0x5

    .line 458
    iput v2, v4, Lz46;->E:I

    .line 459
    .line 460
    iget-object v2, v0, Lg56;->A:Loa0;

    .line 461
    .line 462
    iget-object v6, v0, Lg56;->serverHello:Lt56;

    .line 463
    .line 464
    if-eqz v6, :cond_15

    .line 465
    .line 466
    iget-object v6, v6, Lt56;->c:Lcm0;

    .line 467
    .line 468
    iget-object v6, v6, Lcm0;->l:Lvj2;

    .line 469
    .line 470
    iget-object v6, v6, Lvj2;->y:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v2, v6}, Ljg1;->a(Loa0;Ljava/lang/String;)[B

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v6, Loa0;

    .line 477
    .line 478
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v7, Lu83;->c:[B

    .line 482
    .line 483
    const/16 v8, 0xc

    .line 484
    .line 485
    invoke-static {v1, v7, v2, v8}, Lsw0;->c(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    array-length v2, v1

    .line 490
    invoke-static {v6, v1, v12, v2}, Ldb;->u0(Lqq5;[BII)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lo56;->F:Lo56;

    .line 494
    .line 495
    new-instance v2, Lw46;

    .line 496
    .line 497
    invoke-direct {v2, v6, v14}, Lw46;-><init>(Loa0;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2, v4}, Lg56;->j(Lo56;Lub2;Lxz0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v5, :cond_13

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_13
    move-object v0, v3

    .line 508
    :goto_9
    if-ne v0, v5, :cond_14

    .line 509
    .line 510
    :goto_a
    return-object v5

    .line 511
    :cond_14
    return-object v3

    .line 512
    :cond_15
    invoke-static {v11}, La34;->s0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v15

    .line 516
    :cond_16
    const-string v0, "masterSecret"

    .line 517
    .line 518
    invoke-static {v0}, La34;->s0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v15

    .line 522
    :cond_17
    invoke-static {v11}, La34;->s0(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v15

    .line 526
    :cond_18
    invoke-static {v11}, La34;->s0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v15

    .line 530
    :cond_19
    new-instance v0, Lk56;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, "Unsupported public key type: "

    .line 535
    .line 536
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1a
    new-instance v0, Lk56;

    .line 551
    .line 552
    const-string v1, "ECDHE: Encryption info should be provided"

    .line 553
    .line 554
    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1b
    new-instance v0, Lk56;

    .line 559
    .line 560
    const-string v1, "ECDHE_ECDSA: Encryption info should be provided"

    .line 561
    .line 562
    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1c
    invoke-static {v11}, La34;->s0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v15
.end method

.method public final e(Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    instance-of v1, p1, La56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La56;

    .line 9
    .line 10
    iget v2, v1, La56;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La56;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La56;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La56;-><init>(Lg56;Lxz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La56;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw11;->x:Lw11;

    .line 30
    .line 31
    iget v3, v1, La56;->C:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, La56;->x:Ljg1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v3, v1, La56;->z:I

    .line 65
    .line 66
    iget-object v5, v1, La56;->x:Ljg1;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move v6, v3

    .line 72
    move-object v3, v5

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, v5

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget v3, v1, La56;->z:I

    .line 80
    .line 81
    iget-object v6, v1, La56;->y:Lg56;

    .line 82
    .line 83
    iget-object v7, v1, La56;->x:Ljg1;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move v6, v3

    .line 90
    move-object v3, v7

    .line 91
    move-object v7, v11

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    move-object p0, v7

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    iget v3, v1, La56;->z:I

    .line 98
    .line 99
    iget-object v7, v1, La56;->x:Ljg1;

    .line 100
    .line 101
    :try_start_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    move p1, v3

    .line 105
    move-object v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lg56;->A:Loa0;

    .line 111
    .line 112
    new-instance v3, Ljg1;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Ljg1;-><init>(Loa0;)V

    .line 115
    .line 116
    .line 117
    :try_start_4
    iput-object v3, v1, La56;->x:Ljg1;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, v1, La56;->z:I

    .line 121
    .line 122
    iput v7, v1, La56;->C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    :try_start_5
    sget-object v7, Lo56;->B:Lo56;

    .line 125
    .line 126
    new-instance v9, Lpp5;

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    invoke-direct {v9, p0, v10}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v7, v9, v1}, Lg56;->j(Lo56;Lub2;Lxz0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 136
    if-ne v7, v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v7, v0

    .line 140
    :goto_1
    if-ne v7, v2, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_2
    :try_start_6
    iput-object v3, v1, La56;->x:Ljg1;

    .line 144
    .line 145
    iput-object p0, v1, La56;->y:Lg56;

    .line 146
    .line 147
    iput p1, v1, La56;->z:I

    .line 148
    .line 149
    iput v6, v1, La56;->C:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lg56;->g(Lxz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v2, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v7, v6

    .line 159
    move v6, p1

    .line 160
    move-object p1, v7

    .line 161
    move-object v7, p0

    .line 162
    :goto_3
    check-cast p1, Lt56;

    .line 163
    .line 164
    iput-object p1, v7, Lg56;->serverHello:Lt56;

    .line 165
    .line 166
    iget-object p1, p0, Lg56;->serverHello:Lt56;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lg56;->k(Lt56;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, La56;->x:Ljg1;

    .line 174
    .line 175
    iput-object v8, v1, La56;->y:Lg56;

    .line 176
    .line 177
    iput v6, v1, La56;->z:I

    .line 178
    .line 179
    iput v5, v1, La56;->C:I

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lg56;->b(Lxz0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v2, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    iput-object v3, v1, La56;->x:Ljg1;

    .line 189
    .line 190
    iput v6, v1, La56;->z:I

    .line 191
    .line 192
    iput v4, v1, La56;->C:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lg56;->f(Lxz0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    if-ne p0, v2, :cond_a

    .line 199
    .line 200
    :goto_5
    return-object v2

    .line 201
    :cond_a
    move-object p0, v3

    .line 202
    :goto_6
    invoke-static {p0, v8}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_3
    move-exception p1

    .line 207
    :goto_7
    move-object p0, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    :try_start_7
    const-string p0, "serverHello"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    .line 211
    :try_start_8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    :catchall_4
    move-exception p0

    .line 216
    :goto_8
    move-object p1, p0

    .line 217
    goto :goto_7

    .line 218
    :catchall_5
    move-exception p0

    .line 219
    goto :goto_8

    .line 220
    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    invoke-static {p0, p1}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final f(Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb56;

    .line 7
    .line 8
    iget v1, v0, Lb56;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb56;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb56;-><init>(Lg56;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb56;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Lb56;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg56;->H:Lsu4;

    .line 51
    .line 52
    iput v4, v0, Lb56;->z:I

    .line 53
    .line 54
    iget-object p1, p1, Lnj0;->B:Lza0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ln56;

    .line 64
    .line 65
    iget-object v0, p1, Ln56;->a:Lo56;

    .line 66
    .line 67
    sget-object v1, Lo56;->F:Lo56;

    .line 68
    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    iget-object p1, p1, Ln56;->b:Loa0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {p1, v0}, Lnv5;->p(Lcv5;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lg56;->A:Loa0;

    .line 82
    .line 83
    iget-object v1, p0, Lg56;->serverHello:Lt56;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, v1, Lt56;->c:Lcm0;

    .line 88
    .line 89
    iget-object v1, v1, Lcm0;->l:Lvj2;

    .line 90
    .line 91
    iget-object v1, v1, Lvj2;->y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljg1;->a(Loa0;Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lg56;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    array-length v1, p1

    .line 102
    sget-object v2, Lu83;->d:[B

    .line 103
    .line 104
    invoke-static {p0, v2, v0, v1}, Lsw0;->c(Ljavax/crypto/SecretKey;[B[BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object p0, Lpn6;->a:Lpn6;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance v0, Lk56;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Handshake: ServerFinished verification failed:\n                |Expected: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x3f

    .line 127
    .line 128
    invoke-static {p0, v3, v3, v2}, Lms;->O0([BLjava/lang/String;Lub2;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "\n                |Actual: "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v3, v2}, Lms;->O0([BLjava/lang/String;Lub2;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "\n                "

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lvz5;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    const-string p0, "masterSecret"

    .line 165
    .line 166
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_6
    const-string p0, "serverHello"

    .line 171
    .line 172
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_7
    new-instance p0, Lk56;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Finished handshake expected, received: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final g(Lxz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lc56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc56;

    .line 7
    .line 8
    iget v1, v0, Lc56;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc56;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc56;-><init>(Lg56;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc56;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc56;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lc56;->z:I

    .line 49
    .line 50
    iget-object p0, p0, Lg56;->H:Lsu4;

    .line 51
    .line 52
    iget-object p0, p0, Lnj0;->B:Lza0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lw11;->x:Lw11;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ln56;

    .line 64
    .line 65
    iget-object p0, p1, Ln56;->a:Lo56;

    .line 66
    .line 67
    sget-object v0, Lo56;->C:Lo56;

    .line 68
    .line 69
    if-ne p0, v0, :cond_c

    .line 70
    .line 71
    iget-object p0, p1, Ln56;->b:Loa0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const v0, 0xffff

    .line 81
    .line 82
    .line 83
    and-int/2addr p1, v0

    .line 84
    sget-object v1, Lz56;->y:Lqc5;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lqc5;->c(I)Lz56;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 p1, 0x20

    .line 94
    .line 95
    new-array v5, p1, [B

    .line 96
    .line 97
    invoke-static {p0, v5, p1}, Lnv5;->q(Lcv5;[BI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Loa0;->readByte()B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    if-gt v1, p1, :cond_b

    .line 107
    .line 108
    new-array v6, p1, [B

    .line 109
    .line 110
    invoke-static {p0, v6, v1}, Lnv5;->q(Lcv5;[BI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p0}, Loa0;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-short p1, p1

    .line 122
    and-int/lit16 p1, p1, 0xff

    .line 123
    .line 124
    int-to-short p1, p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    iget-wide v8, p0, Loa0;->z:J

    .line 128
    .line 129
    long-to-int p1, v8

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    new-instance v3, Lt56;

    .line 133
    .line 134
    sget-object v8, Lnt1;->x:Lnt1;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lt56;-><init>(Lz56;[B[BSLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_4
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    and-int/2addr p1, v0

    .line 145
    iget-wide v8, p0, Loa0;->z:J

    .line 146
    .line 147
    long-to-int v1, v8

    .line 148
    if-ne v1, p1, :cond_9

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-wide v9, p0, Loa0;->z:J

    .line 156
    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    cmp-long p1, v9, v11

    .line 160
    .line 161
    if-lez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    and-int/2addr p1, v0

    .line 168
    invoke-virtual {p0}, Loa0;->readShort()S

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/2addr v1, v0

    .line 173
    sget-object v3, Lm56;->y:Lz95;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lm56;->A:Ltv1;

    .line 179
    .line 180
    invoke-virtual {v3}, Lr1;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v10, v9

    .line 195
    check-cast v10, Lm56;

    .line 196
    .line 197
    iget-byte v10, v10, Lm56;->x:B

    .line 198
    .line 199
    int-to-short v11, p1

    .line 200
    if-ne v10, v11, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v9, v2

    .line 204
    :goto_3
    check-cast v9, Lm56;

    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    new-instance p1, Loa0;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1}, Lnv5;->o(Lcv5;I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x0

    .line 218
    array-length v10, v1

    .line 219
    invoke-static {p1, v1, v3, v10}, Ldb;->u0(Lqq5;[BII)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ll56;

    .line 223
    .line 224
    invoke-direct {v1, v9, p1}, Ll56;-><init>(Lm56;Loa0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance p0, Lk56;

    .line 232
    .line 233
    const-string v0, "Unknown server hello extension type: "

    .line 234
    .line 235
    invoke-static {p1, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    new-instance v3, Lt56;

    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Lt56;-><init>(Lz56;[B[BSLjava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_9
    new-instance v0, Lk56;

    .line 250
    .line 251
    const-string v1, "Invalid extensions size: requested "

    .line 252
    .line 253
    const-string v3, ", available "

    .line 254
    .line 255
    invoke-static {p1, v1, v3}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-wide v3, p0, Loa0;->z:J

    .line 260
    .line 261
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    new-instance p0, Lk56;

    .line 273
    .line 274
    const-string v0, "Unsupported TLS compression method "

    .line 275
    .line 276
    const-string v1, " (only null 0 compression method is supported)"

    .line 277
    .line 278
    invoke-static {p1, v0, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_b
    new-instance p0, Lk56;

    .line 287
    .line 288
    const-string p1, "sessionId length limit of 32 bytes exceeded: "

    .line 289
    .line 290
    const-string v0, " specified"

    .line 291
    .line 292
    invoke-static {v1, p1, v0}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_c
    const-string p0, "Expected TLS handshake ServerHello but got "

    .line 301
    .line 302
    iget-object p1, p1, Ln56;->a:Lo56;

    .line 303
    .line 304
    invoke-static {p1, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lg56;->y:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld56;

    .line 7
    .line 8
    iget v1, v0, Ld56;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld56;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld56;-><init>(Lg56;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld56;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld56;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ld56;->x:Loa0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Loa0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Loa0;->l0(B)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lg56;->G:Lk5;

    .line 61
    .line 62
    new-instance v1, Lp56;

    .line 63
    .line 64
    sget-object v3, Lr56;->A:Lr56;

    .line 65
    .line 66
    sget-object v4, Lz56;->A:Lz56;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, p1}, Lp56;-><init>(Lr56;Lz56;Lcv5;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ld56;->x:Loa0;

    .line 72
    .line 73
    iput v2, v0, Ld56;->A:I

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object p1, Lw11;->x:Lw11;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v5

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final i(Lxz0;)Lw11;
    .locals 5

    .line 1
    instance-of v0, p1, Le56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le56;

    .line 7
    .line 8
    iget v1, v0, Le56;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le56;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le56;-><init>(Lg56;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le56;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le56;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg56;->x:Lkz;

    .line 49
    .line 50
    iget-object p1, p1, Lkz;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lo56;->D:Lo56;

    .line 65
    .line 66
    new-instance v1, Ltg5;

    .line 67
    .line 68
    const/16 v4, 0x16

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ltg5;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput v2, v0, Le56;->z:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lg56;->j(Lo56;Lub2;Lxz0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lw11;->x:Lw11;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    return-object v3

    .line 85
    :cond_4
    invoke-static {p1}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public final j(Lo56;Lub2;Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf56;

    .line 7
    .line 8
    iget v1, v0, Lf56;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf56;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf56;-><init>(Lg56;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf56;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Lf56;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lf56;->x:Lp56;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Loa0;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Loa0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p3, Loa0;->z:J

    .line 68
    .line 69
    long-to-int v2, v4

    .line 70
    invoke-static {p2, p1, v2}, Lw65;->c0(Loa0;Lo56;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Ldb;->w0(Lqq5;Lcv5;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg56;->A:Loa0;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_1
    invoke-virtual {p2}, Loa0;->D()Z

    .line 80
    .line 81
    .line 82
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Loa0;->l()Lqz4;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3}, Ldb;->w0(Lqq5;Lcv5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance p1, Lp56;

    .line 96
    .line 97
    sget-object p3, Lr56;->C:Lr56;

    .line 98
    .line 99
    sget-object v2, Lz56;->A:Lz56;

    .line 100
    .line 101
    invoke-direct {p1, p3, v2, p2}, Lp56;-><init>(Lr56;Lz56;Lcv5;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object p0, p0, Lg56;->G:Lk5;

    .line 105
    .line 106
    iput-object p1, v0, Lf56;->x:Lp56;

    .line 107
    .line 108
    iput v3, v0, Lf56;->A:I

    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v6

    .line 124
    :goto_4
    iget-object p0, p0, Lp56;->c:Lcv5;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0
.end method

.method public final k(Lt56;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt56;->c:Lcm0;

    .line 2
    .line 3
    iget-object p0, p0, Lg56;->x:Lkz;

    .line 4
    .line 5
    iget-object p0, p0, Lkz;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    sget-object p0, Lpo5;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lwj2;

    .line 38
    .line 39
    iget-object v4, v3, Lwj2;->a:Lvj2;

    .line 40
    .line 41
    iget-object v5, v0, Lcm0;->l:Lvj2;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lwj2;->b:Loo5;

    .line 46
    .line 47
    iget-object v4, v0, Lcm0;->m:Loo5;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p1, Lt56;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    if-ge v0, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v3, Lwj2;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "No sign algorithms in common. \nServer candidates: "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " \nClient candidates: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lk56;

    .line 122
    .line 123
    invoke-direct {p1, p0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p0, Lk56;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "No appropriate hash algorithm for suite: "

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, "Unsupported cipher suite "

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcm0;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, " in SERVER_HELLO"

    .line 157
    .line 158
    invoke-static {p0, p1, v0}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lp65;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
