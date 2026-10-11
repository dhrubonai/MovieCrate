.class public abstract Lpe6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lpw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lpe6;

    .line 4
    .line 5
    const-string v2, "_size$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lpe6;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpw1;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqw1;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lpw1;->b(Lqw1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpe6;->a:[Lpw1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lpw1;

    .line 13
    .line 14
    iput-object v0, p0, Lpe6;->a:[Lpw1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpe6;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpe6;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lpw1;

    .line 35
    .line 36
    iput-object v0, p0, Lpe6;->a:[Lpw1;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpe6;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v4, Lpe6;->b:J

    .line 47
    .line 48
    invoke-virtual {v3, p0, v4, v5, v2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iput v1, p1, Lpw1;->y:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lpe6;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpe6;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Lpw1;
    .locals 7

    .line 1
    iget-object v0, p0, Lpe6;->a:[Lpw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpe6;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lpe6;->b:J

    .line 15
    .line 16
    invoke-virtual {v3, p0, v4, v5, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpe6;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lpe6;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v1}, Lpe6;->e(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, p1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lpw1;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lpe6;->e(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lpe6;->d(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lpe6;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, p0, Lpe6;->a:[Lpw1;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0}, Lpe6;->b()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v1, v5, :cond_2

    .line 84
    .line 85
    aget-object v5, v4, v1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    aget-object v6, v4, v3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lpw1;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v1, v3

    .line 103
    :goto_1
    aget-object v3, v4, p1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    aget-object v4, v4, v1

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lpw1;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gtz v3, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0, p1, v1}, Lpe6;->e(II)V

    .line 121
    .line 122
    .line 123
    move p1, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpe6;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget-object p1, v0, p1

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1}, Lpw1;->b(Lqw1;)V

    .line 136
    .line 137
    .line 138
    iput v2, p1, Lpw1;->y:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lpe6;->b()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    aput-object v1, v0, p0

    .line 145
    .line 146
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lpe6;->a:[Lpw1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lpe6;->e(II)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpe6;->a:[Lpw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget-object v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aput-object v0, p0, p1

    .line 17
    .line 18
    aput-object v1, p0, p2

    .line 19
    .line 20
    iput p1, v0, Lpw1;->y:I

    .line 21
    .line 22
    iput p2, v1, Lpw1;->y:I

    .line 23
    .line 24
    return-void
.end method
