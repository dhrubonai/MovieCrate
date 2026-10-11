.class public final Lzv7;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzv7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:D

.field public final B:Ljava/lang/String;

.field public final C:[B

.field public final D:I

.field public final E:I

.field public final F:I

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Law7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv7;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzv7;->y:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lzv7;->z:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lzv7;->A:D

    .line 11
    .line 12
    iput-object p7, p0, Lzv7;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lzv7;->C:[B

    .line 15
    .line 16
    iput p9, p0, Lzv7;->D:I

    .line 17
    .line 18
    iput p10, p0, Lzv7;->E:I

    .line 19
    .line 20
    iput p11, p0, Lzv7;->F:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv7;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lzv7;->D:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzv7;->C:[B

    .line 39
    .line 40
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr p1, v2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Invalid type: "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lzv7;->B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-wide v4, p0, Lzv7;->A:D

    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lzv7;->z:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-wide v4, p0, Lzv7;->y:J

    .line 130
    .line 131
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lzv7;->E:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lzv7;->F:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ")"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lzv7;

    .line 2
    .line 3
    iget-object v0, p1, Lzv7;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzv7;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p1, Lzv7;->D:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Lzv7;->D:I

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    if-eq v4, v3, :cond_13

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_10

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v4, v0, :cond_c

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v4, v0, :cond_b

    .line 46
    .line 47
    iget-object p1, p1, Lzv7;->C:[B

    .line 48
    .line 49
    iget-object p0, p0, Lzv7;->C:[B

    .line 50
    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_6
    move v0, v2

    .line 64
    :goto_1
    array-length v4, p1

    .line 65
    array-length v5, p0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v0, v6, :cond_8

    .line 71
    .line 72
    aget-byte v4, p0, v0

    .line 73
    .line 74
    aget-byte v5, p1, v0

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    return v4

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-ge v5, v4, :cond_9

    .line 84
    .line 85
    return v1

    .line 86
    :cond_9
    if-eq v5, v4, :cond_a

    .line 87
    .line 88
    return v3

    .line 89
    :cond_a
    return v2

    .line 90
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x14

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "Invalid enum value: "

    .line 108
    .line 109
    invoke-static {v4, p1, v0}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_c
    iget-object p1, p1, Lzv7;->B:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lzv7;->B:Ljava/lang/String;

    .line 120
    .line 121
    if-ne p0, p1, :cond_d

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    if-nez p0, :cond_e

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_e
    if-nez p1, :cond_f

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_10
    iget-wide v0, p0, Lzv7;->A:D

    .line 136
    .line 137
    iget-wide p0, p1, Lzv7;->A:D

    .line 138
    .line 139
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_11
    iget-boolean p1, p1, Lzv7;->z:Z

    .line 145
    .line 146
    iget-boolean p0, p0, Lzv7;->z:Z

    .line 147
    .line 148
    if-ne p0, p1, :cond_12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_12
    if-eqz p0, :cond_14

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_13
    iget-wide v4, p0, Lzv7;->y:J

    .line 155
    .line 156
    iget-wide p0, p1, Lzv7;->y:J

    .line 157
    .line 158
    cmp-long p0, v4, p0

    .line 159
    .line 160
    if-gez p0, :cond_15

    .line 161
    .line 162
    :cond_14
    :goto_2
    return v1

    .line 163
    :cond_15
    if-nez p0, :cond_16

    .line 164
    .line 165
    :goto_3
    return v2

    .line 166
    :cond_16
    :goto_4
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lzv7;

    .line 7
    .line 8
    iget-object v0, p0, Lzv7;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lzv7;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lss5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p1, Lzv7;->D:I

    .line 19
    .line 20
    iget v2, p0, Lzv7;->D:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_9

    .line 23
    .line 24
    iget v0, p0, Lzv7;->E:I

    .line 25
    .line 26
    iget v3, p1, Lzv7;->E:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_9

    .line 29
    .line 30
    iget v0, p0, Lzv7;->F:I

    .line 31
    .line 32
    iget v3, p1, Lzv7;->F:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lzv7;->C:[B

    .line 53
    .line 54
    iget-object p1, p1, Lzv7;->C:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Invalid enum value: "

    .line 79
    .line 80
    invoke-static {v2, p1, v0}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    iget-object p0, p0, Lzv7;->B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lzv7;->B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lss5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_3
    iget-wide v2, p0, Lzv7;->A:D

    .line 98
    .line 99
    iget-wide p0, p1, Lzv7;->A:D

    .line 100
    .line 101
    cmpl-double p0, v2, p0

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    iget-boolean p0, p0, Lzv7;->z:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lzv7;->z:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_6

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    return v0

    .line 115
    :cond_7
    iget-wide v2, p0, Lzv7;->y:J

    .line 116
    .line 117
    iget-wide p0, p1, Lzv7;->y:J

    .line 118
    .line 119
    cmp-long p0, v2, p0

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    return v0

    .line 125
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzv7;->c(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lzv7;->x:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x4f45

    .line 10
    .line 11
    invoke-static {p1, v2}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-wide v3, p0, Lzv7;->y:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lzv7;->z:Z

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v3, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    iget-wide v6, p0, Lzv7;->A:D

    .line 52
    .line 53
    cmpl-double p2, v6, v4

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-static {p1, p2, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p2, p0, Lzv7;->B:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v0, p2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p2, p0, Lzv7;->C:[B

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p1, v0, p2}, Lz51;->a0(Landroid/os/Parcel;I[B)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p2, p0, Lzv7;->D:I

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-static {p1, v1, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget p2, p0, Lzv7;->E:I

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {p1, v0, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget p0, p0, Lzv7;->F:I

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/16 p2, 0xa

    .line 112
    .line 113
    invoke-static {p1, p2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {p1, v2}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
