.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lr6/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/t0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    invoke-static {v1, v2}, Lr6/h0;->o(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lr6/i0;->d:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {v0, v3}, Lr6/i0;->B0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lr6/i0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v0, Lr6/i0;->d:I

    .line 38
    .line 39
    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lr6/i0;->d:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lr6/i0;->d:I

    .line 46
    .line 47
    sget v2, Lf1/b0;->a:I

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    const/16 v6, 0x1b

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    invoke-static {v1, v3}, Lr6/h0;->o(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Lr6/i0;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v1

    .line 77
    invoke-virtual {v0, v5}, Lr6/i0;->B0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lr6/i0;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v6, v0, Lr6/i0;->d:I

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lr6/i0;->d:I

    .line 88
    .line 89
    add-int/2addr v3, v1

    .line 90
    iput v3, v0, Lr6/i0;->d:I

    .line 91
    .line 92
    :cond_0
    const/16 v1, 0x21

    .line 93
    .line 94
    if-lt v2, v1, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x1e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lr6/s0;->C0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lr6/s0;->D0()Lr6/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Ll1/i;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Ll1/i;->a:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ll1/a;->a()Lr6/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lr6/j0;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method
