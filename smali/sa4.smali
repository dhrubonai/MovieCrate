.class public abstract Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyk3;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Lza0;

.field public static final h:Lbx5;

.field public static final i:Ld46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.util.random"

    .line 2
    .line 3
    invoke-static {v0}, Lbl3;->b(Ljava/lang/String;)Lyk3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsa4;->a:Lyk3;

    .line 8
    .line 9
    const-string v0, "WINDOWS-PRNG"

    .line 10
    .line 11
    const-string v1, "DRBG"

    .line 12
    .line 13
    const-string v2, "NativePRNGNonBlocking"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsa4;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "reseed-period"

    .line 26
    .line 27
    const/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static {v1, v0}, Lsa4;->a(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lsa4;->c:I

    .line 34
    .line 35
    const-string v0, "nonce.buffer-size"

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-static {v1, v0}, Lsa4;->a(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lsa4;->d:I

    .line 44
    .line 45
    const-string v0, "reseed-bytes"

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    invoke-static {v1, v0}, Lsa4;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lsa4;->e:I

    .line 54
    .line 55
    const-string v0, "insecure-factor"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, v0}, Lsa4;->a(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lsa4;->f:I

    .line 63
    .line 64
    const-string v0, "nonce.channel-size"

    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    invoke-static {v1, v0}, Lsa4;->a(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Liv;->d(IILta0;)Lza0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lsa4;->g:Lza0;

    .line 79
    .line 80
    new-instance v0, Lr11;

    .line 81
    .line 82
    const-string v1, "nonce-generator"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ls64;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v3}, Ls64;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ldx1;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ldx1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lla4;->x:Lla4;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lt0;->plus(Ll11;)Ll11;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lra4;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v3, v2}, Lt36;-><init>(ILvz0;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ljf2;->x:Ljf2;

    .line 122
    .line 123
    sget-object v3, Ly11;->y:Ly11;

    .line 124
    .line 125
    invoke-static {v2, v0, v3, v1}, Ltl7;->y(Lv11;Ll11;Ly11;Lic2;)Lbx5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lsa4;->h:Lbx5;

    .line 130
    .line 131
    new-instance v0, Lqa4;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lqa4;-><init>(B)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ld46;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lsa4;->i:Ld46;

    .line 143
    .line 144
    return-void
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "io.ktor.random.secure."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    const-string v1, "\' for property io.ktor.random.secure."

    .line 20
    .line 21
    const-string v2, ", falling back to default"

    .line 22
    .line 23
    const-string v3, "Invalid integer \'"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, p1, v2}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lsa4;->a:Lyk3;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lyk3;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method

.method public static final b()Ljava/security/SecureRandom;
    .locals 9

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lsa4;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "None of the "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x3f

    .line 63
    .line 64
    sget-object v3, Lsa4;->b:Ljava/util/List;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " found, falling back to the JDK strong default"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lsa4;->a:Lyk3;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lyk3;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_2
    const-string v0, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lyk3;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-object v0, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const-string v0, "No SecureRandom implementation found"

    .line 114
    .line 115
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
