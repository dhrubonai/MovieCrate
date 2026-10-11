.class public interface abstract Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public i(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq p1, v8, :cond_4

    .line 15
    .line 16
    if-eq p1, v7, :cond_3

    .line 17
    .line 18
    if-eq p1, v6, :cond_2

    .line 19
    .line 20
    if-eq p1, v5, :cond_1

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    move v9, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v9, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v9, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move v9, v0

    .line 35
    :goto_0
    if-eqz v9, :cond_e

    .line 36
    .line 37
    if-eq v9, v3, :cond_d

    .line 38
    .line 39
    if-eq v9, v2, :cond_c

    .line 40
    .line 41
    if-eq v9, v1, :cond_b

    .line 42
    .line 43
    if-ne v9, v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p0}, Lyk3;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-eq p1, v8, :cond_a

    .line 53
    .line 54
    if-eq p1, v7, :cond_9

    .line 55
    .line 56
    if-eq p1, v6, :cond_8

    .line 57
    .line 58
    if-eq p1, v5, :cond_7

    .line 59
    .line 60
    if-eq p1, v4, :cond_6

    .line 61
    .line 62
    const-string p1, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const-string p1, "TRACE"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const-string p1, "DEBUG"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    const-string p1, "INFO"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    const-string p1, "WARN"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    const-string p1, "ERROR"

    .line 78
    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Level ["

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "] not recognized."

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_b
    invoke-interface {p0}, Lyk3;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_c
    invoke-interface {p0}, Lyk3;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_d
    invoke-interface {p0}, Lyk3;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_e
    invoke-interface {p0}, Lyk3;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
