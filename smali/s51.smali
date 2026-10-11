.class public abstract Ls51;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls51;->a:[I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls51;->b:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(Ljava/lang/Long;)Ldd2;
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    rem-long v8, v4, v6

    .line 30
    .line 31
    long-to-int p0, v8

    .line 32
    div-long v8, v4, v6

    .line 33
    .line 34
    rem-long/2addr v8, v6

    .line 35
    long-to-int v6, v8

    .line 36
    const-wide/16 v7, 0xe10

    .line 37
    .line 38
    div-long/2addr v4, v7

    .line 39
    long-to-int v5, v4

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    rem-int/lit8 v1, v0, 0x7

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    rem-int/lit8 v1, v1, 0x7

    .line 51
    .line 52
    sget-object v3, Ln47;->x:Lqc5;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Ln47;->z:Ltv1;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ltv1;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ln47;

    .line 64
    .line 65
    const v3, 0xafa6c

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    const v4, 0x23ab1

    .line 70
    .line 71
    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    div-int v0, v3, v4

    .line 75
    .line 76
    rem-int/2addr v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const v7, 0x8bfbc

    .line 79
    .line 80
    .line 81
    add-int/2addr v0, v7

    .line 82
    div-int/2addr v0, v4

    .line 83
    mul-int/2addr v4, v0

    .line 84
    sub-int/2addr v3, v4

    .line 85
    :goto_2
    div-int/lit16 v4, v3, 0x5b4

    .line 86
    .line 87
    sub-int v4, v3, v4

    .line 88
    .line 89
    const v7, 0x8eac

    .line 90
    .line 91
    .line 92
    div-int v7, v3, v7

    .line 93
    .line 94
    add-int/2addr v7, v4

    .line 95
    const v4, 0x23ab0

    .line 96
    .line 97
    .line 98
    div-int v4, v3, v4

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    div-int/lit16 v7, v7, 0x16d

    .line 102
    .line 103
    mul-int/lit16 v0, v0, 0x190

    .line 104
    .line 105
    add-int/2addr v0, v7

    .line 106
    mul-int/lit16 v4, v7, 0x16d

    .line 107
    .line 108
    div-int/lit8 v8, v7, 0x4

    .line 109
    .line 110
    add-int/2addr v8, v4

    .line 111
    div-int/lit8 v7, v7, 0x64

    .line 112
    .line 113
    sub-int/2addr v8, v7

    .line 114
    sub-int/2addr v3, v8

    .line 115
    mul-int/lit8 v4, v3, 0x5

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    div-int/lit16 v4, v4, 0x99

    .line 120
    .line 121
    mul-int/lit16 v7, v4, 0x99

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    div-int/lit8 v7, v7, 0x5

    .line 126
    .line 127
    sub-int/2addr v3, v7

    .line 128
    const/4 v7, 0x1

    .line 129
    add-int/2addr v3, v7

    .line 130
    if-ge v4, v2, :cond_2

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    sub-int/2addr v4, v2

    .line 136
    :goto_3
    if-gt v4, v7, :cond_3

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_3
    move v10, v0

    .line 141
    rem-int/lit8 v0, v10, 0x4

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    rem-int/lit8 v0, v10, 0x64

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    rem-int/lit16 v0, v10, 0x190

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :cond_4
    sget-object v0, Ls51;->b:[I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object v0, Ls51;->a:[I

    .line 157
    .line 158
    :goto_4
    aget v0, v0, v4

    .line 159
    .line 160
    add-int v8, v0, v3

    .line 161
    .line 162
    new-instance v2, Ldd2;

    .line 163
    .line 164
    sget-object v0, Lk04;->x:Lr18;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lk04;->z:Ltv1;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ltv1;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v0

    .line 176
    check-cast v9, Lk04;

    .line 177
    .line 178
    move v7, v3

    .line 179
    move v4, v6

    .line 180
    move v3, p0

    .line 181
    move-object v6, v1

    .line 182
    invoke-direct/range {v2 .. v12}, Ldd2;-><init>(IIILn47;IILk04;IJ)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
