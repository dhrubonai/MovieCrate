.class public final Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final b:I


# instance fields
.field public final a:Llb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lce0;->a:I

    .line 2
    .line 3
    sput v0, Lnb0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p1

    .line 9
    sget v2, Lnb0;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Leq6;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    mul-int v5, v3, v2

    .line 24
    .line 25
    add-int v6, v5, v2

    .line 26
    .line 27
    array-length v7, p1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "bytes"

    .line 33
    .line 34
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lew2;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Llb0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Llb0;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnb0;->a:Llb0;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/os/Bundle;)[B
    .locals 9

    .line 1
    sget-object v0, Lob0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Llb0;->a(Landroid/os/IBinder;)Lnw2;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Leq6;->b:[B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lbx7;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "bytes"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    sget v4, Lnb0;->b:I

    .line 46
    .line 47
    mul-int v5, v3, v4

    .line 48
    .line 49
    array-length v6, v1

    .line 50
    add-int/2addr v6, v5

    .line 51
    new-array v6, v6, [B

    .line 52
    .line 53
    array-length v7, v1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v1, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    move v1, v8

    .line 59
    :goto_0
    if-ge v1, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    array-length v7, v5

    .line 74
    if-eq v7, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    mul-int v7, v1, v4

    .line 78
    .line 79
    invoke-static {v5, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return-object v0

    .line 86
    :cond_5
    return-object v6

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string v1, "BundleableByteArray"

    .line 89
    .line 90
    const-string v2, "Failed to read byte array from bundle list retriever"

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
