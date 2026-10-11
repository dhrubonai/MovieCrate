.class public final Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Ly5;

.field public static final d:Lw5;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:[Lw5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ly5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lw5;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ly5;-><init>([Lw5;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly5;->c:Ly5;

    .line 10
    .line 11
    new-instance v3, Lw5;

    .line 12
    .line 13
    new-array v5, v1, [I

    .line 14
    .line 15
    new-array v6, v1, [Lar3;

    .line 16
    .line 17
    new-array v7, v1, [J

    .line 18
    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v9, v1, [Lx5;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct/range {v3 .. v9}, Lw5;-><init>(I[I[Lar3;[J[Ljava/lang/String;[Lx5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lw5;->d:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lw5;->e:[J

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v8, v1, v2, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lw5;->c:[Lar3;

    .line 62
    .line 63
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, [Lar3;

    .line 69
    .line 70
    iget-object v0, v3, Lw5;->f:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, Lw5;->g:[Lx5;

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, [Lx5;

    .line 92
    .line 93
    new-instance v4, Lw5;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lw5;-><init>(I[I[Lar3;[J[Ljava/lang/String;[Lx5;)V

    .line 96
    .line 97
    .line 98
    sput-object v4, Ly5;->d:Lw5;

    .line 99
    .line 100
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/16 v1, 0x24

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ly5;->e:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>([Lw5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Ly5;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ly5;->b:[Lw5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lw5;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ly5;->d:Lw5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ly5;->b:[Lw5;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ly5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly5;

    .line 16
    .line 17
    iget v0, p0, Ly5;->a:I

    .line 18
    .line 19
    iget v1, p1, Ly5;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ly5;->b:[Lw5;

    .line 24
    .line 25
    iget-object p1, p1, Ly5;->b:[Lw5;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly5;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x745f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object p0, p0, Ly5;->b:[Lw5;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ly5;->b:[Lw5;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const-string v5, "])"

    .line 14
    .line 15
    if-ge v2, v4, :cond_8

    .line 16
    .line 17
    const-string v4, "adGroup(timeUs=0, contentResumeOffsetUs=0, ads=["

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aget-object v4, v3, v2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    aget-object v6, v3, v2

    .line 34
    .line 35
    iget-object v6, v6, Lw5;->d:[I

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    const-string v7, ", "

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ge v4, v6, :cond_6

    .line 42
    .line 43
    const-string v6, "ad(state="

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget-object v6, v3, v2

    .line 49
    .line 50
    iget-object v6, v6, Lw5;->d:[I

    .line 51
    .line 52
    aget v6, v6, v4

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-eq v6, v8, :cond_3

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eq v6, v9, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    if-eq v6, v9, :cond_1

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    if-eq v6, v9, :cond_0

    .line 66
    .line 67
    const/16 v6, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/16 v6, 0x21

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v6, 0x50

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v6, 0x53

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v6, 0x52

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v6, 0x5f

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string v6, ", durationUs="

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object v6, v3, v2

    .line 108
    .line 109
    iget-object v6, v6, Lw5;->e:[J

    .line 110
    .line 111
    aget-wide v9, v6, v4

    .line 112
    .line 113
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget-object v6, v3, v2

    .line 122
    .line 123
    iget-object v6, v6, Lw5;->d:[I

    .line 124
    .line 125
    array-length v6, v6

    .line 126
    sub-int/2addr v6, v8

    .line 127
    if-ge v4, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length v3, v3

    .line 139
    sub-int/2addr v3, v8

    .line 140
    if-ge v2, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
