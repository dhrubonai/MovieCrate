.class public final synthetic Lfx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnw7;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lnw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfx7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfx7;->c:Lnw7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfx7;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfx7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfx7;->c:Lnw7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, p0, v3, v2}, Ln08;->b(Ljava/lang/String;Lnw7;ZZ)Lu98;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lu98;->y:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "debug cert rejected"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "not allowed"

    .line 23
    .line 24
    :goto_0
    const-string v4, "SHA-256"

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :cond_2
    invoke-static {v7}, La34;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnw7;->g:[B

    .line 44
    .line 45
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v4, p0

    .line 50
    add-int/2addr v4, v4

    .line 51
    new-array v4, v4, [C

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    array-length v7, p0

    .line 55
    if-ge v2, v7, :cond_3

    .line 56
    .line 57
    aget-byte v7, p0, v2

    .line 58
    .line 59
    and-int/lit16 v8, v7, 0xff

    .line 60
    .line 61
    add-int/lit8 v9, v5, 0x1

    .line 62
    .line 63
    sget-object v10, Lv94;->o:[C

    .line 64
    .line 65
    ushr-int/lit8 v8, v8, 0x4

    .line 66
    .line 67
    aget-char v8, v10, v8

    .line 68
    .line 69
    aput-char v8, v4, v5

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    aget-char v7, v10, v7

    .line 74
    .line 75
    aput-char v7, v4, v9

    .line 76
    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    const-string v2, ": pkg="

    .line 87
    .line 88
    const-string v4, ", sha256="

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v4, p0}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, ", atk="

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", ver=12451000.false"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
