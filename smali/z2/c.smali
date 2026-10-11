.class public final Lz2/c;
.super Lz2/i;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[Z

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final g:Lf1/t;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field public m:Lz2/b;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:B

.field public u:B

.field public v:I

.field public w:Z

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz2/c;->y:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz2/c;->z:[I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz2/c;->A:[I

    .line 24
    .line 25
    const/16 v0, 0x60

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz2/c;->B:[I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_4

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz2/c;->C:[I

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    fill-array-data v1, :array_5

    .line 48
    .line 49
    .line 50
    sput-object v1, Lz2/c;->D:[I

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_6

    .line 55
    .line 56
    .line 57
    sput-object v0, Lz2/c;->E:[I

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    new-array v0, v0, [Z

    .line 62
    .line 63
    fill-array-data v0, :array_7

    .line 64
    .line 65
    .line 66
    sput-object v0, Lz2/c;->F:[Z

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lz2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/c;->g:Lf1/t;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/c;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lz2/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, v2}, Lz2/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 26
    .line 27
    iput v1, p0, Lz2/c;->v:I

    .line 28
    .line 29
    const-wide/32 v3, 0xf42400

    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, Lz2/c;->k:J

    .line 33
    .line 34
    const-string v0, "application/x-mp4-cea-608"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v3

    .line 47
    :goto_0
    iput p1, p0, Lz2/c;->h:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v3, :cond_2

    .line 55
    .line 56
    if-eq p2, v2, :cond_1

    .line 57
    .line 58
    const-string p2, "Cea608Decoder"

    .line 59
    .line 60
    const-string v0, "Invalid channel. Defaulting to CC1."

    .line 61
    .line 62
    invoke-static {p2, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lz2/c;->j:I

    .line 66
    .line 67
    iput v1, p0, Lz2/c;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput p1, p0, Lz2/c;->j:I

    .line 71
    .line 72
    iput p1, p0, Lz2/c;->i:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput v1, p0, Lz2/c;->j:I

    .line 76
    .line 77
    iput p1, p0, Lz2/c;->i:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput p1, p0, Lz2/c;->j:I

    .line 81
    .line 82
    iput v1, p0, Lz2/c;->i:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput v1, p0, Lz2/c;->j:I

    .line 86
    .line 87
    iput v1, p0, Lz2/c;->i:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v1}, Lz2/c;->l(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Lz2/c;->w:Z

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Lz2/c;->x:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/c;->h()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lz2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lz2/c;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lz2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz2/j;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz2/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lz2/c;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lz2/c;->l(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lz2/c;->q:I

    .line 15
    .line 16
    iget-object v2, p0, Lz2/c;->m:Lz2/b;

    .line 17
    .line 18
    iput v1, v2, Lz2/b;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lz2/c;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lz2/c;->s:Z

    .line 26
    .line 27
    iput-byte v0, p0, Lz2/c;->t:B

    .line 28
    .line 29
    iput-byte v0, p0, Lz2/c;->u:B

    .line 30
    .line 31
    iput v0, p0, Lz2/c;->v:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lz2/c;->w:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lz2/c;->x:J

    .line 42
    .line 43
    return-void
.end method

.method public final g(Lz2/g;)V
    .locals 14

    .line 1
    iget-object p1, p1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lz2/c;->g:Lf1/t;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lf1/t;->E([BI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    :goto_0
    iget v2, v1, Lf1/t;->c:I

    .line 22
    .line 23
    iget v3, v1, Lf1/t;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    iget v5, p0, Lz2/c;->h:I

    .line 29
    .line 30
    if-lt v2, v5, :cond_31

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v5, v2, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1}, Lf1/t;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    and-int/lit8 v8, v5, 0x2

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit8 v8, v5, 0x1

    .line 55
    .line 56
    iget v9, p0, Lz2/c;->i:I

    .line 57
    .line 58
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    and-int/lit8 v8, v6, 0x7f

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    and-int/lit8 v9, v7, 0x7f

    .line 65
    .line 66
    int-to-byte v9, v9

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v10, p0, Lz2/c;->r:Z

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    if-ne v5, v11, :cond_5

    .line 78
    .line 79
    sget-object v5, Lz2/c;->F:[Z

    .line 80
    .line 81
    aget-boolean v6, v5, v6

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    aget-boolean v5, v5, v7

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v5, p1

    .line 92
    :goto_2
    iput-boolean v5, p0, Lz2/c;->r:Z

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    and-int/lit16 v7, v8, 0xf0

    .line 99
    .line 100
    if-ne v7, v6, :cond_6

    .line 101
    .line 102
    move v7, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v7, p1

    .line 105
    :goto_3
    if-eqz v7, :cond_8

    .line 106
    .line 107
    iget-boolean v7, p0, Lz2/c;->s:Z

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget-byte v7, p0, Lz2/c;->t:B

    .line 112
    .line 113
    if-ne v7, v8, :cond_7

    .line 114
    .line 115
    iget-byte v7, p0, Lz2/c;->u:B

    .line 116
    .line 117
    if-ne v7, v9, :cond_7

    .line 118
    .line 119
    iput-boolean p1, p0, Lz2/c;->s:Z

    .line 120
    .line 121
    move v7, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iput-boolean v4, p0, Lz2/c;->s:Z

    .line 124
    .line 125
    iput-byte v8, p0, Lz2/c;->t:B

    .line 126
    .line 127
    iput-byte v9, p0, Lz2/c;->u:B

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iput-boolean p1, p0, Lz2/c;->s:Z

    .line 131
    .line 132
    :goto_4
    move v7, p1

    .line 133
    :goto_5
    if-eqz v7, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    if-nez v5, :cond_a

    .line 137
    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_19

    .line 144
    .line 145
    :cond_a
    if-gt v4, v8, :cond_b

    .line 146
    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    if-gt v8, v5, :cond_b

    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v5, p1

    .line 154
    :goto_6
    const/16 v7, 0x20

    .line 155
    .line 156
    const/16 v10, 0x14

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    iput-boolean p1, p0, Lz2/c;->w:Z

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    and-int/lit16 v5, v8, 0xf6

    .line 164
    .line 165
    if-ne v5, v10, :cond_d

    .line 166
    .line 167
    move v5, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    move v5, p1

    .line 170
    :goto_7
    if-eqz v5, :cond_f

    .line 171
    .line 172
    if-eq v9, v7, :cond_e

    .line 173
    .line 174
    const/16 v5, 0x2f

    .line 175
    .line 176
    if-eq v9, v5, :cond_e

    .line 177
    .line 178
    packed-switch v9, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    packed-switch v9, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :pswitch_0
    iput-boolean p1, p0, Lz2/c;->w:Z

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    :pswitch_1
    iput-boolean v4, p0, Lz2/c;->w:Z

    .line 189
    .line 190
    :cond_f
    :goto_8
    iget-boolean v5, p0, Lz2/c;->w:Z

    .line 191
    .line 192
    if-nez v5, :cond_10

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_10
    and-int/lit16 v5, v8, 0xe0

    .line 197
    .line 198
    if-nez v5, :cond_11

    .line 199
    .line 200
    move v12, v4

    .line 201
    goto :goto_9

    .line 202
    :cond_11
    move v12, p1

    .line 203
    :goto_9
    if-eqz v12, :cond_12

    .line 204
    .line 205
    shr-int/lit8 v12, v8, 0x3

    .line 206
    .line 207
    and-int/2addr v12, v4

    .line 208
    iput v12, p0, Lz2/c;->v:I

    .line 209
    .line 210
    :cond_12
    iget v12, p0, Lz2/c;->v:I

    .line 211
    .line 212
    iget v13, p0, Lz2/c;->j:I

    .line 213
    .line 214
    if-ne v12, v13, :cond_13

    .line 215
    .line 216
    move v12, v4

    .line 217
    goto :goto_a

    .line 218
    :cond_13
    move v12, p1

    .line 219
    :goto_a
    if-nez v12, :cond_14

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_14
    if-nez v5, :cond_15

    .line 224
    .line 225
    move v0, v4

    .line 226
    goto :goto_b

    .line 227
    :cond_15
    move v0, p1

    .line 228
    :goto_b
    if-eqz v0, :cond_2f

    .line 229
    .line 230
    and-int/lit16 v0, v8, 0xf7

    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    if-ne v0, v5, :cond_16

    .line 235
    .line 236
    and-int/lit16 v12, v9, 0xf0

    .line 237
    .line 238
    const/16 v13, 0x30

    .line 239
    .line 240
    if-ne v12, v13, :cond_16

    .line 241
    .line 242
    move v12, v4

    .line 243
    goto :goto_c

    .line 244
    :cond_16
    move v12, p1

    .line 245
    :goto_c
    if-eqz v12, :cond_17

    .line 246
    .line 247
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 248
    .line 249
    and-int/lit8 v2, v9, 0xf

    .line 250
    .line 251
    sget-object v3, Lz2/c;->C:[I

    .line 252
    .line 253
    aget v2, v3, v2

    .line 254
    .line 255
    int-to-char v2, v2

    .line 256
    invoke-virtual {v0, v2}, Lz2/b;->a(C)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_19

    .line 260
    .line 261
    :cond_17
    and-int/lit16 v12, v8, 0xf6

    .line 262
    .line 263
    const/16 v13, 0x12

    .line 264
    .line 265
    if-ne v12, v13, :cond_18

    .line 266
    .line 267
    and-int/lit16 v13, v9, 0xe0

    .line 268
    .line 269
    if-ne v13, v7, :cond_18

    .line 270
    .line 271
    move v13, v4

    .line 272
    goto :goto_d

    .line 273
    :cond_18
    move v13, p1

    .line 274
    :goto_d
    if-eqz v13, :cond_1a

    .line 275
    .line 276
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 277
    .line 278
    invoke-virtual {v0}, Lz2/b;->b()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 282
    .line 283
    and-int/lit8 v2, v8, 0x1

    .line 284
    .line 285
    if-nez v2, :cond_19

    .line 286
    .line 287
    and-int/lit8 v2, v9, 0x1f

    .line 288
    .line 289
    sget-object v3, Lz2/c;->D:[I

    .line 290
    .line 291
    aget v2, v3, v2

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_19
    and-int/lit8 v2, v9, 0x1f

    .line 295
    .line 296
    sget-object v3, Lz2/c;->E:[I

    .line 297
    .line 298
    aget v2, v3, v2

    .line 299
    .line 300
    :goto_e
    int-to-char v2, v2

    .line 301
    invoke-virtual {v0, v2}, Lz2/b;->a(C)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :cond_1a
    if-ne v0, v5, :cond_1b

    .line 307
    .line 308
    and-int/lit16 v5, v9, 0xf0

    .line 309
    .line 310
    if-ne v5, v7, :cond_1b

    .line 311
    .line 312
    move v5, v4

    .line 313
    goto :goto_f

    .line 314
    :cond_1b
    move v5, p1

    .line 315
    :goto_f
    if-eqz v5, :cond_1d

    .line 316
    .line 317
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lz2/b;->a(C)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v9, 0x1

    .line 323
    .line 324
    if-ne v0, v4, :cond_1c

    .line 325
    .line 326
    move v0, v4

    .line 327
    goto :goto_10

    .line 328
    :cond_1c
    move v0, p1

    .line 329
    :goto_10
    shr-int/lit8 v2, v9, 0x1

    .line 330
    .line 331
    and-int/lit8 v2, v2, 0x7

    .line 332
    .line 333
    iget-object v3, p0, Lz2/c;->m:Lz2/b;

    .line 334
    .line 335
    iget-object v5, v3, Lz2/b;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v6, Lz2/a;

    .line 338
    .line 339
    iget-object v3, v3, Lz2/b;->c:Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v6, v2, v3, v0}, Lz2/a;-><init>(IIZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_1d
    and-int/lit16 v5, v8, 0xf0

    .line 354
    .line 355
    if-ne v5, v6, :cond_1e

    .line 356
    .line 357
    and-int/lit16 v5, v9, 0xc0

    .line 358
    .line 359
    const/16 v13, 0x40

    .line 360
    .line 361
    if-ne v5, v13, :cond_1e

    .line 362
    .line 363
    move v5, v4

    .line 364
    goto :goto_11

    .line 365
    :cond_1e
    move v5, p1

    .line 366
    :goto_11
    if-eqz v5, :cond_26

    .line 367
    .line 368
    sget-object v0, Lz2/c;->y:[I

    .line 369
    .line 370
    and-int/lit8 v2, v8, 0x7

    .line 371
    .line 372
    aget v0, v0, v2

    .line 373
    .line 374
    and-int/lit8 v2, v9, 0x20

    .line 375
    .line 376
    if-eqz v2, :cond_1f

    .line 377
    .line 378
    move v2, v4

    .line 379
    goto :goto_12

    .line 380
    :cond_1f
    move v2, p1

    .line 381
    :goto_12
    if-eqz v2, :cond_20

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    :cond_20
    iget-object v2, p0, Lz2/c;->m:Lz2/b;

    .line 386
    .line 387
    iget v3, v2, Lz2/b;->d:I

    .line 388
    .line 389
    if-eq v0, v3, :cond_22

    .line 390
    .line 391
    iget v3, p0, Lz2/c;->p:I

    .line 392
    .line 393
    if-eq v3, v4, :cond_21

    .line 394
    .line 395
    invoke-virtual {v2}, Lz2/b;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_21

    .line 400
    .line 401
    new-instance v2, Lz2/b;

    .line 402
    .line 403
    iget v3, p0, Lz2/c;->p:I

    .line 404
    .line 405
    iget v5, p0, Lz2/c;->q:I

    .line 406
    .line 407
    invoke-direct {v2, v3, v5}, Lz2/b;-><init>(II)V

    .line 408
    .line 409
    .line 410
    iput-object v2, p0, Lz2/c;->m:Lz2/b;

    .line 411
    .line 412
    iget-object v3, p0, Lz2/c;->l:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_21
    iget-object v2, p0, Lz2/c;->m:Lz2/b;

    .line 418
    .line 419
    iput v0, v2, Lz2/b;->d:I

    .line 420
    .line 421
    :cond_22
    and-int/lit8 v0, v9, 0x10

    .line 422
    .line 423
    if-ne v0, v6, :cond_23

    .line 424
    .line 425
    move v0, v4

    .line 426
    goto :goto_13

    .line 427
    :cond_23
    move v0, p1

    .line 428
    :goto_13
    and-int/lit8 v2, v9, 0x1

    .line 429
    .line 430
    if-ne v2, v4, :cond_24

    .line 431
    .line 432
    move v2, v4

    .line 433
    goto :goto_14

    .line 434
    :cond_24
    move v2, p1

    .line 435
    :goto_14
    shr-int/lit8 v3, v9, 0x1

    .line 436
    .line 437
    and-int/lit8 v3, v3, 0x7

    .line 438
    .line 439
    iget-object v5, p0, Lz2/c;->m:Lz2/b;

    .line 440
    .line 441
    if-eqz v0, :cond_25

    .line 442
    .line 443
    const/16 v6, 0x8

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_25
    move v6, v3

    .line 447
    :goto_15
    iget-object v7, v5, Lz2/b;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v8, Lz2/a;

    .line 450
    .line 451
    iget-object v5, v5, Lz2/b;->c:Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-direct {v8, v6, v5, v2}, Lz2/a;-><init>(IIZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_30

    .line 464
    .line 465
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 466
    .line 467
    sget-object v2, Lz2/c;->z:[I

    .line 468
    .line 469
    aget v2, v2, v3

    .line 470
    .line 471
    iput v2, v0, Lz2/b;->e:I

    .line 472
    .line 473
    goto/16 :goto_19

    .line 474
    .line 475
    :cond_26
    const/16 v5, 0x17

    .line 476
    .line 477
    const/16 v6, 0x21

    .line 478
    .line 479
    if-ne v0, v5, :cond_27

    .line 480
    .line 481
    if-lt v9, v6, :cond_27

    .line 482
    .line 483
    const/16 v0, 0x23

    .line 484
    .line 485
    if-gt v9, v0, :cond_27

    .line 486
    .line 487
    move v0, v4

    .line 488
    goto :goto_16

    .line 489
    :cond_27
    move v0, p1

    .line 490
    :goto_16
    if-eqz v0, :cond_28

    .line 491
    .line 492
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 493
    .line 494
    add-int/lit8 v9, v9, -0x20

    .line 495
    .line 496
    iput v9, v0, Lz2/b;->f:I

    .line 497
    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :cond_28
    if-ne v12, v10, :cond_29

    .line 501
    .line 502
    and-int/lit16 v0, v9, 0xf0

    .line 503
    .line 504
    if-ne v0, v7, :cond_29

    .line 505
    .line 506
    move v0, v4

    .line 507
    goto :goto_17

    .line 508
    :cond_29
    move v0, p1

    .line 509
    :goto_17
    if-eqz v0, :cond_30

    .line 510
    .line 511
    if-eq v9, v7, :cond_2e

    .line 512
    .line 513
    const/16 v0, 0x29

    .line 514
    .line 515
    if-eq v9, v0, :cond_2d

    .line 516
    .line 517
    packed-switch v9, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    iget v0, p0, Lz2/c;->p:I

    .line 521
    .line 522
    if-nez v0, :cond_2a

    .line 523
    .line 524
    goto/16 :goto_19

    .line 525
    .line 526
    :pswitch_2
    invoke-virtual {p0, v4}, Lz2/c;->l(I)V

    .line 527
    .line 528
    .line 529
    iput v11, p0, Lz2/c;->q:I

    .line 530
    .line 531
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 532
    .line 533
    iput v11, v0, Lz2/b;->h:I

    .line 534
    .line 535
    goto/16 :goto_19

    .line 536
    .line 537
    :pswitch_3
    invoke-virtual {p0, v4}, Lz2/c;->l(I)V

    .line 538
    .line 539
    .line 540
    iput v3, p0, Lz2/c;->q:I

    .line 541
    .line 542
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 543
    .line 544
    iput v3, v0, Lz2/b;->h:I

    .line 545
    .line 546
    goto/16 :goto_19

    .line 547
    .line 548
    :pswitch_4
    invoke-virtual {p0, v4}, Lz2/c;->l(I)V

    .line 549
    .line 550
    .line 551
    iput v2, p0, Lz2/c;->q:I

    .line 552
    .line 553
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 554
    .line 555
    iput v2, v0, Lz2/b;->h:I

    .line 556
    .line 557
    goto/16 :goto_19

    .line 558
    .line 559
    :cond_2a
    if-eq v9, v6, :cond_2c

    .line 560
    .line 561
    packed-switch v9, :pswitch_data_3

    .line 562
    .line 563
    .line 564
    goto/16 :goto_19

    .line 565
    .line 566
    :pswitch_5
    invoke-virtual {p0}, Lz2/c;->j()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 571
    .line 572
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_19

    .line 576
    .line 577
    :pswitch_6
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :pswitch_7
    if-ne v0, v4, :cond_30

    .line 583
    .line 584
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 585
    .line 586
    invoke-virtual {v0}, Lz2/b;->e()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_30

    .line 591
    .line 592
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 593
    .line 594
    iget-object v2, v0, Lz2/b;->b:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Lz2/b;->d()Landroid/text/SpannableString;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lz2/b;->c:Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lz2/b;->a:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 611
    .line 612
    .line 613
    iget v3, v0, Lz2/b;->h:I

    .line 614
    .line 615
    iget v0, v0, Lz2/b;->d:I

    .line 616
    .line 617
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-lt v3, v0, :cond_30

    .line 626
    .line 627
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 636
    .line 637
    iget v0, p0, Lz2/c;->p:I

    .line 638
    .line 639
    if-eq v0, v4, :cond_2b

    .line 640
    .line 641
    if-ne v0, v3, :cond_30

    .line 642
    .line 643
    :cond_2b
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 644
    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_2c
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 648
    .line 649
    invoke-virtual {v0}, Lz2/b;->b()V

    .line 650
    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_2d
    invoke-virtual {p0, v3}, Lz2/c;->l(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_2e
    invoke-virtual {p0, v2}, Lz2/c;->l(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_2f
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 662
    .line 663
    and-int/lit8 v2, v8, 0x7f

    .line 664
    .line 665
    add-int/lit8 v2, v2, -0x20

    .line 666
    .line 667
    sget-object v3, Lz2/c;->B:[I

    .line 668
    .line 669
    aget v2, v3, v2

    .line 670
    .line 671
    int-to-char v2, v2

    .line 672
    invoke-virtual {v0, v2}, Lz2/b;->a(C)V

    .line 673
    .line 674
    .line 675
    and-int/lit16 v0, v9, 0xe0

    .line 676
    .line 677
    if-eqz v0, :cond_30

    .line 678
    .line 679
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 680
    .line 681
    and-int/lit8 v2, v9, 0x7f

    .line 682
    .line 683
    add-int/lit8 v2, v2, -0x20

    .line 684
    .line 685
    aget v2, v3, v2

    .line 686
    .line 687
    int-to-char v2, v2

    .line 688
    invoke-virtual {v0, v2}, Lz2/b;->a(C)V

    .line 689
    .line 690
    .line 691
    :cond_30
    :goto_19
    move v0, v4

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_31
    if-eqz v0, :cond_33

    .line 695
    .line 696
    iget p1, p0, Lz2/c;->p:I

    .line 697
    .line 698
    if-eq p1, v4, :cond_32

    .line 699
    .line 700
    if-ne p1, v3, :cond_33

    .line 701
    .line 702
    :cond_32
    invoke-virtual {p0}, Lz2/c;->j()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iput-object p1, p0, Lz2/c;->n:Ljava/util/List;

    .line 707
    .line 708
    iget-wide v0, p0, Lz2/i;->e:J

    .line 709
    .line 710
    iput-wide v0, p0, Lz2/c;->x:J

    .line 711
    .line 712
    :cond_33
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final h()Ly2/j;
    .locals 10

    .line 1
    invoke-super {p0}, Lz2/i;->h()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lz2/c;->k:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-wide v4, p0, Lz2/c;->x:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v6, p0, Lz2/i;->e:J

    .line 27
    .line 28
    sub-long/2addr v6, v4

    .line 29
    cmp-long v0, v6, v0

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lz2/i;->b:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ly2/j;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lz2/c;->n:Ljava/util/List;

    .line 53
    .line 54
    iput-wide v2, p0, Lz2/c;->x:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lz2/c;->f()Lz2/j;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v5, p0, Lz2/i;->e:J

    .line 61
    .line 62
    const-wide v8, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    invoke-virtual/range {v4 .. v9}, Ly2/j;->j(JLy2/d;J)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/c;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/c;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lz2/b;

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lz2/b;->c(I)Le1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget v6, v6, Le1/b;->i:I

    .line 35
    .line 36
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Le1/b;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget v7, v6, Le1/b;->i:I

    .line 59
    .line 60
    if-eq v7, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lz2/b;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lz2/b;->c(I)Le1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v5
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/c;->m:Lz2/b;

    .line 2
    .line 3
    iget v1, p0, Lz2/c;->p:I

    .line 4
    .line 5
    iput v1, v0, Lz2/b;->g:I

    .line 6
    .line 7
    iget-object v1, v0, Lz2/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz2/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lz2/b;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    iput v1, v0, Lz2/b;->d:I

    .line 26
    .line 27
    iput v2, v0, Lz2/b;->e:I

    .line 28
    .line 29
    iput v2, v0, Lz2/b;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lz2/c;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz2/c;->m:Lz2/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lz2/c;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lz2/c;->p:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lz2/c;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz2/b;

    .line 25
    .line 26
    iput p1, v1, Lz2/b;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lz2/c;->k()V

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lz2/c;->n:Ljava/util/List;

    .line 47
    .line 48
    :cond_4
    return-void
.end method
