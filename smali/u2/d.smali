.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Ld0/h;

.field public F:Ld0/h;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lu2/b;

.field public a0:I

.field public final b:Lu2/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Ld2/r;

.field public final e:Z

.field public final f:Ly2/k;

.field public final g:Lf1/t;

.field public final h:Lf1/t;

.field public final i:Lf1/t;

.field public final j:Lf1/t;

.field public final k:Lf1/t;

.field public final l:Lf1/t;

.field public final m:Lf1/t;

.field public final n:Lf1/t;

.field public final o:Lf1/t;

.field public final p:Lf1/t;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lu2/c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu2/d;->e0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lf1/b0;->G(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lu2/d;->f0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu2/d;->g0:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/d;->h0:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lu2/d;->i0:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v7, "htc_video_rotA-000"

    .line 58
    .line 59
    const/16 v8, 0x5a

    .line 60
    .line 61
    const-string v9, "htc_video_rotA-090"

    .line 62
    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    const-string v11, "htc_video_rotA-180"

    .line 66
    .line 67
    const/16 v12, 0x10e

    .line 68
    .line 69
    const-string v13, "htc_video_rotA-270"

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    invoke-static/range {v5 .. v13}, La3/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lu2/d;->j0:Ljava/util/Map;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILy2/k;)V
    .locals 5

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lu2/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lu2/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lu2/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lu2/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lu2/d;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lu2/d;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lu2/d;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lu2/d;->a:Lu2/b;

    .line 31
    .line 32
    new-instance v1, Lf/p0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lf/p0;-><init>(Lu2/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lu2/b;->d:Lf/p0;

    .line 38
    .line 39
    iput-object p2, p0, Lu2/d;->f:Ly2/k;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    iput-boolean p2, p0, Lu2/d;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput-boolean v1, p0, Lu2/d;->e:Z

    .line 58
    .line 59
    new-instance p1, Lu2/e;

    .line 60
    .line 61
    invoke-direct {p1}, Lu2/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lu2/d;->b:Lu2/e;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lu2/d;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lf1/t;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lu2/d;->i:Lf1/t;

    .line 80
    .line 81
    new-instance p1, Lf1/t;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lf1/t;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lu2/d;->j:Lf1/t;

    .line 100
    .line 101
    new-instance p1, Lf1/t;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lu2/d;->k:Lf1/t;

    .line 107
    .line 108
    new-instance p1, Lf1/t;

    .line 109
    .line 110
    sget-object v1, Lg1/g;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lf1/t;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lu2/d;->g:Lf1/t;

    .line 116
    .line 117
    new-instance p1, Lf1/t;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lu2/d;->h:Lf1/t;

    .line 123
    .line 124
    new-instance p1, Lf1/t;

    .line 125
    .line 126
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lu2/d;->l:Lf1/t;

    .line 130
    .line 131
    new-instance p1, Lf1/t;

    .line 132
    .line 133
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lu2/d;->m:Lf1/t;

    .line 137
    .line 138
    new-instance p1, Lf1/t;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lu2/d;->n:Lf1/t;

    .line 146
    .line 147
    new-instance p1, Lf1/t;

    .line 148
    .line 149
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lu2/d;->o:Lf1/t;

    .line 153
    .line 154
    new-instance p1, Lf1/t;

    .line 155
    .line 156
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lu2/d;->p:Lf1/t;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Lu2/d;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static k(Ljava/lang/String;JJ)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v3, p1, v3

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide/16 v5, 0xe10

    .line 28
    .line 29
    mul-long/2addr v3, v5

    .line 30
    const-wide/32 v5, 0xf4240

    .line 31
    .line 32
    .line 33
    mul-long/2addr v3, v5

    .line 34
    sub-long/2addr p1, v3

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v3, p1, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    int-to-long v7, v3

    .line 42
    const-wide/16 v9, 0x3c

    .line 43
    .line 44
    mul-long/2addr v7, v9

    .line 45
    mul-long/2addr v7, v5

    .line 46
    sub-long/2addr p1, v7

    .line 47
    div-long v7, p1, v5

    .line 48
    .line 49
    long-to-int v4, v7

    .line 50
    int-to-long v7, v4

    .line 51
    mul-long/2addr v7, v5

    .line 52
    sub-long/2addr p1, v7

    .line 53
    div-long/2addr p1, p3

    .line 54
    long-to-int p1, p1

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    aput-object p4, p3, v2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    aput-object p4, p3, v1

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p3, p4

    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p3, p4

    .line 85
    .line 86
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lf1/b0;->G(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/d;->E:Ld0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/d;->F:Ld0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/d;->w:Lu2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lu2/d;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lu2/d;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lu2/d;->a:Lu2/b;

    .line 12
    .line 13
    iput p1, p2, Lu2/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lu2/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lu2/b;->c:Lu2/e;

    .line 21
    .line 22
    iput p1, p2, Lu2/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lu2/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lu2/d;->b:Lu2/e;

    .line 27
    .line 28
    iput p1, p2, Lu2/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lu2/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lu2/d;->m()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lu2/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lu2/c;

    .line 49
    .line 50
    iget-object p3, p3, Lu2/c;->U:Ld2/h0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Ld2/h0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Ld2/h0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu2/d;->d0:Ld2/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu2/d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly2/n;

    .line 8
    .line 9
    iget-object v1, p0, Lu2/d;->f:Ly2/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lu2/d;->d0:Ld2/r;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lu2/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu2/c;->U:Ld2/h0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lu2/c;->Y:Ld2/g0;

    .line 11
    .line 12
    iget-object v8, v1, Lu2/c;->j:Ld2/f0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ld2/h0;->b(Ld2/g0;JIIILd2/f0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lu2/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lu2/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lu2/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lu2/d;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lu2/d;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lu2/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lu2/d;->m:Lf1/t;

    .line 96
    .line 97
    iget-object v12, v8, Lf1/t;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, 0x2c0618eb

    .line 107
    .line 108
    .line 109
    if-eq v13, v14, :cond_9

    .line 110
    .line 111
    const v6, 0x3e4ca2d8

    .line 112
    .line 113
    .line 114
    if-eq v13, v6, :cond_7

    .line 115
    .line 116
    const v5, 0x54c61e47

    .line 117
    .line 118
    .line 119
    if-eq v13, v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v2, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v2, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    :goto_1
    const/4 v2, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move v2, v4

    .line 149
    :goto_2
    if-eqz v2, :cond_d

    .line 150
    .line 151
    const-wide/16 v5, 0x3e8

    .line 152
    .line 153
    if-eq v2, v9, :cond_c

    .line 154
    .line 155
    if-ne v2, v7, :cond_b

    .line 156
    .line 157
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v2, v10, v11, v5, v6}, Lu2/d;->k(Ljava/lang/String;JJ)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v2, v10, v11, v5, v6}, Lu2/d;->k(Ljava/lang/String;JJ)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v5, 0x2710

    .line 184
    .line 185
    invoke-static {v2, v10, v11, v5, v6}, Lu2/d;->k(Ljava/lang/String;JJ)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_3
    array-length v5, v2

    .line 192
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v2, v8, Lf1/t;->b:I

    .line 196
    .line 197
    :goto_4
    iget v3, v8, Lf1/t;->c:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_f

    .line 200
    .line 201
    iget-object v3, v8, Lf1/t;->a:[B

    .line 202
    .line 203
    aget-byte v3, v3, v2

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lf1/t;->F(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_5
    iget-object v2, v1, Lu2/c;->Y:Ld2/g0;

    .line 215
    .line 216
    iget v3, v8, Lf1/t;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v3, v8}, Ld2/g0;->f(ILf1/t;)V

    .line 219
    .line 220
    .line 221
    iget v2, v8, Lf1/t;->c:I

    .line 222
    .line 223
    add-int v2, p5, v2

    .line 224
    .line 225
    :goto_6
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    and-int v3, p4, v3

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v3, v0, Lu2/d;->M:I

    .line 232
    .line 233
    iget-object v5, v0, Lu2/d;->p:Lf1/t;

    .line 234
    .line 235
    if-le v3, v9, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lf1/t;->D(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    iget v3, v5, Lf1/t;->c:I

    .line 242
    .line 243
    iget-object v4, v1, Lu2/c;->Y:Ld2/g0;

    .line 244
    .line 245
    invoke-interface {v4, v3, v7, v5}, Ld2/g0;->e(IILf1/t;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_7
    move v14, v2

    .line 250
    iget-object v10, v1, Lu2/c;->Y:Ld2/g0;

    .line 251
    .line 252
    iget-object v1, v1, Lu2/c;->j:Ld2/f0;

    .line 253
    .line 254
    move-wide/from16 v11, p2

    .line 255
    .line 256
    move/from16 v13, p4

    .line 257
    .line 258
    move/from16 v15, p6

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    iput-boolean v9, v0, Lu2/d;->H:Z

    .line 266
    .line 267
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 14

    .line 1
    new-instance v0, Ld0/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld0/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ld2/q;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const-wide/16 v5, 0x400

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v2

    .line 25
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 26
    iget-object v6, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lf1/t;

    .line 29
    .line 30
    iget-object v6, v6, Lf1/t;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {p1, v6, v7, v1}, Ld2/q;->n([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lf1/t;

    .line 39
    .line 40
    invoke-virtual {v6}, Lf1/t;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput v1, v0, Ld0/h;->a:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v1, v8, v10

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, v0, Ld0/h;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v6

    .line 57
    iput v1, v0, Ld0/h;->a:I

    .line 58
    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v1, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lf1/t;

    .line 65
    .line 66
    iget-object v1, v1, Lf1/t;->a:[B

    .line 67
    .line 68
    invoke-interface {p1, v1, v7, v6}, Ld2/q;->n([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    shl-long/2addr v8, v1

    .line 74
    const-wide/16 v10, -0x100

    .line 75
    .line 76
    and-long/2addr v8, v10

    .line 77
    iget-object v1, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lf1/t;

    .line 80
    .line 81
    iget-object v1, v1, Lf1/t;->a:[B

    .line 82
    .line 83
    aget-byte v1, v1, v7

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    int-to-long v10, v1

    .line 88
    or-long/2addr v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Ld0/h;->o(Ld2/q;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget v1, v0, Ld0/h;->a:I

    .line 95
    .line 96
    int-to-long v10, v1

    .line 97
    const-wide/high16 v12, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v1, v8, v12

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    add-long v4, v10, v8

    .line 106
    .line 107
    cmp-long v1, v4, v2

    .line 108
    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget v1, v0, Ld0/h;->a:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    add-long v3, v10, v8

    .line 116
    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ld0/h;->o(Ld2/q;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v1, v1, v12

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0, p1}, Ld0/h;->o(Ld2/q;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v3, v1, v3

    .line 137
    .line 138
    if-ltz v3, :cond_8

    .line 139
    .line 140
    const-wide/32 v4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long v4, v1, v4

    .line 144
    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz v3, :cond_4

    .line 149
    .line 150
    long-to-int v1, v1

    .line 151
    invoke-interface {p1, v1}, Ld2/q;->o(I)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Ld0/h;->a:I

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    iput v2, v0, Ld0/h;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-nez v1, :cond_8

    .line 161
    .line 162
    move v7, v6

    .line 163
    :cond_8
    :goto_3
    return v7
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lu2/d;->H:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_6e

    .line 14
    .line 15
    iget-boolean v7, v0, Lu2/d;->H:Z

    .line 16
    .line 17
    if-nez v7, :cond_6e

    .line 18
    .line 19
    iget-object v7, v0, Lu2/d;->a:Lu2/b;

    .line 20
    .line 21
    iget-object v5, v7, Lu2/b;->d:Lf/p0;

    .line 22
    .line 23
    invoke-static {v5}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v5, v7, Lu2/b;->b:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lu2/a;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-wide v13, v8, Lu2/a;->b:J

    .line 41
    .line 42
    cmp-long v8, v11, v13

    .line 43
    .line 44
    if-ltz v8, :cond_0

    .line 45
    .line 46
    iget-object v6, v7, Lu2/b;->d:Lf/p0;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lu2/a;

    .line 53
    .line 54
    iget v5, v5, Lu2/a;->a:I

    .line 55
    .line 56
    iget-object v6, v6, Lf/p0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lu2/d;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lu2/d;->j(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_0
    iget v8, v7, Lu2/b;->e:I

    .line 66
    .line 67
    const v12, 0x1f43b675

    .line 68
    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    iget-object v10, v7, Lu2/b;->a:[B

    .line 76
    .line 77
    iget-object v11, v7, Lu2/b;->c:Lu2/e;

    .line 78
    .line 79
    if-nez v8, :cond_9

    .line 80
    .line 81
    invoke-virtual {v11, v1, v4, v3, v9}, Lu2/e;->b(Ld2/q;ZZI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    const-wide/16 v21, -0x2

    .line 86
    .line 87
    cmp-long v8, v19, v21

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v1, v10, v3, v9}, Ld2/q;->n([BII)V

    .line 95
    .line 96
    .line 97
    aget-byte v8, v10, v3

    .line 98
    .line 99
    move v4, v3

    .line 100
    :goto_3
    if-ge v4, v15, :cond_2

    .line 101
    .line 102
    sget-object v19, Lu2/e;->d:[J

    .line 103
    .line 104
    aget-wide v22, v19, v4

    .line 105
    .line 106
    move-object/from16 v24, v10

    .line 107
    .line 108
    int-to-long v9, v8

    .line 109
    and-long v9, v22, v9

    .line 110
    .line 111
    cmp-long v9, v9, v13

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    move-object/from16 v10, v24

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v24, v10

    .line 123
    .line 124
    move v4, v6

    .line 125
    :goto_4
    if-eq v4, v6, :cond_5

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    if-gt v4, v8, :cond_5

    .line 129
    .line 130
    move-object/from16 v8, v24

    .line 131
    .line 132
    invoke-static {v8, v4, v3}, Lu2/e;->a([BIZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    long-to-int v9, v9

    .line 137
    iget-object v10, v7, Lu2/b;->d:Lf/p0;

    .line 138
    .line 139
    iget-object v10, v10, Lf/p0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lu2/d;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v10, 0x1549a966

    .line 147
    .line 148
    .line 149
    if-eq v9, v10, :cond_4

    .line 150
    .line 151
    if-eq v9, v12, :cond_4

    .line 152
    .line 153
    const v10, 0x1c53bb6b

    .line 154
    .line 155
    .line 156
    if-eq v9, v10, :cond_4

    .line 157
    .line 158
    const v10, 0x1654ae6b

    .line 159
    .line 160
    .line 161
    if-ne v9, v10, :cond_3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    move v10, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    :goto_5
    const/4 v10, 0x1

    .line 167
    :goto_6
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ld2/q;->h(I)V

    .line 170
    .line 171
    .line 172
    int-to-long v9, v9

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    move-object/from16 v8, v24

    .line 176
    .line 177
    :cond_6
    const/4 v4, 0x1

    .line 178
    invoke-interface {v1, v4}, Ld2/q;->h(I)V

    .line 179
    .line 180
    .line 181
    move-object v10, v8

    .line 182
    const/4 v9, 0x4

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v8, v10

    .line 185
    move-wide/from16 v9, v19

    .line 186
    .line 187
    :goto_7
    const-wide/16 v16, -0x1

    .line 188
    .line 189
    cmp-long v19, v9, v16

    .line 190
    .line 191
    if-nez v19, :cond_8

    .line 192
    .line 193
    move v5, v3

    .line 194
    goto/16 :goto_2b

    .line 195
    .line 196
    :cond_8
    long-to-int v9, v9

    .line 197
    iput v9, v7, Lu2/b;->f:I

    .line 198
    .line 199
    iput v4, v7, Lu2/b;->e:I

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v8, v10

    .line 203
    :goto_8
    iget v9, v7, Lu2/b;->e:I

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    if-ne v9, v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v1, v3, v4, v15}, Lu2/e;->b(Ld2/q;ZZI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iput-wide v12, v7, Lu2/b;->g:J

    .line 213
    .line 214
    iput v10, v7, Lu2/b;->e:I

    .line 215
    .line 216
    :cond_a
    iget-object v4, v7, Lu2/b;->d:Lf/p0;

    .line 217
    .line 218
    iget v11, v7, Lu2/b;->f:I

    .line 219
    .line 220
    iget-object v4, v4, Lf/p0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lu2/d;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    const/4 v12, 0x3

    .line 229
    sparse-switch v11, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    move v11, v3

    .line 233
    goto :goto_9

    .line 234
    :sswitch_0
    move v11, v4

    .line 235
    goto :goto_9

    .line 236
    :sswitch_1
    const/4 v11, 0x4

    .line 237
    goto :goto_9

    .line 238
    :sswitch_2
    const/4 v11, 0x1

    .line 239
    goto :goto_9

    .line 240
    :sswitch_3
    move v11, v12

    .line 241
    goto :goto_9

    .line 242
    :sswitch_4
    move v11, v10

    .line 243
    :goto_9
    if-eqz v11, :cond_6d

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    .line 247
    if-eq v11, v14, :cond_5c

    .line 248
    .line 249
    const/16 v5, 0xff

    .line 250
    .line 251
    const-string v9, " not supported"

    .line 252
    .line 253
    const-wide/16 v22, 0x1

    .line 254
    .line 255
    const-wide/16 v24, 0x8

    .line 256
    .line 257
    if-eq v11, v10, :cond_43

    .line 258
    .line 259
    const-wide/32 v26, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-eq v11, v12, :cond_39

    .line 263
    .line 264
    const/4 v14, 0x4

    .line 265
    if-eq v11, v14, :cond_12

    .line 266
    .line 267
    if-ne v11, v4, :cond_11

    .line 268
    .line 269
    iget-wide v9, v7, Lu2/b;->g:J

    .line 270
    .line 271
    const-wide/16 v11, 0x4

    .line 272
    .line 273
    cmp-long v4, v9, v11

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    cmp-long v4, v9, v24

    .line 278
    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Invalid float size: "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-wide v2, v7, Lu2/b;->g:J

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v13}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :cond_c
    :goto_a
    iget-object v4, v7, Lu2/b;->d:Lf/p0;

    .line 304
    .line 305
    iget v6, v7, Lu2/b;->f:I

    .line 306
    .line 307
    long-to-int v9, v9

    .line 308
    invoke-interface {v1, v8, v3, v9}, Ld2/q;->readFully([BII)V

    .line 309
    .line 310
    .line 311
    move v10, v3

    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    :goto_b
    if-ge v10, v9, :cond_d

    .line 315
    .line 316
    shl-long v11, v13, v15

    .line 317
    .line 318
    aget-byte v13, v8, v10

    .line 319
    .line 320
    and-int/2addr v13, v5

    .line 321
    int-to-long v13, v13

    .line 322
    or-long/2addr v13, v11

    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    const/4 v5, 0x4

    .line 327
    if-ne v9, v5, :cond_e

    .line 328
    .line 329
    long-to-int v5, v13

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    float-to-double v8, v5

    .line 335
    goto :goto_c

    .line 336
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    :goto_c
    iget-object v4, v4, Lf/p0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lu2/d;

    .line 343
    .line 344
    const/16 v5, 0xb5

    .line 345
    .line 346
    if-eq v6, v5, :cond_10

    .line 347
    .line 348
    const/16 v5, 0x4489

    .line 349
    .line 350
    if-eq v6, v5, :cond_f

    .line 351
    .line 352
    packed-switch v6, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    packed-switch v6, :pswitch_data_1

    .line 356
    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :pswitch_0
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 364
    .line 365
    double-to-float v5, v8

    .line 366
    iput v5, v4, Lu2/c;->N:F

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :pswitch_1
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 374
    .line 375
    double-to-float v5, v8

    .line 376
    iput v5, v4, Lu2/c;->M:F

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :pswitch_2
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 384
    .line 385
    double-to-float v5, v8

    .line 386
    iput v5, v4, Lu2/c;->L:F

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :pswitch_3
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 394
    .line 395
    double-to-float v5, v8

    .line 396
    iput v5, v4, Lu2/c;->K:F

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :pswitch_4
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 403
    .line 404
    double-to-float v5, v8

    .line 405
    iput v5, v4, Lu2/c;->J:F

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :pswitch_5
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 412
    .line 413
    double-to-float v5, v8

    .line 414
    iput v5, v4, Lu2/c;->I:F

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :pswitch_6
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 421
    .line 422
    double-to-float v5, v8

    .line 423
    iput v5, v4, Lu2/c;->H:F

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :pswitch_7
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 430
    .line 431
    double-to-float v5, v8

    .line 432
    iput v5, v4, Lu2/c;->G:F

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :pswitch_8
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 439
    .line 440
    double-to-float v5, v8

    .line 441
    iput v5, v4, Lu2/c;->F:F

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :pswitch_9
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 448
    .line 449
    double-to-float v5, v8

    .line 450
    iput v5, v4, Lu2/c;->E:F

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :pswitch_a
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 457
    .line 458
    double-to-float v5, v8

    .line 459
    iput v5, v4, Lu2/c;->v:F

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :pswitch_b
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 466
    .line 467
    double-to-float v5, v8

    .line 468
    iput v5, v4, Lu2/c;->u:F

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :pswitch_c
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 475
    .line 476
    double-to-float v5, v8

    .line 477
    iput v5, v4, Lu2/c;->t:F

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_f
    double-to-long v5, v8

    .line 485
    iput-wide v5, v4, Lu2/d;->u:J

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_10
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 492
    .line 493
    double-to-int v5, v8

    .line 494
    iput v5, v4, Lu2/c;->R:I

    .line 495
    .line 496
    :goto_e
    iput v3, v7, Lu2/b;->e:I

    .line 497
    .line 498
    :goto_f
    const/4 v5, 0x1

    .line 499
    goto/16 :goto_2b

    .line 500
    .line 501
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "Invalid element type "

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v13}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    throw v1

    .line 520
    :cond_12
    iget-object v4, v7, Lu2/b;->d:Lf/p0;

    .line 521
    .line 522
    iget v8, v7, Lu2/b;->f:I

    .line 523
    .line 524
    iget-wide v5, v7, Lu2/b;->g:J

    .line 525
    .line 526
    long-to-int v5, v5

    .line 527
    iget-object v4, v4, Lf/p0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lu2/d;

    .line 530
    .line 531
    iget-object v6, v4, Lu2/d;->c:Landroid/util/SparseArray;

    .line 532
    .line 533
    const/16 v9, 0xa1

    .line 534
    .line 535
    const/16 v11, 0xa3

    .line 536
    .line 537
    if-eq v8, v9, :cond_1e

    .line 538
    .line 539
    if-eq v8, v11, :cond_1e

    .line 540
    .line 541
    const/16 v9, 0xa5

    .line 542
    .line 543
    if-eq v8, v9, :cond_1b

    .line 544
    .line 545
    const/16 v6, 0x41ed

    .line 546
    .line 547
    if-eq v8, v6, :cond_18

    .line 548
    .line 549
    const/16 v6, 0x4255

    .line 550
    .line 551
    if-eq v8, v6, :cond_17

    .line 552
    .line 553
    const/16 v6, 0x47e2

    .line 554
    .line 555
    if-eq v8, v6, :cond_16

    .line 556
    .line 557
    const/16 v6, 0x53ab

    .line 558
    .line 559
    if-eq v8, v6, :cond_15

    .line 560
    .line 561
    const/16 v6, 0x63a2

    .line 562
    .line 563
    if-eq v8, v6, :cond_14

    .line 564
    .line 565
    const/16 v6, 0x7672

    .line 566
    .line 567
    if-ne v8, v6, :cond_13

    .line 568
    .line 569
    invoke-virtual {v4, v8}, Lu2/d;->d(I)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 573
    .line 574
    new-array v6, v5, [B

    .line 575
    .line 576
    iput-object v6, v4, Lu2/c;->w:[B

    .line 577
    .line 578
    invoke-interface {v1, v6, v3, v5}, Ld2/q;->readFully([BII)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_20

    .line 582
    .line 583
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v2, "Unexpected id: "

    .line 586
    .line 587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v13}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    throw v1

    .line 602
    :cond_14
    invoke-virtual {v4, v8}, Lu2/d;->d(I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 606
    .line 607
    new-array v6, v5, [B

    .line 608
    .line 609
    iput-object v6, v4, Lu2/c;->k:[B

    .line 610
    .line 611
    invoke-interface {v1, v6, v3, v5}, Ld2/q;->readFully([BII)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_20

    .line 615
    .line 616
    :cond_15
    iget-object v6, v4, Lu2/d;->k:Lf1/t;

    .line 617
    .line 618
    iget-object v8, v6, Lf1/t;->a:[B

    .line 619
    .line 620
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v6, Lf1/t;->a:[B

    .line 624
    .line 625
    rsub-int/lit8 v9, v5, 0x4

    .line 626
    .line 627
    invoke-interface {v1, v8, v9, v5}, Ld2/q;->readFully([BII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Lf1/t;->G(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lf1/t;->w()J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    long-to-int v5, v5

    .line 638
    iput v5, v4, Lu2/d;->y:I

    .line 639
    .line 640
    goto/16 :goto_20

    .line 641
    .line 642
    :cond_16
    new-array v6, v5, [B

    .line 643
    .line 644
    invoke-interface {v1, v6, v3, v5}, Ld2/q;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v8}, Lu2/d;->d(I)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 651
    .line 652
    new-instance v5, Ld2/f0;

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    invoke-direct {v5, v8, v6, v3, v3}, Ld2/f0;-><init>(I[BII)V

    .line 656
    .line 657
    .line 658
    iput-object v5, v4, Lu2/c;->j:Ld2/f0;

    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :cond_17
    invoke-virtual {v4, v8}, Lu2/d;->d(I)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 666
    .line 667
    new-array v6, v5, [B

    .line 668
    .line 669
    iput-object v6, v4, Lu2/c;->i:[B

    .line 670
    .line 671
    invoke-interface {v1, v6, v3, v5}, Ld2/q;->readFully([BII)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_20

    .line 675
    .line 676
    :cond_18
    invoke-virtual {v4, v8}, Lu2/d;->d(I)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 680
    .line 681
    iget v6, v4, Lu2/c;->g:I

    .line 682
    .line 683
    const v8, 0x64767643

    .line 684
    .line 685
    .line 686
    if-eq v6, v8, :cond_1a

    .line 687
    .line 688
    const v8, 0x64766343

    .line 689
    .line 690
    .line 691
    if-ne v6, v8, :cond_19

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_19
    invoke-interface {v1, v5}, Ld2/q;->h(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_20

    .line 698
    .line 699
    :cond_1a
    :goto_10
    new-array v6, v5, [B

    .line 700
    .line 701
    iput-object v6, v4, Lu2/c;->O:[B

    .line 702
    .line 703
    invoke-interface {v1, v6, v3, v5}, Ld2/q;->readFully([BII)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_20

    .line 707
    .line 708
    :cond_1b
    iget v8, v4, Lu2/d;->I:I

    .line 709
    .line 710
    if-eq v8, v10, :cond_1c

    .line 711
    .line 712
    goto/16 :goto_20

    .line 713
    .line 714
    :cond_1c
    iget v8, v4, Lu2/d;->O:I

    .line 715
    .line 716
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lu2/c;

    .line 721
    .line 722
    iget v8, v4, Lu2/d;->R:I

    .line 723
    .line 724
    const/4 v9, 0x4

    .line 725
    if-ne v8, v9, :cond_1d

    .line 726
    .line 727
    const-string v8, "V_VP9"

    .line 728
    .line 729
    iget-object v6, v6, Lu2/c;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_1d

    .line 736
    .line 737
    iget-object v4, v4, Lu2/d;->p:Lf1/t;

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Lf1/t;->D(I)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v4, Lf1/t;->a:[B

    .line 743
    .line 744
    invoke-interface {v1, v4, v3, v5}, Ld2/q;->readFully([BII)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_20

    .line 748
    .line 749
    :cond_1d
    invoke-interface {v1, v5}, Ld2/q;->h(I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_20

    .line 753
    .line 754
    :cond_1e
    iget v9, v4, Lu2/d;->I:I

    .line 755
    .line 756
    iget-object v14, v4, Lu2/d;->i:Lf1/t;

    .line 757
    .line 758
    if-nez v9, :cond_1f

    .line 759
    .line 760
    iget-object v9, v4, Lu2/d;->b:Lu2/e;

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    invoke-virtual {v9, v1, v3, v11, v15}, Lu2/e;->b(Ld2/q;ZZI)J

    .line 764
    .line 765
    .line 766
    move-result-wide v12

    .line 767
    long-to-int v12, v12

    .line 768
    iput v12, v4, Lu2/d;->O:I

    .line 769
    .line 770
    iget v9, v9, Lu2/e;->c:I

    .line 771
    .line 772
    iput v9, v4, Lu2/d;->P:I

    .line 773
    .line 774
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    iput-wide v12, v4, Lu2/d;->K:J

    .line 780
    .line 781
    iput v11, v4, Lu2/d;->I:I

    .line 782
    .line 783
    invoke-virtual {v14, v3}, Lf1/t;->D(I)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    iget v9, v4, Lu2/d;->O:I

    .line 787
    .line 788
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lu2/c;

    .line 793
    .line 794
    if-nez v6, :cond_20

    .line 795
    .line 796
    iget v6, v4, Lu2/d;->P:I

    .line 797
    .line 798
    sub-int/2addr v5, v6

    .line 799
    invoke-interface {v1, v5}, Ld2/q;->h(I)V

    .line 800
    .line 801
    .line 802
    iput v3, v4, Lu2/d;->I:I

    .line 803
    .line 804
    goto/16 :goto_20

    .line 805
    .line 806
    :cond_20
    iget-object v9, v6, Lu2/c;->Y:Ld2/g0;

    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget v9, v4, Lu2/d;->I:I

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    if-ne v9, v11, :cond_35

    .line 815
    .line 816
    const/4 v9, 0x3

    .line 817
    invoke-virtual {v4, v1, v9}, Lu2/d;->l(Ld2/q;I)V

    .line 818
    .line 819
    .line 820
    iget-object v9, v14, Lf1/t;->a:[B

    .line 821
    .line 822
    aget-byte v9, v9, v10

    .line 823
    .line 824
    and-int/lit8 v9, v9, 0x6

    .line 825
    .line 826
    shr-int/2addr v9, v11

    .line 827
    if-nez v9, :cond_23

    .line 828
    .line 829
    iput v11, v4, Lu2/d;->M:I

    .line 830
    .line 831
    iget-object v9, v4, Lu2/d;->N:[I

    .line 832
    .line 833
    if-nez v9, :cond_21

    .line 834
    .line 835
    new-array v9, v11, [I

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_21
    array-length v12, v9

    .line 839
    if-lt v12, v11, :cond_22

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_22
    array-length v9, v9

    .line 843
    mul-int/2addr v9, v10

    .line 844
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    new-array v9, v9, [I

    .line 849
    .line 850
    :goto_11
    iput-object v9, v4, Lu2/d;->N:[I

    .line 851
    .line 852
    iget v11, v4, Lu2/d;->P:I

    .line 853
    .line 854
    sub-int/2addr v5, v11

    .line 855
    const/4 v11, 0x3

    .line 856
    sub-int/2addr v5, v11

    .line 857
    aput v5, v9, v3

    .line 858
    .line 859
    goto/16 :goto_1a

    .line 860
    .line 861
    :cond_23
    const/4 v11, 0x3

    .line 862
    const/4 v12, 0x4

    .line 863
    invoke-virtual {v4, v1, v12}, Lu2/d;->l(Ld2/q;I)V

    .line 864
    .line 865
    .line 866
    iget-object v12, v14, Lf1/t;->a:[B

    .line 867
    .line 868
    aget-byte v12, v12, v11

    .line 869
    .line 870
    const/16 v11, 0xff

    .line 871
    .line 872
    and-int/2addr v12, v11

    .line 873
    const/4 v13, 0x1

    .line 874
    add-int/2addr v12, v13

    .line 875
    iput v12, v4, Lu2/d;->M:I

    .line 876
    .line 877
    iget-object v13, v4, Lu2/d;->N:[I

    .line 878
    .line 879
    if-nez v13, :cond_24

    .line 880
    .line 881
    new-array v13, v12, [I

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_24
    array-length v11, v13

    .line 885
    if-lt v11, v12, :cond_25

    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_25
    array-length v11, v13

    .line 889
    mul-int/2addr v11, v10

    .line 890
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    new-array v13, v11, [I

    .line 895
    .line 896
    :goto_12
    iput-object v13, v4, Lu2/d;->N:[I

    .line 897
    .line 898
    if-ne v9, v10, :cond_26

    .line 899
    .line 900
    iget v9, v4, Lu2/d;->P:I

    .line 901
    .line 902
    sub-int/2addr v5, v9

    .line 903
    const/4 v11, 0x4

    .line 904
    sub-int/2addr v5, v11

    .line 905
    iget v9, v4, Lu2/d;->M:I

    .line 906
    .line 907
    div-int/2addr v5, v9

    .line 908
    invoke-static {v13, v3, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :cond_26
    const/4 v11, 0x4

    .line 914
    const/4 v12, 0x1

    .line 915
    if-ne v9, v12, :cond_29

    .line 916
    .line 917
    move v13, v3

    .line 918
    move v9, v11

    .line 919
    move v11, v13

    .line 920
    :goto_13
    iget v10, v4, Lu2/d;->M:I

    .line 921
    .line 922
    const/16 v18, -0x1

    .line 923
    .line 924
    add-int/lit8 v10, v10, -0x1

    .line 925
    .line 926
    if-ge v11, v10, :cond_28

    .line 927
    .line 928
    iget-object v10, v4, Lu2/d;->N:[I

    .line 929
    .line 930
    aput v3, v10, v11

    .line 931
    .line 932
    :goto_14
    add-int/2addr v9, v12

    .line 933
    invoke-virtual {v4, v1, v9}, Lu2/d;->l(Ld2/q;I)V

    .line 934
    .line 935
    .line 936
    iget-object v10, v14, Lf1/t;->a:[B

    .line 937
    .line 938
    add-int/lit8 v12, v9, -0x1

    .line 939
    .line 940
    aget-byte v10, v10, v12

    .line 941
    .line 942
    const/16 v12, 0xff

    .line 943
    .line 944
    and-int/2addr v10, v12

    .line 945
    iget-object v15, v4, Lu2/d;->N:[I

    .line 946
    .line 947
    aget v19, v15, v11

    .line 948
    .line 949
    add-int v19, v19, v10

    .line 950
    .line 951
    aput v19, v15, v11

    .line 952
    .line 953
    if-eq v10, v12, :cond_27

    .line 954
    .line 955
    add-int v13, v13, v19

    .line 956
    .line 957
    add-int/lit8 v11, v11, 0x1

    .line 958
    .line 959
    const/4 v12, 0x1

    .line 960
    const/16 v15, 0x8

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_27
    const/4 v12, 0x1

    .line 964
    const/16 v15, 0x8

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_28
    iget-object v11, v4, Lu2/d;->N:[I

    .line 968
    .line 969
    iget v15, v4, Lu2/d;->P:I

    .line 970
    .line 971
    sub-int/2addr v5, v15

    .line 972
    sub-int/2addr v5, v9

    .line 973
    sub-int/2addr v5, v13

    .line 974
    aput v5, v11, v10

    .line 975
    .line 976
    goto/16 :goto_1a

    .line 977
    .line 978
    :cond_29
    const/4 v10, 0x3

    .line 979
    if-ne v9, v10, :cond_34

    .line 980
    .line 981
    move v10, v3

    .line 982
    move v9, v11

    .line 983
    move v11, v10

    .line 984
    :goto_15
    iget v13, v4, Lu2/d;->M:I

    .line 985
    .line 986
    const/4 v15, -0x1

    .line 987
    add-int/2addr v13, v15

    .line 988
    if-ge v10, v13, :cond_31

    .line 989
    .line 990
    iget-object v13, v4, Lu2/d;->N:[I

    .line 991
    .line 992
    aput v3, v13, v10

    .line 993
    .line 994
    add-int/lit8 v9, v9, 0x1

    .line 995
    .line 996
    invoke-virtual {v4, v1, v9}, Lu2/d;->l(Ld2/q;I)V

    .line 997
    .line 998
    .line 999
    iget-object v13, v14, Lf1/t;->a:[B

    .line 1000
    .line 1001
    add-int/lit8 v18, v9, -0x1

    .line 1002
    .line 1003
    aget-byte v13, v13, v18

    .line 1004
    .line 1005
    if-eqz v13, :cond_30

    .line 1006
    .line 1007
    move v13, v3

    .line 1008
    :goto_16
    const/16 v12, 0x8

    .line 1009
    .line 1010
    if-ge v13, v12, :cond_2d

    .line 1011
    .line 1012
    rsub-int/lit8 v12, v13, 0x7

    .line 1013
    .line 1014
    const/16 v21, 0x1

    .line 1015
    .line 1016
    shl-int v12, v21, v12

    .line 1017
    .line 1018
    iget-object v15, v14, Lf1/t;->a:[B

    .line 1019
    .line 1020
    aget-byte v15, v15, v18

    .line 1021
    .line 1022
    and-int/2addr v15, v12

    .line 1023
    if-eqz v15, :cond_2c

    .line 1024
    .line 1025
    add-int/2addr v9, v13

    .line 1026
    invoke-virtual {v4, v1, v9}, Lu2/d;->l(Ld2/q;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v15, v14, Lf1/t;->a:[B

    .line 1030
    .line 1031
    add-int/lit8 v28, v18, 0x1

    .line 1032
    .line 1033
    aget-byte v15, v15, v18

    .line 1034
    .line 1035
    const/16 v3, 0xff

    .line 1036
    .line 1037
    and-int/2addr v15, v3

    .line 1038
    not-int v12, v12

    .line 1039
    and-int/2addr v12, v15

    .line 1040
    move-object v15, v4

    .line 1041
    int-to-long v3, v12

    .line 1042
    move/from16 v12, v28

    .line 1043
    .line 1044
    :goto_17
    if-ge v12, v9, :cond_2a

    .line 1045
    .line 1046
    const/16 v18, 0x8

    .line 1047
    .line 1048
    shl-long v3, v3, v18

    .line 1049
    .line 1050
    move/from16 v28, v9

    .line 1051
    .line 1052
    iget-object v9, v14, Lf1/t;->a:[B

    .line 1053
    .line 1054
    add-int/lit8 v18, v12, 0x1

    .line 1055
    .line 1056
    aget-byte v9, v9, v12

    .line 1057
    .line 1058
    const/16 v12, 0xff

    .line 1059
    .line 1060
    and-int/2addr v9, v12

    .line 1061
    move/from16 v24, v13

    .line 1062
    .line 1063
    int-to-long v12, v9

    .line 1064
    or-long/2addr v3, v12

    .line 1065
    move/from16 v12, v18

    .line 1066
    .line 1067
    move/from16 v13, v24

    .line 1068
    .line 1069
    move/from16 v9, v28

    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_2a
    move/from16 v28, v9

    .line 1073
    .line 1074
    move/from16 v24, v13

    .line 1075
    .line 1076
    if-lez v10, :cond_2b

    .line 1077
    .line 1078
    mul-int/lit8 v13, v24, 0x7

    .line 1079
    .line 1080
    add-int/lit8 v13, v13, 0x6

    .line 1081
    .line 1082
    shl-long v12, v22, v13

    .line 1083
    .line 1084
    sub-long v12, v12, v22

    .line 1085
    .line 1086
    sub-long/2addr v3, v12

    .line 1087
    :cond_2b
    move/from16 v9, v28

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_2c
    move-object v15, v4

    .line 1091
    move/from16 v24, v13

    .line 1092
    .line 1093
    add-int/lit8 v13, v24, 0x1

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    goto :goto_16

    .line 1097
    :cond_2d
    move-object v15, v4

    .line 1098
    const-wide/16 v3, 0x0

    .line 1099
    .line 1100
    :goto_18
    const-wide/32 v12, -0x80000000

    .line 1101
    .line 1102
    .line 1103
    cmp-long v12, v3, v12

    .line 1104
    .line 1105
    if-ltz v12, :cond_2f

    .line 1106
    .line 1107
    cmp-long v12, v3, v26

    .line 1108
    .line 1109
    if-gtz v12, :cond_2f

    .line 1110
    .line 1111
    long-to-int v3, v3

    .line 1112
    move-object v4, v15

    .line 1113
    iget-object v12, v4, Lu2/d;->N:[I

    .line 1114
    .line 1115
    if-nez v10, :cond_2e

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_2e
    add-int/lit8 v13, v10, -0x1

    .line 1119
    .line 1120
    aget v13, v12, v13

    .line 1121
    .line 1122
    add-int/2addr v3, v13

    .line 1123
    :goto_19
    aput v3, v12, v10

    .line 1124
    .line 1125
    add-int/2addr v11, v3

    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    goto/16 :goto_15

    .line 1130
    .line 1131
    :cond_2f
    const-string v1, "EBML lacing sample size out of range."

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    throw v1

    .line 1139
    :cond_30
    const/4 v2, 0x0

    .line 1140
    const-string v1, "No valid varint length mask found"

    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    throw v1

    .line 1147
    :cond_31
    iget-object v3, v4, Lu2/d;->N:[I

    .line 1148
    .line 1149
    iget v10, v4, Lu2/d;->P:I

    .line 1150
    .line 1151
    sub-int/2addr v5, v10

    .line 1152
    sub-int/2addr v5, v9

    .line 1153
    sub-int/2addr v5, v11

    .line 1154
    aput v5, v3, v13

    .line 1155
    .line 1156
    :goto_1a
    iget-object v3, v14, Lf1/t;->a:[B

    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    aget-byte v9, v3, v5

    .line 1160
    .line 1161
    const/16 v5, 0x8

    .line 1162
    .line 1163
    shl-int/lit8 v5, v9, 0x8

    .line 1164
    .line 1165
    const/4 v9, 0x1

    .line 1166
    aget-byte v3, v3, v9

    .line 1167
    .line 1168
    const/16 v9, 0xff

    .line 1169
    .line 1170
    and-int/2addr v3, v9

    .line 1171
    or-int/2addr v3, v5

    .line 1172
    iget-wide v9, v4, Lu2/d;->D:J

    .line 1173
    .line 1174
    int-to-long v11, v3

    .line 1175
    invoke-virtual {v4, v11, v12}, Lu2/d;->n(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v11

    .line 1179
    add-long/2addr v11, v9

    .line 1180
    iput-wide v11, v4, Lu2/d;->J:J

    .line 1181
    .line 1182
    iget v3, v6, Lu2/c;->d:I

    .line 1183
    .line 1184
    const/4 v5, 0x2

    .line 1185
    if-eq v3, v5, :cond_33

    .line 1186
    .line 1187
    const/16 v3, 0xa3

    .line 1188
    .line 1189
    if-ne v8, v3, :cond_32

    .line 1190
    .line 1191
    iget-object v3, v14, Lf1/t;->a:[B

    .line 1192
    .line 1193
    aget-byte v3, v3, v5

    .line 1194
    .line 1195
    const/16 v9, 0x80

    .line 1196
    .line 1197
    and-int/2addr v3, v9

    .line 1198
    if-ne v3, v9, :cond_32

    .line 1199
    .line 1200
    goto :goto_1b

    .line 1201
    :cond_32
    const/4 v3, 0x0

    .line 1202
    goto :goto_1c

    .line 1203
    :cond_33
    :goto_1b
    const/4 v3, 0x1

    .line 1204
    :goto_1c
    iput v3, v4, Lu2/d;->Q:I

    .line 1205
    .line 1206
    iput v5, v4, Lu2/d;->I:I

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    iput v3, v4, Lu2/d;->L:I

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v2, "Unexpected lacing value: "

    .line 1215
    .line 1216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const/4 v2, 0x0

    .line 1227
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    throw v1

    .line 1232
    :cond_35
    :goto_1d
    const/16 v3, 0xa3

    .line 1233
    .line 1234
    if-ne v8, v3, :cond_37

    .line 1235
    .line 1236
    :goto_1e
    iget v3, v4, Lu2/d;->L:I

    .line 1237
    .line 1238
    iget v5, v4, Lu2/d;->M:I

    .line 1239
    .line 1240
    if-ge v3, v5, :cond_36

    .line 1241
    .line 1242
    iget-object v5, v4, Lu2/d;->N:[I

    .line 1243
    .line 1244
    aget v3, v5, v3

    .line 1245
    .line 1246
    const/4 v5, 0x0

    .line 1247
    invoke-virtual {v4, v1, v6, v3, v5}, Lu2/d;->o(Ld2/q;Lu2/c;IZ)I

    .line 1248
    .line 1249
    .line 1250
    move-result v33

    .line 1251
    iget-wide v8, v4, Lu2/d;->J:J

    .line 1252
    .line 1253
    iget v3, v4, Lu2/d;->L:I

    .line 1254
    .line 1255
    iget v5, v6, Lu2/c;->e:I

    .line 1256
    .line 1257
    mul-int/2addr v3, v5

    .line 1258
    div-int/lit16 v3, v3, 0x3e8

    .line 1259
    .line 1260
    int-to-long v10, v3

    .line 1261
    add-long v30, v10, v8

    .line 1262
    .line 1263
    iget v3, v4, Lu2/d;->Q:I

    .line 1264
    .line 1265
    const/16 v34, 0x0

    .line 1266
    .line 1267
    move-object/from16 v28, v4

    .line 1268
    .line 1269
    move-object/from16 v29, v6

    .line 1270
    .line 1271
    move/from16 v32, v3

    .line 1272
    .line 1273
    invoke-virtual/range {v28 .. v34}, Lu2/d;->g(Lu2/c;JIII)V

    .line 1274
    .line 1275
    .line 1276
    iget v3, v4, Lu2/d;->L:I

    .line 1277
    .line 1278
    const/4 v5, 0x1

    .line 1279
    add-int/2addr v3, v5

    .line 1280
    iput v3, v4, Lu2/d;->L:I

    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_36
    const/4 v3, 0x0

    .line 1284
    const/4 v5, 0x1

    .line 1285
    iput v3, v4, Lu2/d;->I:I

    .line 1286
    .line 1287
    goto :goto_20

    .line 1288
    :cond_37
    :goto_1f
    const/4 v5, 0x1

    .line 1289
    iget v3, v4, Lu2/d;->L:I

    .line 1290
    .line 1291
    iget v8, v4, Lu2/d;->M:I

    .line 1292
    .line 1293
    if-ge v3, v8, :cond_38

    .line 1294
    .line 1295
    iget-object v8, v4, Lu2/d;->N:[I

    .line 1296
    .line 1297
    aget v9, v8, v3

    .line 1298
    .line 1299
    invoke-virtual {v4, v1, v6, v9, v5}, Lu2/d;->o(Ld2/q;Lu2/c;IZ)I

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    aput v9, v8, v3

    .line 1304
    .line 1305
    iget v3, v4, Lu2/d;->L:I

    .line 1306
    .line 1307
    add-int/2addr v3, v5

    .line 1308
    iput v3, v4, Lu2/d;->L:I

    .line 1309
    .line 1310
    goto :goto_1f

    .line 1311
    :cond_38
    const/4 v3, 0x0

    .line 1312
    :goto_20
    iput v3, v7, Lu2/b;->e:I

    .line 1313
    .line 1314
    goto/16 :goto_f

    .line 1315
    .line 1316
    :cond_39
    iget-wide v3, v7, Lu2/b;->g:J

    .line 1317
    .line 1318
    cmp-long v5, v3, v26

    .line 1319
    .line 1320
    if-gtz v5, :cond_42

    .line 1321
    .line 1322
    iget-object v5, v7, Lu2/b;->d:Lf/p0;

    .line 1323
    .line 1324
    iget v6, v7, Lu2/b;->f:I

    .line 1325
    .line 1326
    long-to-int v3, v3

    .line 1327
    if-nez v3, :cond_3a

    .line 1328
    .line 1329
    const-string v3, ""

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_3a
    new-array v4, v3, [B

    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    invoke-interface {v1, v4, v8, v3}, Ld2/q;->readFully([BII)V

    .line 1336
    .line 1337
    .line 1338
    :goto_21
    if-lez v3, :cond_3b

    .line 1339
    .line 1340
    add-int/lit8 v10, v3, -0x1

    .line 1341
    .line 1342
    aget-byte v11, v4, v10

    .line 1343
    .line 1344
    if-nez v11, :cond_3b

    .line 1345
    .line 1346
    move v3, v10

    .line 1347
    goto :goto_21

    .line 1348
    :cond_3b
    new-instance v10, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-direct {v10, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1351
    .line 1352
    .line 1353
    move-object v3, v10

    .line 1354
    :goto_22
    iget-object v4, v5, Lf/p0;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v4, Lu2/d;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    const/16 v5, 0x86

    .line 1362
    .line 1363
    if-eq v6, v5, :cond_40

    .line 1364
    .line 1365
    const/16 v5, 0x4282

    .line 1366
    .line 1367
    if-eq v6, v5, :cond_3e

    .line 1368
    .line 1369
    const/16 v5, 0x536e

    .line 1370
    .line 1371
    if-eq v6, v5, :cond_3d

    .line 1372
    .line 1373
    const v5, 0x22b59c

    .line 1374
    .line 1375
    .line 1376
    if-eq v6, v5, :cond_3c

    .line 1377
    .line 1378
    goto :goto_23

    .line 1379
    :cond_3c
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 1383
    .line 1384
    iput-object v3, v4, Lu2/c;->X:Ljava/lang/String;

    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_3d
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 1391
    .line 1392
    iput-object v3, v4, Lu2/c;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    goto :goto_23

    .line 1395
    :cond_3e
    const-string v4, "webm"

    .line 1396
    .line 1397
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_41

    .line 1402
    .line 1403
    const-string v4, "matroska"

    .line 1404
    .line 1405
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_3f

    .line 1410
    .line 1411
    goto :goto_23

    .line 1412
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v2, "DocType "

    .line 1415
    .line 1416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/4 v2, 0x0

    .line 1430
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    throw v1

    .line 1435
    :cond_40
    invoke-virtual {v4, v6}, Lu2/d;->d(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v4, v4, Lu2/d;->w:Lu2/c;

    .line 1439
    .line 1440
    iput-object v3, v4, Lu2/c;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    :cond_41
    :goto_23
    const/4 v3, 0x0

    .line 1443
    iput v3, v7, Lu2/b;->e:I

    .line 1444
    .line 1445
    goto/16 :goto_f

    .line 1446
    .line 1447
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    const-string v2, "String element size: "

    .line 1450
    .line 1451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-wide v2, v7, Lu2/b;->g:J

    .line 1455
    .line 1456
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const/4 v2, 0x0

    .line 1464
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    throw v1

    .line 1469
    :cond_43
    iget-wide v3, v7, Lu2/b;->g:J

    .line 1470
    .line 1471
    cmp-long v5, v3, v24

    .line 1472
    .line 1473
    if-gtz v5, :cond_5b

    .line 1474
    .line 1475
    iget-object v5, v7, Lu2/b;->d:Lf/p0;

    .line 1476
    .line 1477
    iget v6, v7, Lu2/b;->f:I

    .line 1478
    .line 1479
    long-to-int v3, v3

    .line 1480
    const/4 v4, 0x0

    .line 1481
    invoke-interface {v1, v8, v4, v3}, Ld2/q;->readFully([BII)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    const-wide/16 v10, 0x0

    .line 1486
    .line 1487
    :goto_24
    if-ge v4, v3, :cond_44

    .line 1488
    .line 1489
    const/16 v12, 0x8

    .line 1490
    .line 1491
    shl-long/2addr v10, v12

    .line 1492
    aget-byte v13, v8, v4

    .line 1493
    .line 1494
    const/16 v14, 0xff

    .line 1495
    .line 1496
    and-int/2addr v13, v14

    .line 1497
    int-to-long v12, v13

    .line 1498
    or-long/2addr v10, v12

    .line 1499
    add-int/lit8 v4, v4, 0x1

    .line 1500
    .line 1501
    goto :goto_24

    .line 1502
    :cond_44
    iget-object v3, v5, Lf/p0;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, Lu2/d;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    const/16 v4, 0x5031

    .line 1510
    .line 1511
    if-eq v6, v4, :cond_58

    .line 1512
    .line 1513
    const/16 v4, 0x5032

    .line 1514
    .line 1515
    if-eq v6, v4, :cond_56

    .line 1516
    .line 1517
    sparse-switch v6, :sswitch_data_1

    .line 1518
    .line 1519
    .line 1520
    packed-switch v6, :pswitch_data_2

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_27

    .line 1524
    .line 1525
    :sswitch_5
    iput-wide v10, v3, Lu2/d;->t:J

    .line 1526
    .line 1527
    goto/16 :goto_27

    .line 1528
    .line 1529
    :sswitch_6
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1533
    .line 1534
    long-to-int v4, v10

    .line 1535
    iput v4, v3, Lu2/c;->e:I

    .line 1536
    .line 1537
    goto/16 :goto_27

    .line 1538
    .line 1539
    :sswitch_7
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1540
    .line 1541
    .line 1542
    long-to-int v4, v10

    .line 1543
    if-eqz v4, :cond_48

    .line 1544
    .line 1545
    const/4 v5, 0x1

    .line 1546
    if-eq v4, v5, :cond_47

    .line 1547
    .line 1548
    const/4 v6, 0x2

    .line 1549
    if-eq v4, v6, :cond_46

    .line 1550
    .line 1551
    const/4 v8, 0x3

    .line 1552
    if-eq v4, v8, :cond_45

    .line 1553
    .line 1554
    goto/16 :goto_27

    .line 1555
    .line 1556
    :cond_45
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1557
    .line 1558
    iput v8, v3, Lu2/c;->s:I

    .line 1559
    .line 1560
    goto/16 :goto_27

    .line 1561
    .line 1562
    :cond_46
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1563
    .line 1564
    iput v6, v3, Lu2/c;->s:I

    .line 1565
    .line 1566
    goto/16 :goto_27

    .line 1567
    .line 1568
    :cond_47
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1569
    .line 1570
    iput v5, v3, Lu2/c;->s:I

    .line 1571
    .line 1572
    goto/16 :goto_27

    .line 1573
    .line 1574
    :cond_48
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    iput v4, v3, Lu2/c;->s:I

    .line 1578
    .line 1579
    goto/16 :goto_27

    .line 1580
    .line 1581
    :sswitch_8
    iput-wide v10, v3, Lu2/d;->T:J

    .line 1582
    .line 1583
    goto/16 :goto_27

    .line 1584
    .line 1585
    :sswitch_9
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1589
    .line 1590
    long-to-int v4, v10

    .line 1591
    iput v4, v3, Lu2/c;->Q:I

    .line 1592
    .line 1593
    goto/16 :goto_27

    .line 1594
    .line 1595
    :sswitch_a
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1599
    .line 1600
    iput-wide v10, v3, Lu2/c;->T:J

    .line 1601
    .line 1602
    goto/16 :goto_27

    .line 1603
    .line 1604
    :sswitch_b
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1608
    .line 1609
    iput-wide v10, v3, Lu2/c;->S:J

    .line 1610
    .line 1611
    goto/16 :goto_27

    .line 1612
    .line 1613
    :sswitch_c
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1617
    .line 1618
    long-to-int v4, v10

    .line 1619
    iput v4, v3, Lu2/c;->f:I

    .line 1620
    .line 1621
    goto/16 :goto_27

    .line 1622
    .line 1623
    :sswitch_d
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1627
    .line 1628
    const/4 v4, 0x1

    .line 1629
    iput-boolean v4, v3, Lu2/c;->y:Z

    .line 1630
    .line 1631
    long-to-int v4, v10

    .line 1632
    iput v4, v3, Lu2/c;->o:I

    .line 1633
    .line 1634
    goto/16 :goto_27

    .line 1635
    .line 1636
    :sswitch_e
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1640
    .line 1641
    cmp-long v4, v10, v22

    .line 1642
    .line 1643
    if-nez v4, :cond_49

    .line 1644
    .line 1645
    const/4 v4, 0x1

    .line 1646
    goto :goto_25

    .line 1647
    :cond_49
    const/4 v4, 0x0

    .line 1648
    :goto_25
    iput-boolean v4, v3, Lu2/c;->V:Z

    .line 1649
    .line 1650
    goto/16 :goto_27

    .line 1651
    .line 1652
    :sswitch_f
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1656
    .line 1657
    long-to-int v4, v10

    .line 1658
    iput v4, v3, Lu2/c;->q:I

    .line 1659
    .line 1660
    goto/16 :goto_27

    .line 1661
    .line 1662
    :sswitch_10
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1666
    .line 1667
    long-to-int v4, v10

    .line 1668
    iput v4, v3, Lu2/c;->r:I

    .line 1669
    .line 1670
    goto/16 :goto_27

    .line 1671
    .line 1672
    :sswitch_11
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1676
    .line 1677
    long-to-int v4, v10

    .line 1678
    iput v4, v3, Lu2/c;->p:I

    .line 1679
    .line 1680
    goto/16 :goto_27

    .line 1681
    .line 1682
    :sswitch_12
    long-to-int v4, v10

    .line 1683
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1684
    .line 1685
    .line 1686
    if-eqz v4, :cond_4d

    .line 1687
    .line 1688
    const/4 v5, 0x1

    .line 1689
    if-eq v4, v5, :cond_4c

    .line 1690
    .line 1691
    const/4 v6, 0x3

    .line 1692
    if-eq v4, v6, :cond_4b

    .line 1693
    .line 1694
    const/16 v8, 0xf

    .line 1695
    .line 1696
    if-eq v4, v8, :cond_4a

    .line 1697
    .line 1698
    goto/16 :goto_27

    .line 1699
    .line 1700
    :cond_4a
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1701
    .line 1702
    iput v6, v3, Lu2/c;->x:I

    .line 1703
    .line 1704
    goto/16 :goto_27

    .line 1705
    .line 1706
    :cond_4b
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1707
    .line 1708
    iput v5, v3, Lu2/c;->x:I

    .line 1709
    .line 1710
    goto/16 :goto_27

    .line 1711
    .line 1712
    :cond_4c
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1713
    .line 1714
    const/4 v4, 0x2

    .line 1715
    iput v4, v3, Lu2/c;->x:I

    .line 1716
    .line 1717
    goto/16 :goto_27

    .line 1718
    .line 1719
    :cond_4d
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1720
    .line 1721
    const/4 v4, 0x0

    .line 1722
    iput v4, v3, Lu2/c;->x:I

    .line 1723
    .line 1724
    goto/16 :goto_27

    .line 1725
    .line 1726
    :sswitch_13
    iget-wide v4, v3, Lu2/d;->s:J

    .line 1727
    .line 1728
    add-long/2addr v10, v4

    .line 1729
    iput-wide v10, v3, Lu2/d;->z:J

    .line 1730
    .line 1731
    goto/16 :goto_27

    .line 1732
    .line 1733
    :sswitch_14
    cmp-long v3, v10, v22

    .line 1734
    .line 1735
    if-nez v3, :cond_4e

    .line 1736
    .line 1737
    goto/16 :goto_27

    .line 1738
    .line 1739
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    const-string v2, "AESSettingsCipherMode "

    .line 1742
    .line 1743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/4 v2, 0x0

    .line 1757
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    throw v1

    .line 1762
    :sswitch_15
    const-wide/16 v3, 0x5

    .line 1763
    .line 1764
    cmp-long v3, v10, v3

    .line 1765
    .line 1766
    if-nez v3, :cond_4f

    .line 1767
    .line 1768
    goto/16 :goto_27

    .line 1769
    .line 1770
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    const-string v2, "ContentEncAlgo "

    .line 1773
    .line 1774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-static {v1, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    throw v1

    .line 1793
    :sswitch_16
    const/4 v3, 0x0

    .line 1794
    cmp-long v4, v10, v22

    .line 1795
    .line 1796
    if-nez v4, :cond_50

    .line 1797
    .line 1798
    goto/16 :goto_27

    .line 1799
    .line 1800
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    const-string v2, "EBMLReadVersion "

    .line 1803
    .line 1804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v1, v3}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    throw v1

    .line 1822
    :sswitch_17
    cmp-long v3, v10, v22

    .line 1823
    .line 1824
    if-ltz v3, :cond_51

    .line 1825
    .line 1826
    const-wide/16 v3, 0x2

    .line 1827
    .line 1828
    cmp-long v3, v10, v3

    .line 1829
    .line 1830
    if-gtz v3, :cond_51

    .line 1831
    .line 1832
    goto/16 :goto_27

    .line 1833
    .line 1834
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    const-string v2, "DocTypeReadVersion "

    .line 1837
    .line 1838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const/4 v2, 0x0

    .line 1852
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    throw v1

    .line 1857
    :sswitch_18
    const-wide/16 v3, 0x3

    .line 1858
    .line 1859
    cmp-long v3, v10, v3

    .line 1860
    .line 1861
    if-nez v3, :cond_52

    .line 1862
    .line 1863
    goto/16 :goto_27

    .line 1864
    .line 1865
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    const-string v2, "ContentCompAlgo "

    .line 1868
    .line 1869
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const/4 v2, 0x0

    .line 1883
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    throw v1

    .line 1888
    :sswitch_19
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1892
    .line 1893
    long-to-int v4, v10

    .line 1894
    iput v4, v3, Lu2/c;->g:I

    .line 1895
    .line 1896
    goto/16 :goto_27

    .line 1897
    .line 1898
    :sswitch_1a
    const/4 v4, 0x1

    .line 1899
    iput-boolean v4, v3, Lu2/d;->S:Z

    .line 1900
    .line 1901
    goto/16 :goto_27

    .line 1902
    .line 1903
    :sswitch_1b
    const/4 v4, 0x1

    .line 1904
    iget-boolean v5, v3, Lu2/d;->G:Z

    .line 1905
    .line 1906
    if-nez v5, :cond_59

    .line 1907
    .line 1908
    invoke-virtual {v3, v6}, Lu2/d;->b(I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v5, v3, Lu2/d;->F:Ld0/h;

    .line 1912
    .line 1913
    invoke-virtual {v5, v10, v11}, Ld0/h;->e(J)V

    .line 1914
    .line 1915
    .line 1916
    iput-boolean v4, v3, Lu2/d;->G:Z

    .line 1917
    .line 1918
    goto/16 :goto_27

    .line 1919
    .line 1920
    :sswitch_1c
    long-to-int v4, v10

    .line 1921
    iput v4, v3, Lu2/d;->R:I

    .line 1922
    .line 1923
    goto/16 :goto_27

    .line 1924
    .line 1925
    :sswitch_1d
    invoke-virtual {v3, v10, v11}, Lu2/d;->n(J)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v4

    .line 1929
    iput-wide v4, v3, Lu2/d;->D:J

    .line 1930
    .line 1931
    goto/16 :goto_27

    .line 1932
    .line 1933
    :sswitch_1e
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1937
    .line 1938
    long-to-int v4, v10

    .line 1939
    iput v4, v3, Lu2/c;->c:I

    .line 1940
    .line 1941
    goto/16 :goto_27

    .line 1942
    .line 1943
    :sswitch_1f
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1947
    .line 1948
    long-to-int v4, v10

    .line 1949
    iput v4, v3, Lu2/c;->n:I

    .line 1950
    .line 1951
    goto/16 :goto_27

    .line 1952
    .line 1953
    :sswitch_20
    invoke-virtual {v3, v6}, Lu2/d;->b(I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, v3, Lu2/d;->E:Ld0/h;

    .line 1957
    .line 1958
    invoke-virtual {v3, v10, v11}, Lu2/d;->n(J)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v5

    .line 1962
    invoke-virtual {v4, v5, v6}, Ld0/h;->e(J)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_27

    .line 1966
    .line 1967
    :sswitch_21
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1971
    .line 1972
    long-to-int v4, v10

    .line 1973
    iput v4, v3, Lu2/c;->m:I

    .line 1974
    .line 1975
    goto/16 :goto_27

    .line 1976
    .line 1977
    :sswitch_22
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1981
    .line 1982
    long-to-int v4, v10

    .line 1983
    iput v4, v3, Lu2/c;->P:I

    .line 1984
    .line 1985
    goto/16 :goto_27

    .line 1986
    .line 1987
    :sswitch_23
    invoke-virtual {v3, v10, v11}, Lu2/d;->n(J)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v4

    .line 1991
    iput-wide v4, v3, Lu2/d;->K:J

    .line 1992
    .line 1993
    goto/16 :goto_27

    .line 1994
    .line 1995
    :sswitch_24
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 1999
    .line 2000
    cmp-long v4, v10, v22

    .line 2001
    .line 2002
    if-nez v4, :cond_53

    .line 2003
    .line 2004
    const/4 v4, 0x1

    .line 2005
    goto :goto_26

    .line 2006
    :cond_53
    const/4 v4, 0x0

    .line 2007
    :goto_26
    iput-boolean v4, v3, Lu2/c;->W:Z

    .line 2008
    .line 2009
    goto/16 :goto_27

    .line 2010
    .line 2011
    :sswitch_25
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2015
    .line 2016
    long-to-int v4, v10

    .line 2017
    iput v4, v3, Lu2/c;->d:I

    .line 2018
    .line 2019
    goto/16 :goto_27

    .line 2020
    .line 2021
    :pswitch_d
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2025
    .line 2026
    long-to-int v4, v10

    .line 2027
    iput v4, v3, Lu2/c;->D:I

    .line 2028
    .line 2029
    goto :goto_27

    .line 2030
    :pswitch_e
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2034
    .line 2035
    long-to-int v4, v10

    .line 2036
    iput v4, v3, Lu2/c;->C:I

    .line 2037
    .line 2038
    goto :goto_27

    .line 2039
    :pswitch_f
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v4, v3, Lu2/d;->w:Lu2/c;

    .line 2043
    .line 2044
    const/4 v5, 0x1

    .line 2045
    iput-boolean v5, v4, Lu2/c;->y:Z

    .line 2046
    .line 2047
    long-to-int v4, v10

    .line 2048
    invoke-static {v4}, Lc1/k;->c(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    const/4 v5, -0x1

    .line 2053
    if-eq v4, v5, :cond_59

    .line 2054
    .line 2055
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2056
    .line 2057
    iput v4, v3, Lu2/c;->z:I

    .line 2058
    .line 2059
    goto :goto_27

    .line 2060
    :pswitch_10
    const/4 v5, -0x1

    .line 2061
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 2062
    .line 2063
    .line 2064
    long-to-int v4, v10

    .line 2065
    invoke-static {v4}, Lc1/k;->d(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-eq v4, v5, :cond_59

    .line 2070
    .line 2071
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2072
    .line 2073
    iput v4, v3, Lu2/c;->A:I

    .line 2074
    .line 2075
    goto :goto_27

    .line 2076
    :pswitch_11
    invoke-virtual {v3, v6}, Lu2/d;->d(I)V

    .line 2077
    .line 2078
    .line 2079
    long-to-int v4, v10

    .line 2080
    const/4 v5, 0x1

    .line 2081
    if-eq v4, v5, :cond_55

    .line 2082
    .line 2083
    const/4 v6, 0x2

    .line 2084
    if-eq v4, v6, :cond_54

    .line 2085
    .line 2086
    goto :goto_27

    .line 2087
    :cond_54
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2088
    .line 2089
    iput v5, v3, Lu2/c;->B:I

    .line 2090
    .line 2091
    goto :goto_27

    .line 2092
    :cond_55
    const/4 v6, 0x2

    .line 2093
    iget-object v3, v3, Lu2/d;->w:Lu2/c;

    .line 2094
    .line 2095
    iput v6, v3, Lu2/c;->B:I

    .line 2096
    .line 2097
    goto :goto_27

    .line 2098
    :cond_56
    cmp-long v3, v10, v22

    .line 2099
    .line 2100
    if-nez v3, :cond_57

    .line 2101
    .line 2102
    goto :goto_27

    .line 2103
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    const-string v2, "ContentEncodingScope "

    .line 2106
    .line 2107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const/4 v2, 0x0

    .line 2121
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    throw v1

    .line 2126
    :cond_58
    const-wide/16 v3, 0x0

    .line 2127
    .line 2128
    cmp-long v3, v10, v3

    .line 2129
    .line 2130
    if-nez v3, :cond_5a

    .line 2131
    .line 2132
    :cond_59
    :goto_27
    const/4 v3, 0x0

    .line 2133
    iput v3, v7, Lu2/b;->e:I

    .line 2134
    .line 2135
    goto/16 :goto_f

    .line 2136
    .line 2137
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    const-string v2, "ContentEncodingOrder "

    .line 2140
    .line 2141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    const/4 v2, 0x0

    .line 2155
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    throw v1

    .line 2160
    :cond_5b
    const/4 v2, 0x0

    .line 2161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    const-string v3, "Invalid integer size: "

    .line 2164
    .line 2165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    iget-wide v3, v7, Lu2/b;->g:J

    .line 2169
    .line 2170
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    throw v1

    .line 2182
    :cond_5c
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v3

    .line 2186
    iget-wide v12, v7, Lu2/b;->g:J

    .line 2187
    .line 2188
    add-long/2addr v12, v3

    .line 2189
    new-instance v6, Lu2/a;

    .line 2190
    .line 2191
    iget v8, v7, Lu2/b;->f:I

    .line 2192
    .line 2193
    invoke-direct {v6, v8, v12, v13}, Lu2/a;-><init>(IJ)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v5, v7, Lu2/b;->d:Lf/p0;

    .line 2200
    .line 2201
    iget v6, v7, Lu2/b;->f:I

    .line 2202
    .line 2203
    iget-wide v12, v7, Lu2/b;->g:J

    .line 2204
    .line 2205
    iget-object v5, v5, Lf/p0;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v5, Lu2/d;

    .line 2208
    .line 2209
    iget-object v8, v5, Lu2/d;->d0:Ld2/r;

    .line 2210
    .line 2211
    invoke-static {v8}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    const/16 v8, 0xa0

    .line 2215
    .line 2216
    if-eq v6, v8, :cond_69

    .line 2217
    .line 2218
    const/16 v8, 0xae

    .line 2219
    .line 2220
    if-eq v6, v8, :cond_68

    .line 2221
    .line 2222
    const/16 v8, 0xbb

    .line 2223
    .line 2224
    if-eq v6, v8, :cond_67

    .line 2225
    .line 2226
    const/16 v8, 0x4dbb

    .line 2227
    .line 2228
    if-eq v6, v8, :cond_65

    .line 2229
    .line 2230
    const/16 v8, 0x5035

    .line 2231
    .line 2232
    if-eq v6, v8, :cond_64

    .line 2233
    .line 2234
    const/16 v8, 0x55d0

    .line 2235
    .line 2236
    if-eq v6, v8, :cond_63

    .line 2237
    .line 2238
    const v8, 0x18538067

    .line 2239
    .line 2240
    .line 2241
    if-eq v6, v8, :cond_60

    .line 2242
    .line 2243
    const v8, 0x1c53bb6b

    .line 2244
    .line 2245
    .line 2246
    if-eq v6, v8, :cond_5f

    .line 2247
    .line 2248
    const v3, 0x1f43b675

    .line 2249
    .line 2250
    .line 2251
    if-eq v6, v3, :cond_5d

    .line 2252
    .line 2253
    goto :goto_29

    .line 2254
    :cond_5d
    iget-boolean v3, v5, Lu2/d;->x:Z

    .line 2255
    .line 2256
    if-nez v3, :cond_66

    .line 2257
    .line 2258
    iget-boolean v3, v5, Lu2/d;->d:Z

    .line 2259
    .line 2260
    if-eqz v3, :cond_5e

    .line 2261
    .line 2262
    iget-wide v3, v5, Lu2/d;->B:J

    .line 2263
    .line 2264
    const-wide/16 v8, -0x1

    .line 2265
    .line 2266
    cmp-long v3, v3, v8

    .line 2267
    .line 2268
    if-eqz v3, :cond_5e

    .line 2269
    .line 2270
    const/4 v3, 0x1

    .line 2271
    iput-boolean v3, v5, Lu2/d;->A:Z

    .line 2272
    .line 2273
    goto :goto_29

    .line 2274
    :cond_5e
    const/4 v3, 0x1

    .line 2275
    iget-object v4, v5, Lu2/d;->d0:Ld2/r;

    .line 2276
    .line 2277
    new-instance v6, Ld2/u;

    .line 2278
    .line 2279
    iget-wide v8, v5, Lu2/d;->v:J

    .line 2280
    .line 2281
    invoke-direct {v6, v8, v9}, Ld2/u;-><init>(J)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v4, v6}, Ld2/r;->s(Ld2/b0;)V

    .line 2285
    .line 2286
    .line 2287
    iput-boolean v3, v5, Lu2/d;->x:Z

    .line 2288
    .line 2289
    goto :goto_29

    .line 2290
    :cond_5f
    new-instance v3, Ld0/h;

    .line 2291
    .line 2292
    const/4 v4, 0x2

    .line 2293
    invoke-direct {v3, v4}, Ld0/h;-><init>(I)V

    .line 2294
    .line 2295
    .line 2296
    iput-object v3, v5, Lu2/d;->E:Ld0/h;

    .line 2297
    .line 2298
    new-instance v3, Ld0/h;

    .line 2299
    .line 2300
    invoke-direct {v3, v4}, Ld0/h;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    iput-object v3, v5, Lu2/d;->F:Ld0/h;

    .line 2304
    .line 2305
    goto :goto_29

    .line 2306
    :cond_60
    iget-wide v8, v5, Lu2/d;->s:J

    .line 2307
    .line 2308
    const-wide/16 v10, -0x1

    .line 2309
    .line 2310
    cmp-long v6, v8, v10

    .line 2311
    .line 2312
    if-eqz v6, :cond_62

    .line 2313
    .line 2314
    cmp-long v6, v8, v3

    .line 2315
    .line 2316
    if-nez v6, :cond_61

    .line 2317
    .line 2318
    goto :goto_28

    .line 2319
    :cond_61
    const-string v1, "Multiple Segment elements not supported"

    .line 2320
    .line 2321
    const/4 v2, 0x0

    .line 2322
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    throw v1

    .line 2327
    :cond_62
    :goto_28
    iput-wide v3, v5, Lu2/d;->s:J

    .line 2328
    .line 2329
    iput-wide v12, v5, Lu2/d;->r:J

    .line 2330
    .line 2331
    goto :goto_29

    .line 2332
    :cond_63
    invoke-virtual {v5, v6}, Lu2/d;->d(I)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v3, v5, Lu2/d;->w:Lu2/c;

    .line 2336
    .line 2337
    const/4 v4, 0x1

    .line 2338
    iput-boolean v4, v3, Lu2/c;->y:Z

    .line 2339
    .line 2340
    goto :goto_29

    .line 2341
    :cond_64
    const/4 v4, 0x1

    .line 2342
    invoke-virtual {v5, v6}, Lu2/d;->d(I)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v3, v5, Lu2/d;->w:Lu2/c;

    .line 2346
    .line 2347
    iput-boolean v4, v3, Lu2/c;->h:Z

    .line 2348
    .line 2349
    goto :goto_29

    .line 2350
    :cond_65
    const/4 v3, -0x1

    .line 2351
    iput v3, v5, Lu2/d;->y:I

    .line 2352
    .line 2353
    const-wide/16 v3, -0x1

    .line 2354
    .line 2355
    iput-wide v3, v5, Lu2/d;->z:J

    .line 2356
    .line 2357
    :cond_66
    :goto_29
    const/4 v3, 0x0

    .line 2358
    goto :goto_2a

    .line 2359
    :cond_67
    const/4 v3, 0x0

    .line 2360
    iput-boolean v3, v5, Lu2/d;->G:Z

    .line 2361
    .line 2362
    goto :goto_2a

    .line 2363
    :cond_68
    const/4 v3, 0x0

    .line 2364
    new-instance v4, Lu2/c;

    .line 2365
    .line 2366
    invoke-direct {v4}, Lu2/c;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    iput-object v4, v5, Lu2/d;->w:Lu2/c;

    .line 2370
    .line 2371
    goto :goto_2a

    .line 2372
    :cond_69
    const/4 v3, 0x0

    .line 2373
    iput-boolean v3, v5, Lu2/d;->S:Z

    .line 2374
    .line 2375
    const-wide/16 v8, 0x0

    .line 2376
    .line 2377
    iput-wide v8, v5, Lu2/d;->T:J

    .line 2378
    .line 2379
    :goto_2a
    iput v3, v7, Lu2/b;->e:I

    .line 2380
    .line 2381
    goto/16 :goto_f

    .line 2382
    .line 2383
    :goto_2b
    if-eqz v5, :cond_6c

    .line 2384
    .line 2385
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v6

    .line 2389
    iget-boolean v4, v0, Lu2/d;->A:Z

    .line 2390
    .line 2391
    if-eqz v4, :cond_6a

    .line 2392
    .line 2393
    iput-wide v6, v0, Lu2/d;->C:J

    .line 2394
    .line 2395
    iget-wide v6, v0, Lu2/d;->B:J

    .line 2396
    .line 2397
    iput-wide v6, v2, Ld2/t;->a:J

    .line 2398
    .line 2399
    iput-boolean v3, v0, Lu2/d;->A:Z

    .line 2400
    .line 2401
    goto :goto_2c

    .line 2402
    :cond_6a
    iget-boolean v3, v0, Lu2/d;->x:Z

    .line 2403
    .line 2404
    if-eqz v3, :cond_6b

    .line 2405
    .line 2406
    iget-wide v3, v0, Lu2/d;->C:J

    .line 2407
    .line 2408
    const-wide/16 v6, -0x1

    .line 2409
    .line 2410
    cmp-long v8, v3, v6

    .line 2411
    .line 2412
    if-eqz v8, :cond_6b

    .line 2413
    .line 2414
    iput-wide v3, v2, Ld2/t;->a:J

    .line 2415
    .line 2416
    iput-wide v6, v0, Lu2/d;->C:J

    .line 2417
    .line 2418
    :goto_2c
    const/4 v4, 0x1

    .line 2419
    goto :goto_2d

    .line 2420
    :cond_6b
    const/4 v4, 0x0

    .line 2421
    :goto_2d
    if-eqz v4, :cond_6c

    .line 2422
    .line 2423
    const/4 v3, 0x1

    .line 2424
    return v3

    .line 2425
    :cond_6c
    const/4 v3, 0x1

    .line 2426
    move v4, v3

    .line 2427
    const/4 v3, 0x0

    .line 2428
    goto/16 :goto_0

    .line 2429
    .line 2430
    :cond_6d
    const/4 v3, 0x1

    .line 2431
    iget-wide v4, v7, Lu2/b;->g:J

    .line 2432
    .line 2433
    long-to-int v4, v4

    .line 2434
    invoke-interface {v1, v4}, Ld2/q;->h(I)V

    .line 2435
    .line 2436
    .line 2437
    const/4 v4, 0x0

    .line 2438
    iput v4, v7, Lu2/b;->e:I

    .line 2439
    .line 2440
    const/4 v6, -0x1

    .line 2441
    move/from16 v35, v4

    .line 2442
    .line 2443
    move v4, v3

    .line 2444
    move/from16 v3, v35

    .line 2445
    .line 2446
    goto/16 :goto_1

    .line 2447
    .line 2448
    :cond_6e
    if-nez v5, :cond_71

    .line 2449
    .line 2450
    const/4 v3, 0x0

    .line 2451
    :goto_2e
    iget-object v1, v0, Lu2/d;->c:Landroid/util/SparseArray;

    .line 2452
    .line 2453
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-ge v3, v2, :cond_70

    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    check-cast v1, Lu2/c;

    .line 2464
    .line 2465
    iget-object v2, v1, Lu2/c;->Y:Ld2/g0;

    .line 2466
    .line 2467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    iget-object v2, v1, Lu2/c;->U:Ld2/h0;

    .line 2471
    .line 2472
    if-eqz v2, :cond_6f

    .line 2473
    .line 2474
    iget-object v4, v1, Lu2/c;->Y:Ld2/g0;

    .line 2475
    .line 2476
    iget-object v1, v1, Lu2/c;->j:Ld2/f0;

    .line 2477
    .line 2478
    invoke-virtual {v2, v4, v1}, Ld2/h0;->a(Ld2/g0;Ld2/f0;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 2482
    .line 2483
    goto :goto_2e

    .line 2484
    :cond_70
    const/4 v1, -0x1

    .line 2485
    return v1

    .line 2486
    :cond_71
    const/4 v1, 0x0

    .line 2487
    return v1

    .line 2488
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final j(I)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lu2/d;->d0:Ld2/r;

    .line 6
    .line 7
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Lu2/d;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/16 v3, 0xa0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-string v6, "A_OPUS"

    .line 17
    .line 18
    if-eq v0, v3, :cond_82

    .line 19
    .line 20
    const/16 v3, 0xae

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v0, v3, :cond_12

    .line 24
    .line 25
    const/16 v2, 0x4dbb

    .line 26
    .line 27
    const v3, 0x1c53bb6b

    .line 28
    .line 29
    .line 30
    if-eq v0, v2, :cond_10

    .line 31
    .line 32
    const/16 v2, 0x6240

    .line 33
    .line 34
    if-eq v0, v2, :cond_d

    .line 35
    .line 36
    const/16 v2, 0x6d80

    .line 37
    .line 38
    if-eq v0, v2, :cond_b

    .line 39
    .line 40
    const v2, 0x1549a966

    .line 41
    .line 42
    .line 43
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eq v0, v2, :cond_9

    .line 49
    .line 50
    const v2, 0x1654ae6b

    .line 51
    .line 52
    .line 53
    if-eq v0, v2, :cond_7

    .line 54
    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    iget-boolean v0, v7, Lu2/d;->x:Z

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v7, Lu2/d;->d0:Ld2/r;

    .line 64
    .line 65
    iget-object v1, v7, Lu2/d;->E:Ld0/h;

    .line 66
    .line 67
    iget-object v2, v7, Lu2/d;->F:Ld0/h;

    .line 68
    .line 69
    iget-wide v8, v7, Lu2/d;->s:J

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    cmp-long v3, v8, v16

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-wide v8, v7, Lu2/d;->v:J

    .line 78
    .line 79
    cmp-long v3, v8, v13

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget v3, v1, Ld0/h;->a:I

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v6, v2, Ld0/h;->a:I

    .line 92
    .line 93
    if-eq v6, v3, :cond_1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    new-array v6, v3, [I

    .line 98
    .line 99
    new-array v8, v3, [J

    .line 100
    .line 101
    new-array v9, v3, [J

    .line 102
    .line 103
    new-array v13, v3, [J

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_0
    if-ge v14, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Ld0/h;->h(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    aput-wide v16, v13, v14

    .line 113
    .line 114
    iget-wide v11, v7, Lu2/d;->s:J

    .line 115
    .line 116
    invoke-virtual {v2, v14}, Ld0/h;->h(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    add-long v18, v18, v11

    .line 121
    .line 122
    aput-wide v18, v8, v14

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v15, 0x0

    .line 128
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 129
    .line 130
    if-ge v15, v1, :cond_3

    .line 131
    .line 132
    add-int/lit8 v1, v15, 0x1

    .line 133
    .line 134
    aget-wide v11, v8, v1

    .line 135
    .line 136
    aget-wide v18, v8, v15

    .line 137
    .line 138
    sub-long v11, v11, v18

    .line 139
    .line 140
    long-to-int v2, v11

    .line 141
    aput v2, v6, v15

    .line 142
    .line 143
    aget-wide v11, v13, v1

    .line 144
    .line 145
    aget-wide v18, v13, v15

    .line 146
    .line 147
    sub-long v11, v11, v18

    .line 148
    .line 149
    aput-wide v11, v9, v15

    .line 150
    .line 151
    move v15, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-wide v2, v7, Lu2/d;->s:J

    .line 154
    .line 155
    iget-wide v10, v7, Lu2/d;->r:J

    .line 156
    .line 157
    add-long/2addr v2, v10

    .line 158
    aget-wide v10, v8, v1

    .line 159
    .line 160
    sub-long/2addr v2, v10

    .line 161
    long-to-int v2, v2

    .line 162
    aput v2, v6, v1

    .line 163
    .line 164
    iget-wide v2, v7, Lu2/d;->v:J

    .line 165
    .line 166
    aget-wide v10, v13, v1

    .line 167
    .line 168
    sub-long/2addr v2, v10

    .line 169
    aput-wide v2, v9, v1

    .line 170
    .line 171
    cmp-long v4, v2, v4

    .line 172
    .line 173
    if-gtz v4, :cond_4

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "Discarding last cue point with unexpected duration: "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "MatroskaExtractor"

    .line 190
    .line 191
    invoke-static {v3, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :cond_4
    new-instance v1, Ld2/j;

    .line 211
    .line 212
    invoke-direct {v1, v6, v8, v9, v13}, Ld2/j;-><init>([I[J[J[J)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    :goto_2
    new-instance v1, Ld2/u;

    .line 217
    .line 218
    iget-wide v2, v7, Lu2/d;->v:J

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Ld2/u;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {v0, v1}, Ld2/r;->s(Ld2/b0;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v7, Lu2/d;->x:Z

    .line 228
    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    iput-object v0, v7, Lu2/d;->E:Ld0/h;

    .line 231
    .line 232
    iput-object v0, v7, Lu2/d;->F:Ld0/h;

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v0, v7, Lu2/d;->d0:Ld2/r;

    .line 244
    .line 245
    invoke-interface {v0}, Ld2/r;->b()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_9
    iget-wide v0, v7, Lu2/d;->t:J

    .line 257
    .line 258
    cmp-long v0, v0, v13

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    const-wide/32 v0, 0xf4240

    .line 263
    .line 264
    .line 265
    iput-wide v0, v7, Lu2/d;->t:J

    .line 266
    .line 267
    :cond_a
    iget-wide v0, v7, Lu2/d;->u:J

    .line 268
    .line 269
    cmp-long v2, v0, v13

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Lu2/d;->n(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, v7, Lu2/d;->v:J

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lu2/d;->d(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lu2/d;->w:Lu2/c;

    .line 284
    .line 285
    iget-boolean v1, v0, Lu2/c;->h:Z

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v0, v0, Lu2/c;->i:[B

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lu2/d;->d(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, Lu2/d;->w:Lu2/c;

    .line 306
    .line 307
    iget-boolean v1, v0, Lu2/c;->h:Z

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    iget-object v1, v0, Lu2/c;->j:Ld2/f0;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    new-instance v2, Lc1/p;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    new-array v4, v3, [Lc1/o;

    .line 319
    .line 320
    new-instance v5, Lc1/o;

    .line 321
    .line 322
    sget-object v6, Lc1/j;->a:Ljava/util/UUID;

    .line 323
    .line 324
    iget-object v1, v1, Ld2/f0;->b:[B

    .line 325
    .line 326
    const-string v8, "video/webm"

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-direct {v5, v6, v9, v8, v1}, Lc1/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    aput-object v5, v4, v1

    .line 334
    .line 335
    invoke-direct {v2, v9, v3, v4}, Lc1/p;-><init>(Ljava/lang/String;Z[Lc1/o;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Lu2/c;->l:Lc1/p;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    const/4 v9, 0x0

    .line 342
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 343
    .line 344
    invoke-static {v0, v9}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_f
    :goto_4
    move-object v10, v7

    .line 350
    goto/16 :goto_31

    .line 351
    .line 352
    :cond_10
    iget v0, v7, Lu2/d;->y:I

    .line 353
    .line 354
    if-eq v0, v10, :cond_11

    .line 355
    .line 356
    iget-wide v1, v7, Lu2/d;->z:J

    .line 357
    .line 358
    const-wide/16 v4, -0x1

    .line 359
    .line 360
    cmp-long v4, v1, v4

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    if-ne v0, v3, :cond_f

    .line 365
    .line 366
    iput-wide v1, v7, Lu2/d;->B:J

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_12
    iget-object v0, v7, Lu2/d;->w:Lu2/c;

    .line 378
    .line 379
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lu2/c;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_81

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const-string v5, "A_AAC"

    .line 391
    .line 392
    const-string v8, "A_DTS/LOSSLESS"

    .line 393
    .line 394
    const-string v11, "S_VOBSUB"

    .line 395
    .line 396
    const-string v12, "V_MPEG4/ISO/AVC"

    .line 397
    .line 398
    const-string v13, "V_MPEG4/ISO/ASP"

    .line 399
    .line 400
    const-string v14, "S_DVBSUB"

    .line 401
    .line 402
    const-string v15, "V_MS/VFW/FOURCC"

    .line 403
    .line 404
    const-string v10, "A_MPEG/L3"

    .line 405
    .line 406
    const/16 v21, 0x14

    .line 407
    .line 408
    const-string v9, "A_MPEG/L2"

    .line 409
    .line 410
    const-string v2, "A_VORBIS"

    .line 411
    .line 412
    move-object/from16 v27, v1

    .line 413
    .line 414
    const-string v1, "A_TRUEHD"

    .line 415
    .line 416
    move-object/from16 v28, v0

    .line 417
    .line 418
    const-string v0, "A_MS/ACM"

    .line 419
    .line 420
    const-string v7, "V_MPEG4/ISO/SP"

    .line 421
    .line 422
    move-object/from16 v29, v7

    .line 423
    .line 424
    const-string v7, "V_MPEG4/ISO/AP"

    .line 425
    .line 426
    sparse-switch v4, :sswitch_data_0

    .line 427
    .line 428
    .line 429
    :goto_5
    move-object/from16 v4, v29

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_13

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_13
    move-object/from16 v4, v29

    .line 441
    .line 442
    const/16 v3, 0x20

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_14
    const/16 v3, 0x1f

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_15

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_15
    const/16 v3, 0x1e

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_16

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_16
    const/16 v3, 0x1d

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_17

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_17
    const/16 v3, 0x1c

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_18

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_18
    const/16 v3, 0x1b

    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_19
    const/16 v3, 0x1a

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_1a

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_1a
    move-object/from16 v4, v29

    .line 534
    .line 535
    const/16 v3, 0x19

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_1b

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_1b
    move-object/from16 v4, v29

    .line 549
    .line 550
    const/16 v3, 0x18

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1c

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_1c
    const/16 v3, 0x17

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_1d
    const/16 v3, 0x16

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_1e

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_1e
    const/16 v3, 0x15

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :sswitch_c
    const-string v4, "V_THEORA"

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_1f

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_1f
    move/from16 v3, v21

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_20

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_20
    const/16 v3, 0x13

    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :sswitch_e
    const-string v4, "V_VP9"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_21

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_21
    const/16 v3, 0x12

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :sswitch_f
    const-string v4, "V_VP8"

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_22

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_22
    const/16 v3, 0x11

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :sswitch_10
    const-string v4, "V_AV1"

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_23

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_23
    const/16 v3, 0x10

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :sswitch_11
    const-string v4, "A_DTS"

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_24

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_24
    move-object/from16 v4, v29

    .line 677
    .line 678
    const/16 v3, 0xf

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :sswitch_12
    const-string v4, "A_AC3"

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_25

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_25
    const/16 v3, 0xe

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :sswitch_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_26

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_26
    const/16 v3, 0xd

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :sswitch_14
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_27

    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_27
    const/16 v3, 0xc

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :sswitch_15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_28

    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_28
    const/16 v3, 0xb

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :sswitch_16
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_29

    .line 733
    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :cond_29
    const/16 v3, 0xa

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :sswitch_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_2a

    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_2a
    const/16 v3, 0x9

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :sswitch_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_2b

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_2b
    move-object/from16 v4, v29

    .line 759
    .line 760
    const/16 v3, 0x8

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :sswitch_19
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_2c

    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_2c
    const/4 v3, 0x7

    .line 773
    goto :goto_6

    .line 774
    :sswitch_1a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_2d

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_2d
    const/4 v3, 0x6

    .line 783
    :goto_6
    move-object/from16 v4, v29

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :sswitch_1b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_2e

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_2e
    move-object/from16 v4, v29

    .line 795
    .line 796
    const/4 v3, 0x5

    .line 797
    goto :goto_8

    .line 798
    :sswitch_1c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_2f

    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_2f
    move-object/from16 v4, v29

    .line 807
    .line 808
    const/4 v3, 0x4

    .line 809
    goto :goto_8

    .line 810
    :sswitch_1d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_30

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :cond_30
    move-object/from16 v4, v29

    .line 819
    .line 820
    const/4 v3, 0x3

    .line 821
    goto :goto_8

    .line 822
    :sswitch_1e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_31

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_31
    move-object/from16 v4, v29

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    goto :goto_8

    .line 834
    :sswitch_1f
    move-object/from16 v4, v29

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_32

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_32
    const/4 v3, 0x1

    .line 844
    goto :goto_8

    .line 845
    :sswitch_20
    move-object/from16 v4, v29

    .line 846
    .line 847
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_33

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_33
    const/4 v3, 0x0

    .line 855
    goto :goto_8

    .line 856
    :goto_7
    const/4 v3, -0x1

    .line 857
    :goto_8
    packed-switch v3, :pswitch_data_0

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    goto :goto_9

    .line 862
    :pswitch_0
    const/4 v3, 0x1

    .line 863
    :goto_9
    if-eqz v3, :cond_80

    .line 864
    .line 865
    move-object/from16 v3, p0

    .line 866
    .line 867
    move-object/from16 v29, v7

    .line 868
    .line 869
    iget-object v7, v3, Lu2/d;->d0:Ld2/r;

    .line 870
    .line 871
    move-object/from16 v3, v28

    .line 872
    .line 873
    move-object/from16 v28, v7

    .line 874
    .line 875
    iget v7, v3, Lu2/c;->c:I

    .line 876
    .line 877
    move/from16 v30, v7

    .line 878
    .line 879
    iget-object v7, v3, Lu2/c;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 885
    .line 886
    .line 887
    move-result v31

    .line 888
    move-object/from16 v32, v3

    .line 889
    .line 890
    const/16 v3, 0x10

    .line 891
    .line 892
    sparse-switch v31, :sswitch_data_1

    .line 893
    .line 894
    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :sswitch_21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_34

    .line 902
    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :cond_34
    const/16 v15, 0x20

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :sswitch_22
    const-string v0, "A_FLAC"

    .line 910
    .line 911
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_35

    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :cond_35
    const/16 v15, 0x1f

    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :sswitch_23
    const-string v0, "A_EAC3"

    .line 924
    .line 925
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_36

    .line 930
    .line 931
    goto/16 :goto_a

    .line 932
    .line 933
    :cond_36
    const/16 v15, 0x1e

    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :sswitch_24
    const-string v0, "V_MPEG2"

    .line 938
    .line 939
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_37

    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :cond_37
    const/16 v15, 0x1d

    .line 948
    .line 949
    goto/16 :goto_b

    .line 950
    .line 951
    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    .line 952
    .line 953
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_38

    .line 958
    .line 959
    goto/16 :goto_a

    .line 960
    .line 961
    :cond_38
    const/16 v15, 0x1c

    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    .line 966
    .line 967
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_39

    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :cond_39
    const/16 v15, 0x1b

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 980
    .line 981
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3a

    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_3a
    const/16 v15, 0x1a

    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    .line 994
    .line 995
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3b

    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_3b
    const/16 v15, 0x19

    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    .line 1008
    .line 1009
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_3c

    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :cond_3c
    const/16 v15, 0x18

    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    .line 1022
    .line 1023
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_3d

    .line 1028
    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :cond_3d
    const/16 v15, 0x17

    .line 1032
    .line 1033
    goto/16 :goto_b

    .line 1034
    .line 1035
    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 1036
    .line 1037
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_3e

    .line 1042
    .line 1043
    goto/16 :goto_a

    .line 1044
    .line 1045
    :cond_3e
    const/16 v15, 0x16

    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_3f

    .line 1056
    .line 1057
    goto/16 :goto_a

    .line 1058
    .line 1059
    :cond_3f
    const/16 v15, 0x15

    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :sswitch_2d
    const-string v0, "V_THEORA"

    .line 1064
    .line 1065
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_40

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_40
    move/from16 v15, v21

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    .line 1078
    .line 1079
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_41

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_41
    const/16 v15, 0x13

    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :sswitch_2f
    const-string v0, "V_VP9"

    .line 1092
    .line 1093
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_42

    .line 1098
    .line 1099
    goto/16 :goto_a

    .line 1100
    .line 1101
    :cond_42
    const/16 v15, 0x12

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :sswitch_30
    const-string v0, "V_VP8"

    .line 1106
    .line 1107
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_43

    .line 1112
    .line 1113
    goto/16 :goto_a

    .line 1114
    .line 1115
    :cond_43
    const/16 v15, 0x11

    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :sswitch_31
    const-string v0, "V_AV1"

    .line 1120
    .line 1121
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_44

    .line 1126
    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :cond_44
    move v15, v3

    .line 1130
    goto/16 :goto_b

    .line 1131
    .line 1132
    :sswitch_32
    const-string v0, "A_DTS"

    .line 1133
    .line 1134
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_45

    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :cond_45
    const/16 v15, 0xf

    .line 1143
    .line 1144
    goto/16 :goto_b

    .line 1145
    .line 1146
    :sswitch_33
    const-string v0, "A_AC3"

    .line 1147
    .line 1148
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_46

    .line 1153
    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :cond_46
    const/16 v15, 0xe

    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :sswitch_34
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_47

    .line 1165
    .line 1166
    goto/16 :goto_a

    .line 1167
    .line 1168
    :cond_47
    const/16 v15, 0xd

    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :sswitch_35
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_48

    .line 1177
    .line 1178
    goto/16 :goto_a

    .line 1179
    .line 1180
    :cond_48
    const/16 v15, 0xc

    .line 1181
    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :sswitch_36
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_49

    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :cond_49
    const/16 v15, 0xb

    .line 1193
    .line 1194
    goto/16 :goto_b

    .line 1195
    .line 1196
    :sswitch_37
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_4a

    .line 1201
    .line 1202
    goto/16 :goto_a

    .line 1203
    .line 1204
    :cond_4a
    const/16 v15, 0xa

    .line 1205
    .line 1206
    goto/16 :goto_b

    .line 1207
    .line 1208
    :sswitch_38
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_4b

    .line 1213
    .line 1214
    goto/16 :goto_a

    .line 1215
    .line 1216
    :cond_4b
    const/16 v15, 0x9

    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :sswitch_39
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_4c

    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_4c
    const/16 v15, 0x8

    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :sswitch_3a
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_4d

    .line 1235
    .line 1236
    goto :goto_a

    .line 1237
    :cond_4d
    const/4 v15, 0x7

    .line 1238
    goto :goto_b

    .line 1239
    :sswitch_3b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_4e

    .line 1244
    .line 1245
    goto :goto_a

    .line 1246
    :cond_4e
    const/4 v15, 0x6

    .line 1247
    goto :goto_b

    .line 1248
    :sswitch_3c
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_4f

    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :cond_4f
    const/4 v15, 0x5

    .line 1256
    goto :goto_b

    .line 1257
    :sswitch_3d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_50

    .line 1262
    .line 1263
    goto :goto_a

    .line 1264
    :cond_50
    const/4 v15, 0x4

    .line 1265
    goto :goto_b

    .line 1266
    :sswitch_3e
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_51

    .line 1271
    .line 1272
    goto :goto_a

    .line 1273
    :cond_51
    const/4 v15, 0x3

    .line 1274
    goto :goto_b

    .line 1275
    :sswitch_3f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_52

    .line 1280
    .line 1281
    goto :goto_a

    .line 1282
    :cond_52
    const/4 v15, 0x2

    .line 1283
    goto :goto_b

    .line 1284
    :sswitch_40
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_53

    .line 1289
    .line 1290
    goto :goto_a

    .line 1291
    :cond_53
    const/4 v15, 0x1

    .line 1292
    goto :goto_b

    .line 1293
    :sswitch_41
    move-object/from16 v0, v29

    .line 1294
    .line 1295
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_54

    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :cond_54
    const/4 v15, 0x0

    .line 1303
    goto :goto_b

    .line 1304
    :goto_a
    const/4 v15, -0x1

    .line 1305
    :goto_b
    const-string v0, "video/x-unknown"

    .line 1306
    .line 1307
    const-string v1, ". Setting mimeType to audio/x-unknown"

    .line 1308
    .line 1309
    const-string v2, "audio/raw"

    .line 1310
    .line 1311
    const-string v4, "audio/x-unknown"

    .line 1312
    .line 1313
    const-string v5, "MatroskaExtractor"

    .line 1314
    .line 1315
    packed-switch v15, :pswitch_data_1

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "Unrecognized codec identifier."

    .line 1319
    .line 1320
    const/4 v1, 0x0

    .line 1321
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    const/4 v1, 0x3

    .line 1329
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v6, v32

    .line 1333
    .line 1334
    iget-object v1, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v6, v1}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    const/16 v1, 0x8

    .line 1344
    .line 1345
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-wide v4, v6, Lu2/c;->S:J

    .line 1356
    .line 1357
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-wide v2, v6, Lu2/c;->T:J

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    const-string v1, "audio/opus"

    .line 1390
    .line 1391
    const/16 v2, 0x1680

    .line 1392
    .line 1393
    :goto_c
    const/4 v3, 0x0

    .line 1394
    goto/16 :goto_18

    .line 1395
    .line 1396
    :pswitch_2
    move-object/from16 v6, v32

    .line 1397
    .line 1398
    iget-object v0, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v6, v0}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v1, "audio/flac"

    .line 1409
    .line 1410
    goto/16 :goto_14

    .line 1411
    .line 1412
    :pswitch_3
    move-object/from16 v6, v32

    .line 1413
    .line 1414
    const-string v0, "audio/eac3"

    .line 1415
    .line 1416
    goto/16 :goto_e

    .line 1417
    .line 1418
    :pswitch_4
    move-object/from16 v6, v32

    .line 1419
    .line 1420
    const-string v0, "video/mpeg2"

    .line 1421
    .line 1422
    goto/16 :goto_e

    .line 1423
    .line 1424
    :pswitch_5
    move-object/from16 v6, v32

    .line 1425
    .line 1426
    const-string v0, "application/x-subrip"

    .line 1427
    .line 1428
    goto/16 :goto_e

    .line 1429
    .line 1430
    :pswitch_6
    move-object/from16 v6, v32

    .line 1431
    .line 1432
    const-string v0, "text/vtt"

    .line 1433
    .line 1434
    goto/16 :goto_e

    .line 1435
    .line 1436
    :pswitch_7
    move-object/from16 v6, v32

    .line 1437
    .line 1438
    new-instance v0, Lf1/t;

    .line 1439
    .line 1440
    iget-object v1, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v6, v1}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-direct {v0, v1}, Lf1/t;-><init>([B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, Ld2/c;->b(Lf1/t;)Ld2/c;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget v1, v0, Ld2/c;->b:I

    .line 1454
    .line 1455
    iput v1, v6, Lu2/c;->Z:I

    .line 1456
    .line 1457
    const-string v1, "video/hevc"

    .line 1458
    .line 1459
    iget-object v2, v0, Ld2/c;->a:Ljava/util/List;

    .line 1460
    .line 1461
    iget-object v0, v0, Ld2/c;->k:Ljava/lang/String;

    .line 1462
    .line 1463
    goto/16 :goto_10

    .line 1464
    .line 1465
    :pswitch_8
    move-object/from16 v6, v32

    .line 1466
    .line 1467
    iget-object v0, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v6, v0}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget-object v1, Lu2/d;->f0:[B

    .line 1474
    .line 1475
    invoke-static {v1, v0}, Lr6/o0;->p(Ljava/lang/Object;Ljava/lang/Object;)Lr6/n1;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const-string v1, "text/x-ssa"

    .line 1480
    .line 1481
    goto/16 :goto_14

    .line 1482
    .line 1483
    :pswitch_9
    move-object/from16 v6, v32

    .line 1484
    .line 1485
    iget v0, v6, Lu2/c;->Q:I

    .line 1486
    .line 1487
    invoke-static {v0}, Lf1/b0;->y(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    if-nez v9, :cond_59

    .line 1492
    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1496
    .line 1497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget v2, v6, Lu2/c;->Q:I

    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v5, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_f

    .line 1516
    .line 1517
    :pswitch_a
    move-object/from16 v6, v32

    .line 1518
    .line 1519
    iget v0, v6, Lu2/c;->Q:I

    .line 1520
    .line 1521
    const/16 v7, 0x8

    .line 1522
    .line 1523
    if-ne v0, v7, :cond_55

    .line 1524
    .line 1525
    const/4 v9, 0x3

    .line 1526
    goto :goto_d

    .line 1527
    :cond_55
    if-ne v0, v3, :cond_56

    .line 1528
    .line 1529
    const/high16 v9, 0x10000000

    .line 1530
    .line 1531
    goto :goto_d

    .line 1532
    :cond_56
    const/16 v3, 0x18

    .line 1533
    .line 1534
    if-ne v0, v3, :cond_57

    .line 1535
    .line 1536
    const/high16 v9, 0x50000000

    .line 1537
    .line 1538
    goto :goto_d

    .line 1539
    :cond_57
    const/16 v3, 0x20

    .line 1540
    .line 1541
    if-ne v0, v3, :cond_58

    .line 1542
    .line 1543
    const/high16 v9, 0x60000000

    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1549
    .line 1550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget v2, v6, Lu2/c;->Q:I

    .line 1554
    .line 1555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v5, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_f

    .line 1569
    .line 1570
    :pswitch_b
    move-object/from16 v6, v32

    .line 1571
    .line 1572
    iget v0, v6, Lu2/c;->Q:I

    .line 1573
    .line 1574
    const/16 v3, 0x20

    .line 1575
    .line 1576
    if-ne v0, v3, :cond_5a

    .line 1577
    .line 1578
    const/4 v9, 0x4

    .line 1579
    :cond_59
    :goto_d
    const/4 v0, 0x0

    .line 1580
    const/4 v1, -0x1

    .line 1581
    const/4 v3, 0x0

    .line 1582
    const/4 v7, 0x3

    .line 1583
    const/4 v8, 0x1

    .line 1584
    goto/16 :goto_24

    .line 1585
    .line 1586
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1589
    .line 1590
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget v2, v6, Lu2/c;->Q:I

    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v5, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :pswitch_c
    move-object/from16 v6, v32

    .line 1610
    .line 1611
    goto :goto_e

    .line 1612
    :pswitch_d
    move-object/from16 v6, v32

    .line 1613
    .line 1614
    const-string v0, "application/pgs"

    .line 1615
    .line 1616
    goto :goto_e

    .line 1617
    :pswitch_e
    move-object/from16 v6, v32

    .line 1618
    .line 1619
    const-string v0, "video/x-vnd.on2.vp9"

    .line 1620
    .line 1621
    goto :goto_e

    .line 1622
    :pswitch_f
    move-object/from16 v6, v32

    .line 1623
    .line 1624
    const-string v0, "video/x-vnd.on2.vp8"

    .line 1625
    .line 1626
    goto :goto_e

    .line 1627
    :pswitch_10
    move-object/from16 v6, v32

    .line 1628
    .line 1629
    const-string v0, "video/av01"

    .line 1630
    .line 1631
    goto :goto_e

    .line 1632
    :pswitch_11
    move-object/from16 v6, v32

    .line 1633
    .line 1634
    const-string v0, "audio/vnd.dts"

    .line 1635
    .line 1636
    goto :goto_e

    .line 1637
    :pswitch_12
    move-object/from16 v6, v32

    .line 1638
    .line 1639
    const-string v0, "audio/ac3"

    .line 1640
    .line 1641
    goto :goto_e

    .line 1642
    :pswitch_13
    move-object/from16 v6, v32

    .line 1643
    .line 1644
    iget-object v0, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v6, v0}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v1, v6, Lu2/c;->k:[B

    .line 1655
    .line 1656
    new-instance v2, Lf1/s;

    .line 1657
    .line 1658
    const/4 v3, 0x0

    .line 1659
    const/4 v4, 0x0

    .line 1660
    invoke-direct {v2, v1, v3, v4}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v2, v3}, Lz7/c;->s(Lf1/s;Z)Ld2/a;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    iget v2, v1, Ld2/a;->b:I

    .line 1668
    .line 1669
    iput v2, v6, Lu2/c;->R:I

    .line 1670
    .line 1671
    iget v2, v1, Ld2/a;->c:I

    .line 1672
    .line 1673
    iput v2, v6, Lu2/c;->P:I

    .line 1674
    .line 1675
    const-string v2, "audio/mp4a-latm"

    .line 1676
    .line 1677
    iget-object v1, v1, Ld2/a;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    move-object/from16 v33, v2

    .line 1680
    .line 1681
    move-object v2, v1

    .line 1682
    move-object/from16 v1, v33

    .line 1683
    .line 1684
    goto/16 :goto_16

    .line 1685
    .line 1686
    :pswitch_14
    move-object/from16 v6, v32

    .line 1687
    .line 1688
    const-string v0, "audio/vnd.dts.hd"

    .line 1689
    .line 1690
    :goto_e
    move-object v4, v0

    .line 1691
    :goto_f
    const/4 v0, 0x0

    .line 1692
    goto/16 :goto_15

    .line 1693
    .line 1694
    :pswitch_15
    move-object/from16 v6, v32

    .line 1695
    .line 1696
    iget-object v0, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v6, v0}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const-string v1, "application/vobsub"

    .line 1707
    .line 1708
    goto/16 :goto_14

    .line 1709
    .line 1710
    :pswitch_16
    move-object/from16 v6, v32

    .line 1711
    .line 1712
    new-instance v0, Lf1/t;

    .line 1713
    .line 1714
    iget-object v1, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v6, v1}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-direct {v0, v1}, Lf1/t;-><init>([B)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0}, Ld2/c;->a(Lf1/t;)Ld2/c;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget v1, v0, Ld2/c;->b:I

    .line 1728
    .line 1729
    iput v1, v6, Lu2/c;->Z:I

    .line 1730
    .line 1731
    const-string v1, "video/avc"

    .line 1732
    .line 1733
    iget-object v2, v0, Ld2/c;->a:Ljava/util/List;

    .line 1734
    .line 1735
    iget-object v0, v0, Ld2/c;->k:Ljava/lang/String;

    .line 1736
    .line 1737
    :goto_10
    const/4 v7, 0x3

    .line 1738
    const/4 v8, 0x1

    .line 1739
    const/4 v9, -0x1

    .line 1740
    move-object/from16 v33, v2

    .line 1741
    .line 1742
    move-object v2, v1

    .line 1743
    move-object/from16 v1, v33

    .line 1744
    .line 1745
    goto/16 :goto_1f

    .line 1746
    .line 1747
    :pswitch_17
    move-object/from16 v6, v32

    .line 1748
    .line 1749
    const/4 v0, 0x4

    .line 1750
    new-array v1, v0, [B

    .line 1751
    .line 1752
    iget-object v2, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v6, v2}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    const/4 v3, 0x0

    .line 1759
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const-string v1, "application/dvbsubs"

    .line 1767
    .line 1768
    goto/16 :goto_14

    .line 1769
    .line 1770
    :pswitch_18
    move-object/from16 v6, v32

    .line 1771
    .line 1772
    new-instance v1, Lf1/t;

    .line 1773
    .line 1774
    iget-object v2, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v6, v2}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-direct {v1, v2}, Lf1/t;-><init>([B)V

    .line 1781
    .line 1782
    .line 1783
    :try_start_0
    invoke-virtual {v1, v3}, Lf1/t;->H(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1}, Lf1/t;->l()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v2

    .line 1790
    const-wide/32 v7, 0x58564944

    .line 1791
    .line 1792
    .line 1793
    cmp-long v4, v2, v7

    .line 1794
    .line 1795
    if-nez v4, :cond_5b

    .line 1796
    .line 1797
    new-instance v0, Landroid/util/Pair;

    .line 1798
    .line 1799
    const-string v1, "video/divx"

    .line 1800
    .line 1801
    const/4 v2, 0x0

    .line 1802
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_13

    .line 1806
    :cond_5b
    const-wide/32 v7, 0x33363248

    .line 1807
    .line 1808
    .line 1809
    cmp-long v4, v2, v7

    .line 1810
    .line 1811
    if-nez v4, :cond_5c

    .line 1812
    .line 1813
    new-instance v0, Landroid/util/Pair;

    .line 1814
    .line 1815
    const-string v1, "video/3gpp"

    .line 1816
    .line 1817
    const/4 v2, 0x0

    .line 1818
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :cond_5c
    const-wide/32 v7, 0x31435657

    .line 1823
    .line 1824
    .line 1825
    cmp-long v2, v2, v7

    .line 1826
    .line 1827
    if-nez v2, :cond_60

    .line 1828
    .line 1829
    iget v0, v1, Lf1/t;->b:I

    .line 1830
    .line 1831
    add-int/lit8 v0, v0, 0x14

    .line 1832
    .line 1833
    iget-object v1, v1, Lf1/t;->a:[B

    .line 1834
    .line 1835
    :goto_11
    array-length v2, v1

    .line 1836
    add-int/lit8 v2, v2, -0x4

    .line 1837
    .line 1838
    if-ge v0, v2, :cond_5f

    .line 1839
    .line 1840
    aget-byte v2, v1, v0

    .line 1841
    .line 1842
    if-nez v2, :cond_5d

    .line 1843
    .line 1844
    add-int/lit8 v2, v0, 0x1

    .line 1845
    .line 1846
    aget-byte v2, v1, v2

    .line 1847
    .line 1848
    if-nez v2, :cond_5d

    .line 1849
    .line 1850
    add-int/lit8 v2, v0, 0x2

    .line 1851
    .line 1852
    aget-byte v2, v1, v2

    .line 1853
    .line 1854
    const/4 v3, 0x1

    .line 1855
    if-ne v2, v3, :cond_5d

    .line 1856
    .line 1857
    add-int/lit8 v2, v0, 0x3

    .line 1858
    .line 1859
    aget-byte v2, v1, v2

    .line 1860
    .line 1861
    const/16 v3, 0xf

    .line 1862
    .line 1863
    if-ne v2, v3, :cond_5e

    .line 1864
    .line 1865
    array-length v2, v1

    .line 1866
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    new-instance v1, Landroid/util/Pair;

    .line 1871
    .line 1872
    const-string v2, "video/wvc1"

    .line 1873
    .line 1874
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_12

    .line 1882
    :cond_5d
    const/16 v3, 0xf

    .line 1883
    .line 1884
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 1885
    .line 1886
    goto :goto_11

    .line 1887
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1895
    :cond_60
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1896
    .line 1897
    invoke-static {v5, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v1, Landroid/util/Pair;

    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_12
    move-object v0, v1

    .line 1907
    :goto_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Ljava/util/List;

    .line 1914
    .line 1915
    :goto_14
    move-object v4, v1

    .line 1916
    :goto_15
    move-object v1, v4

    .line 1917
    const/4 v2, 0x0

    .line 1918
    :goto_16
    move-object v3, v2

    .line 1919
    const/4 v2, -0x1

    .line 1920
    goto :goto_18

    .line 1921
    :catch_0
    const-string v0, "Error parsing FourCC private data"

    .line 1922
    .line 1923
    const/4 v1, 0x0

    .line 1924
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :pswitch_19
    move-object/from16 v6, v32

    .line 1930
    .line 1931
    const-string v0, "audio/mpeg"

    .line 1932
    .line 1933
    goto :goto_17

    .line 1934
    :pswitch_1a
    move-object/from16 v6, v32

    .line 1935
    .line 1936
    const-string v0, "audio/mpeg-L2"

    .line 1937
    .line 1938
    :goto_17
    move-object v1, v0

    .line 1939
    const/16 v2, 0x1000

    .line 1940
    .line 1941
    const/4 v0, 0x0

    .line 1942
    goto/16 :goto_c

    .line 1943
    .line 1944
    :goto_18
    const/4 v7, 0x3

    .line 1945
    goto :goto_1b

    .line 1946
    :pswitch_1b
    move-object/from16 v6, v32

    .line 1947
    .line 1948
    iget-object v0, v6, Lu2/c;->b:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v6, v0}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const-string v1, "Error parsing vorbis codec private"

    .line 1955
    .line 1956
    const/4 v2, 0x0

    .line 1957
    :try_start_1
    aget-byte v3, v0, v2

    .line 1958
    .line 1959
    const/4 v2, 0x2

    .line 1960
    if-ne v3, v2, :cond_66

    .line 1961
    .line 1962
    const/4 v2, 0x0

    .line 1963
    const/4 v3, 0x1

    .line 1964
    :goto_19
    aget-byte v4, v0, v3

    .line 1965
    .line 1966
    const/16 v5, 0xff

    .line 1967
    .line 1968
    and-int/2addr v4, v5

    .line 1969
    if-ne v4, v5, :cond_61

    .line 1970
    .line 1971
    add-int/lit16 v2, v2, 0xff

    .line 1972
    .line 1973
    add-int/lit8 v3, v3, 0x1

    .line 1974
    .line 1975
    goto :goto_19

    .line 1976
    :cond_61
    const/4 v7, 0x1

    .line 1977
    add-int/2addr v3, v7

    .line 1978
    add-int/2addr v2, v4

    .line 1979
    const/4 v4, 0x0

    .line 1980
    :goto_1a
    aget-byte v7, v0, v3

    .line 1981
    .line 1982
    and-int/2addr v7, v5

    .line 1983
    if-ne v7, v5, :cond_62

    .line 1984
    .line 1985
    add-int/lit16 v4, v4, 0xff

    .line 1986
    .line 1987
    add-int/lit8 v3, v3, 0x1

    .line 1988
    .line 1989
    goto :goto_1a

    .line 1990
    :cond_62
    const/4 v8, 0x1

    .line 1991
    add-int/2addr v3, v8

    .line 1992
    add-int/2addr v4, v7

    .line 1993
    aget-byte v5, v0, v3

    .line 1994
    .line 1995
    if-ne v5, v8, :cond_65

    .line 1996
    .line 1997
    new-array v5, v2, [B

    .line 1998
    .line 1999
    const/4 v7, 0x0

    .line 2000
    invoke-static {v0, v3, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    .line 2002
    .line 2003
    add-int/2addr v3, v2

    .line 2004
    aget-byte v2, v0, v3

    .line 2005
    .line 2006
    const/4 v7, 0x3

    .line 2007
    if-ne v2, v7, :cond_64

    .line 2008
    .line 2009
    add-int/2addr v3, v4

    .line 2010
    aget-byte v2, v0, v3

    .line 2011
    .line 2012
    const/4 v4, 0x5

    .line 2013
    if-ne v2, v4, :cond_63

    .line 2014
    .line 2015
    array-length v2, v0

    .line 2016
    sub-int/2addr v2, v3

    .line 2017
    new-array v2, v2, [B

    .line 2018
    .line 2019
    array-length v4, v0

    .line 2020
    sub-int/2addr v4, v3

    .line 2021
    const/4 v8, 0x0

    .line 2022
    invoke-static {v0, v3, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v0, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    const/4 v3, 0x2

    .line 2028
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2035
    .line 2036
    .line 2037
    const-string v1, "audio/vorbis"

    .line 2038
    .line 2039
    const/16 v2, 0x2000

    .line 2040
    .line 2041
    const/4 v3, 0x0

    .line 2042
    :goto_1b
    const/4 v8, 0x1

    .line 2043
    goto/16 :goto_23

    .line 2044
    .line 2045
    :cond_63
    const/4 v0, 0x0

    .line 2046
    :try_start_2
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2051
    :cond_64
    const/4 v0, 0x0

    .line 2052
    :try_start_3
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    throw v2

    .line 2057
    :cond_65
    const/4 v0, 0x0

    .line 2058
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    throw v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2063
    :catch_1
    const/4 v0, 0x0

    .line 2064
    goto :goto_1c

    .line 2065
    :cond_66
    const/4 v0, 0x0

    .line 2066
    :try_start_4
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    throw v2
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2071
    :catch_2
    :goto_1c
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :pswitch_1c
    move-object/from16 v6, v32

    .line 2077
    .line 2078
    const/4 v7, 0x3

    .line 2079
    new-instance v0, Ld2/h0;

    .line 2080
    .line 2081
    invoke-direct {v0}, Ld2/h0;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iput-object v0, v6, Lu2/c;->U:Ld2/h0;

    .line 2085
    .line 2086
    const-string v4, "audio/true-hd"

    .line 2087
    .line 2088
    const/4 v0, 0x0

    .line 2089
    const/4 v8, 0x1

    .line 2090
    goto/16 :goto_22

    .line 2091
    .line 2092
    :pswitch_1d
    move-object/from16 v6, v32

    .line 2093
    .line 2094
    const/4 v7, 0x3

    .line 2095
    new-instance v0, Lf1/t;

    .line 2096
    .line 2097
    iget-object v3, v6, Lu2/c;->b:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-virtual {v6, v3}, Lu2/c;->a(Ljava/lang/String;)[B

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-direct {v0, v3}, Lf1/t;-><init>([B)V

    .line 2104
    .line 2105
    .line 2106
    :try_start_5
    invoke-virtual {v0}, Lf1/t;->n()I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    const/4 v8, 0x1

    .line 2111
    if-ne v3, v8, :cond_67

    .line 2112
    .line 2113
    goto :goto_1d

    .line 2114
    :cond_67
    const v9, 0xfffe

    .line 2115
    .line 2116
    .line 2117
    if-ne v3, v9, :cond_68

    .line 2118
    .line 2119
    const/16 v3, 0x18

    .line 2120
    .line 2121
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0}, Lf1/t;->o()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v9

    .line 2128
    sget-object v3, Lu2/d;->i0:Ljava/util/UUID;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v11

    .line 2134
    cmp-long v9, v9, v11

    .line 2135
    .line 2136
    if-nez v9, :cond_68

    .line 2137
    .line 2138
    invoke-virtual {v0}, Lf1/t;->o()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v9

    .line 2142
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2146
    cmp-long v0, v9, v11

    .line 2147
    .line 2148
    if-nez v0, :cond_68

    .line 2149
    .line 2150
    :goto_1d
    move v0, v8

    .line 2151
    goto :goto_1e

    .line 2152
    :cond_68
    const/4 v0, 0x0

    .line 2153
    :goto_1e
    if-eqz v0, :cond_6a

    .line 2154
    .line 2155
    iget v0, v6, Lu2/c;->Q:I

    .line 2156
    .line 2157
    invoke-static {v0}, Lf1/b0;->y(I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_69

    .line 2162
    .line 2163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    const-string v2, "Unsupported PCM bit depth: "

    .line 2166
    .line 2167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    iget v2, v6, Lu2/c;->Q:I

    .line 2171
    .line 2172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v5, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_20

    .line 2186
    :cond_69
    move v9, v0

    .line 2187
    const/4 v0, 0x0

    .line 2188
    const/4 v1, 0x0

    .line 2189
    :goto_1f
    move-object v3, v0

    .line 2190
    move-object v0, v1

    .line 2191
    const/4 v1, -0x1

    .line 2192
    goto :goto_24

    .line 2193
    :cond_6a
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2194
    .line 2195
    invoke-static {v5, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :goto_20
    const/4 v0, 0x0

    .line 2199
    goto :goto_22

    .line 2200
    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2201
    .line 2202
    const/4 v1, 0x0

    .line 2203
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :pswitch_1e
    move-object/from16 v6, v32

    .line 2209
    .line 2210
    const/4 v7, 0x3

    .line 2211
    const/4 v8, 0x1

    .line 2212
    iget-object v0, v6, Lu2/c;->k:[B

    .line 2213
    .line 2214
    if-nez v0, :cond_6b

    .line 2215
    .line 2216
    const/4 v0, 0x0

    .line 2217
    goto :goto_21

    .line 2218
    :cond_6b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    :goto_21
    const-string v4, "video/mp4v-es"

    .line 2223
    .line 2224
    :goto_22
    move-object v1, v4

    .line 2225
    const/4 v2, -0x1

    .line 2226
    const/4 v3, 0x0

    .line 2227
    :goto_23
    const/4 v9, -0x1

    .line 2228
    move/from16 v33, v2

    .line 2229
    .line 2230
    move-object v2, v1

    .line 2231
    move/from16 v1, v33

    .line 2232
    .line 2233
    :goto_24
    iget-object v4, v6, Lu2/c;->O:[B

    .line 2234
    .line 2235
    if-eqz v4, :cond_6c

    .line 2236
    .line 2237
    new-instance v4, Lf1/t;

    .line 2238
    .line 2239
    iget-object v5, v6, Lu2/c;->O:[B

    .line 2240
    .line 2241
    invoke-direct {v4, v5}, Lf1/t;-><init>([B)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v4}, Ld2/a;->a(Lf1/t;)Ld2/a;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    if-eqz v4, :cond_6c

    .line 2249
    .line 2250
    iget-object v3, v4, Ld2/a;->a:Ljava/lang/String;

    .line 2251
    .line 2252
    const-string v2, "video/dolby-vision"

    .line 2253
    .line 2254
    :cond_6c
    iget-boolean v4, v6, Lu2/c;->W:Z

    .line 2255
    .line 2256
    const/4 v5, 0x0

    .line 2257
    or-int/2addr v4, v5

    .line 2258
    iget-boolean v5, v6, Lu2/c;->V:Z

    .line 2259
    .line 2260
    if-eqz v5, :cond_6d

    .line 2261
    .line 2262
    const/4 v5, 0x2

    .line 2263
    goto :goto_25

    .line 2264
    :cond_6d
    const/4 v5, 0x0

    .line 2265
    :goto_25
    or-int/2addr v4, v5

    .line 2266
    new-instance v5, Lc1/u;

    .line 2267
    .line 2268
    invoke-direct {v5}, Lc1/u;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v2}, Lc1/q0;->k(Ljava/lang/String;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v10

    .line 2275
    if-eqz v10, :cond_6e

    .line 2276
    .line 2277
    iget v7, v6, Lu2/c;->P:I

    .line 2278
    .line 2279
    iput v7, v5, Lc1/u;->y:I

    .line 2280
    .line 2281
    iget v7, v6, Lu2/c;->R:I

    .line 2282
    .line 2283
    iput v7, v5, Lc1/u;->z:I

    .line 2284
    .line 2285
    iput v9, v5, Lc1/u;->A:I

    .line 2286
    .line 2287
    move v7, v8

    .line 2288
    goto/16 :goto_2e

    .line 2289
    .line 2290
    :cond_6e
    invoke-static {v2}, Lc1/q0;->n(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v8

    .line 2294
    if-eqz v8, :cond_7c

    .line 2295
    .line 2296
    iget v7, v6, Lu2/c;->r:I

    .line 2297
    .line 2298
    if-nez v7, :cond_71

    .line 2299
    .line 2300
    iget v7, v6, Lu2/c;->p:I

    .line 2301
    .line 2302
    const/4 v8, -0x1

    .line 2303
    if-ne v7, v8, :cond_6f

    .line 2304
    .line 2305
    iget v7, v6, Lu2/c;->m:I

    .line 2306
    .line 2307
    :cond_6f
    iput v7, v6, Lu2/c;->p:I

    .line 2308
    .line 2309
    iget v7, v6, Lu2/c;->q:I

    .line 2310
    .line 2311
    if-ne v7, v8, :cond_70

    .line 2312
    .line 2313
    iget v7, v6, Lu2/c;->n:I

    .line 2314
    .line 2315
    :cond_70
    iput v7, v6, Lu2/c;->q:I

    .line 2316
    .line 2317
    goto :goto_26

    .line 2318
    :cond_71
    const/4 v8, -0x1

    .line 2319
    :goto_26
    iget v7, v6, Lu2/c;->p:I

    .line 2320
    .line 2321
    if-eq v7, v8, :cond_72

    .line 2322
    .line 2323
    iget v9, v6, Lu2/c;->q:I

    .line 2324
    .line 2325
    if-eq v9, v8, :cond_72

    .line 2326
    .line 2327
    iget v10, v6, Lu2/c;->n:I

    .line 2328
    .line 2329
    mul-int/2addr v10, v7

    .line 2330
    int-to-float v7, v10

    .line 2331
    iget v10, v6, Lu2/c;->m:I

    .line 2332
    .line 2333
    mul-int/2addr v10, v9

    .line 2334
    int-to-float v9, v10

    .line 2335
    div-float/2addr v7, v9

    .line 2336
    goto :goto_27

    .line 2337
    :cond_72
    const/high16 v7, -0x40800000    # -1.0f

    .line 2338
    .line 2339
    :goto_27
    iget-boolean v9, v6, Lu2/c;->y:Z

    .line 2340
    .line 2341
    if-eqz v9, :cond_75

    .line 2342
    .line 2343
    iget v9, v6, Lu2/c;->E:F

    .line 2344
    .line 2345
    const/high16 v10, -0x40800000    # -1.0f

    .line 2346
    .line 2347
    cmpl-float v9, v9, v10

    .line 2348
    .line 2349
    if-eqz v9, :cond_74

    .line 2350
    .line 2351
    iget v9, v6, Lu2/c;->F:F

    .line 2352
    .line 2353
    cmpl-float v9, v9, v10

    .line 2354
    .line 2355
    if-eqz v9, :cond_74

    .line 2356
    .line 2357
    iget v9, v6, Lu2/c;->G:F

    .line 2358
    .line 2359
    cmpl-float v9, v9, v10

    .line 2360
    .line 2361
    if-eqz v9, :cond_74

    .line 2362
    .line 2363
    iget v9, v6, Lu2/c;->H:F

    .line 2364
    .line 2365
    cmpl-float v9, v9, v10

    .line 2366
    .line 2367
    if-eqz v9, :cond_74

    .line 2368
    .line 2369
    iget v9, v6, Lu2/c;->I:F

    .line 2370
    .line 2371
    cmpl-float v9, v9, v10

    .line 2372
    .line 2373
    if-eqz v9, :cond_74

    .line 2374
    .line 2375
    iget v9, v6, Lu2/c;->J:F

    .line 2376
    .line 2377
    cmpl-float v9, v9, v10

    .line 2378
    .line 2379
    if-eqz v9, :cond_74

    .line 2380
    .line 2381
    iget v9, v6, Lu2/c;->K:F

    .line 2382
    .line 2383
    cmpl-float v9, v9, v10

    .line 2384
    .line 2385
    if-eqz v9, :cond_74

    .line 2386
    .line 2387
    iget v9, v6, Lu2/c;->L:F

    .line 2388
    .line 2389
    cmpl-float v9, v9, v10

    .line 2390
    .line 2391
    if-eqz v9, :cond_74

    .line 2392
    .line 2393
    iget v9, v6, Lu2/c;->M:F

    .line 2394
    .line 2395
    cmpl-float v9, v9, v10

    .line 2396
    .line 2397
    if-eqz v9, :cond_74

    .line 2398
    .line 2399
    iget v9, v6, Lu2/c;->N:F

    .line 2400
    .line 2401
    cmpl-float v9, v9, v10

    .line 2402
    .line 2403
    if-nez v9, :cond_73

    .line 2404
    .line 2405
    goto/16 :goto_28

    .line 2406
    .line 2407
    :cond_73
    const/16 v9, 0x19

    .line 2408
    .line 2409
    new-array v9, v9, [B

    .line 2410
    .line 2411
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v10

    .line 2415
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2416
    .line 2417
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v10

    .line 2421
    const/4 v11, 0x0

    .line 2422
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2423
    .line 2424
    .line 2425
    iget v11, v6, Lu2/c;->E:F

    .line 2426
    .line 2427
    const v12, 0x47435000    # 50000.0f

    .line 2428
    .line 2429
    .line 2430
    mul-float/2addr v11, v12

    .line 2431
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2432
    .line 2433
    add-float/2addr v11, v13

    .line 2434
    float-to-int v11, v11

    .line 2435
    int-to-short v11, v11

    .line 2436
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2437
    .line 2438
    .line 2439
    iget v11, v6, Lu2/c;->F:F

    .line 2440
    .line 2441
    mul-float/2addr v11, v12

    .line 2442
    add-float/2addr v11, v13

    .line 2443
    float-to-int v11, v11

    .line 2444
    int-to-short v11, v11

    .line 2445
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2446
    .line 2447
    .line 2448
    iget v11, v6, Lu2/c;->G:F

    .line 2449
    .line 2450
    mul-float/2addr v11, v12

    .line 2451
    add-float/2addr v11, v13

    .line 2452
    float-to-int v11, v11

    .line 2453
    int-to-short v11, v11

    .line 2454
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2455
    .line 2456
    .line 2457
    iget v11, v6, Lu2/c;->H:F

    .line 2458
    .line 2459
    mul-float/2addr v11, v12

    .line 2460
    add-float/2addr v11, v13

    .line 2461
    float-to-int v11, v11

    .line 2462
    int-to-short v11, v11

    .line 2463
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2464
    .line 2465
    .line 2466
    iget v11, v6, Lu2/c;->I:F

    .line 2467
    .line 2468
    mul-float/2addr v11, v12

    .line 2469
    add-float/2addr v11, v13

    .line 2470
    float-to-int v11, v11

    .line 2471
    int-to-short v11, v11

    .line 2472
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2473
    .line 2474
    .line 2475
    iget v11, v6, Lu2/c;->J:F

    .line 2476
    .line 2477
    mul-float/2addr v11, v12

    .line 2478
    add-float/2addr v11, v13

    .line 2479
    float-to-int v11, v11

    .line 2480
    int-to-short v11, v11

    .line 2481
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2482
    .line 2483
    .line 2484
    iget v11, v6, Lu2/c;->K:F

    .line 2485
    .line 2486
    mul-float/2addr v11, v12

    .line 2487
    add-float/2addr v11, v13

    .line 2488
    float-to-int v11, v11

    .line 2489
    int-to-short v11, v11

    .line 2490
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2491
    .line 2492
    .line 2493
    iget v11, v6, Lu2/c;->L:F

    .line 2494
    .line 2495
    mul-float/2addr v11, v12

    .line 2496
    add-float/2addr v11, v13

    .line 2497
    float-to-int v11, v11

    .line 2498
    int-to-short v11, v11

    .line 2499
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    iget v11, v6, Lu2/c;->M:F

    .line 2503
    .line 2504
    add-float/2addr v11, v13

    .line 2505
    float-to-int v11, v11

    .line 2506
    int-to-short v11, v11

    .line 2507
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2508
    .line 2509
    .line 2510
    iget v11, v6, Lu2/c;->N:F

    .line 2511
    .line 2512
    add-float/2addr v11, v13

    .line 2513
    float-to-int v11, v11

    .line 2514
    int-to-short v11, v11

    .line 2515
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    iget v11, v6, Lu2/c;->C:I

    .line 2519
    .line 2520
    int-to-short v11, v11

    .line 2521
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2522
    .line 2523
    .line 2524
    iget v11, v6, Lu2/c;->D:I

    .line 2525
    .line 2526
    int-to-short v11, v11

    .line 2527
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v24, v9

    .line 2531
    .line 2532
    goto :goto_29

    .line 2533
    :cond_74
    :goto_28
    const/16 v24, 0x0

    .line 2534
    .line 2535
    :goto_29
    iget v9, v6, Lu2/c;->z:I

    .line 2536
    .line 2537
    iget v10, v6, Lu2/c;->B:I

    .line 2538
    .line 2539
    iget v11, v6, Lu2/c;->A:I

    .line 2540
    .line 2541
    iget v12, v6, Lu2/c;->o:I

    .line 2542
    .line 2543
    new-instance v13, Lc1/k;

    .line 2544
    .line 2545
    move-object/from16 v20, v13

    .line 2546
    .line 2547
    move/from16 v21, v9

    .line 2548
    .line 2549
    move/from16 v22, v10

    .line 2550
    .line 2551
    move/from16 v23, v11

    .line 2552
    .line 2553
    move/from16 v25, v12

    .line 2554
    .line 2555
    move/from16 v26, v12

    .line 2556
    .line 2557
    invoke-direct/range {v20 .. v26}, Lc1/k;-><init>(III[BII)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_2a

    .line 2561
    :cond_75
    const/4 v13, 0x0

    .line 2562
    :goto_2a
    iget-object v9, v6, Lu2/c;->a:Ljava/lang/String;

    .line 2563
    .line 2564
    if-eqz v9, :cond_76

    .line 2565
    .line 2566
    sget-object v10, Lu2/d;->j0:Ljava/util/Map;

    .line 2567
    .line 2568
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v9

    .line 2572
    if-eqz v9, :cond_76

    .line 2573
    .line 2574
    iget-object v8, v6, Lu2/c;->a:Ljava/lang/String;

    .line 2575
    .line 2576
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v8

    .line 2580
    check-cast v8, Ljava/lang/Integer;

    .line 2581
    .line 2582
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2583
    .line 2584
    .line 2585
    move-result v10

    .line 2586
    goto :goto_2b

    .line 2587
    :cond_76
    move v10, v8

    .line 2588
    :goto_2b
    iget v8, v6, Lu2/c;->s:I

    .line 2589
    .line 2590
    if-nez v8, :cond_7b

    .line 2591
    .line 2592
    iget v8, v6, Lu2/c;->t:F

    .line 2593
    .line 2594
    const/4 v9, 0x0

    .line 2595
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2596
    .line 2597
    .line 2598
    move-result v8

    .line 2599
    if-nez v8, :cond_7b

    .line 2600
    .line 2601
    iget v8, v6, Lu2/c;->u:F

    .line 2602
    .line 2603
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2604
    .line 2605
    .line 2606
    move-result v8

    .line 2607
    if-nez v8, :cond_7b

    .line 2608
    .line 2609
    iget v8, v6, Lu2/c;->v:F

    .line 2610
    .line 2611
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2612
    .line 2613
    .line 2614
    move-result v8

    .line 2615
    if-nez v8, :cond_77

    .line 2616
    .line 2617
    const/4 v8, 0x0

    .line 2618
    goto :goto_2d

    .line 2619
    :cond_77
    iget v8, v6, Lu2/c;->v:F

    .line 2620
    .line 2621
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2622
    .line 2623
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2624
    .line 2625
    .line 2626
    move-result v8

    .line 2627
    if-nez v8, :cond_78

    .line 2628
    .line 2629
    const/16 v8, 0x5a

    .line 2630
    .line 2631
    goto :goto_2d

    .line 2632
    :cond_78
    iget v8, v6, Lu2/c;->v:F

    .line 2633
    .line 2634
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2635
    .line 2636
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2637
    .line 2638
    .line 2639
    move-result v8

    .line 2640
    if-eqz v8, :cond_7a

    .line 2641
    .line 2642
    iget v8, v6, Lu2/c;->v:F

    .line 2643
    .line 2644
    const/high16 v9, 0x43340000    # 180.0f

    .line 2645
    .line 2646
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2647
    .line 2648
    .line 2649
    move-result v8

    .line 2650
    if-nez v8, :cond_79

    .line 2651
    .line 2652
    goto :goto_2c

    .line 2653
    :cond_79
    iget v8, v6, Lu2/c;->v:F

    .line 2654
    .line 2655
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2656
    .line 2657
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2658
    .line 2659
    .line 2660
    move-result v8

    .line 2661
    if-nez v8, :cond_7b

    .line 2662
    .line 2663
    const/16 v8, 0x10e

    .line 2664
    .line 2665
    goto :goto_2d

    .line 2666
    :cond_7a
    :goto_2c
    const/16 v8, 0xb4

    .line 2667
    .line 2668
    goto :goto_2d

    .line 2669
    :cond_7b
    move v8, v10

    .line 2670
    :goto_2d
    iget v9, v6, Lu2/c;->m:I

    .line 2671
    .line 2672
    iput v9, v5, Lc1/u;->q:I

    .line 2673
    .line 2674
    iget v9, v6, Lu2/c;->n:I

    .line 2675
    .line 2676
    iput v9, v5, Lc1/u;->r:I

    .line 2677
    .line 2678
    iput v7, v5, Lc1/u;->u:F

    .line 2679
    .line 2680
    iput v8, v5, Lc1/u;->t:I

    .line 2681
    .line 2682
    iget-object v7, v6, Lu2/c;->w:[B

    .line 2683
    .line 2684
    iput-object v7, v5, Lc1/u;->v:[B

    .line 2685
    .line 2686
    iget v7, v6, Lu2/c;->x:I

    .line 2687
    .line 2688
    iput v7, v5, Lc1/u;->w:I

    .line 2689
    .line 2690
    iput-object v13, v5, Lc1/u;->x:Lc1/k;

    .line 2691
    .line 2692
    const/4 v7, 0x2

    .line 2693
    goto :goto_2e

    .line 2694
    :cond_7c
    const-string v8, "application/x-subrip"

    .line 2695
    .line 2696
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v8

    .line 2700
    if-nez v8, :cond_7e

    .line 2701
    .line 2702
    const-string v8, "text/x-ssa"

    .line 2703
    .line 2704
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v8

    .line 2708
    if-nez v8, :cond_7e

    .line 2709
    .line 2710
    const-string v8, "text/vtt"

    .line 2711
    .line 2712
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v8

    .line 2716
    if-nez v8, :cond_7e

    .line 2717
    .line 2718
    const-string v8, "application/vobsub"

    .line 2719
    .line 2720
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v8

    .line 2724
    if-nez v8, :cond_7e

    .line 2725
    .line 2726
    const-string v8, "application/pgs"

    .line 2727
    .line 2728
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v8

    .line 2732
    if-nez v8, :cond_7e

    .line 2733
    .line 2734
    const-string v8, "application/dvbsubs"

    .line 2735
    .line 2736
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v8

    .line 2740
    if-eqz v8, :cond_7d

    .line 2741
    .line 2742
    goto :goto_2e

    .line 2743
    :cond_7d
    const-string v0, "Unexpected MIME type."

    .line 2744
    .line 2745
    const/4 v1, 0x0

    .line 2746
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    throw v0

    .line 2751
    :cond_7e
    :goto_2e
    iget-object v8, v6, Lu2/c;->a:Ljava/lang/String;

    .line 2752
    .line 2753
    if-eqz v8, :cond_7f

    .line 2754
    .line 2755
    sget-object v9, Lu2/d;->j0:Ljava/util/Map;

    .line 2756
    .line 2757
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v8

    .line 2761
    if-nez v8, :cond_7f

    .line 2762
    .line 2763
    iget-object v8, v6, Lu2/c;->a:Ljava/lang/String;

    .line 2764
    .line 2765
    iput-object v8, v5, Lc1/u;->b:Ljava/lang/String;

    .line 2766
    .line 2767
    :cond_7f
    move/from16 v8, v30

    .line 2768
    .line 2769
    invoke-virtual {v5, v8}, Lc1/u;->c(I)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v5, v2}, Lc1/u;->e(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    iput v1, v5, Lc1/u;->m:I

    .line 2776
    .line 2777
    iget-object v1, v6, Lu2/c;->X:Ljava/lang/String;

    .line 2778
    .line 2779
    iput-object v1, v5, Lc1/u;->d:Ljava/lang/String;

    .line 2780
    .line 2781
    iput v4, v5, Lc1/u;->e:I

    .line 2782
    .line 2783
    iput-object v0, v5, Lc1/u;->n:Ljava/util/List;

    .line 2784
    .line 2785
    iput-object v3, v5, Lc1/u;->i:Ljava/lang/String;

    .line 2786
    .line 2787
    iget-object v0, v6, Lu2/c;->l:Lc1/p;

    .line 2788
    .line 2789
    iput-object v0, v5, Lc1/u;->o:Lc1/p;

    .line 2790
    .line 2791
    invoke-virtual {v5}, Lc1/u;->a()Lc1/v;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    iget v1, v6, Lu2/c;->c:I

    .line 2796
    .line 2797
    move-object/from16 v2, v28

    .line 2798
    .line 2799
    invoke-interface {v2, v1, v7}, Ld2/r;->i(II)Ld2/g0;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    iput-object v1, v6, Lu2/c;->Y:Ld2/g0;

    .line 2804
    .line 2805
    invoke-interface {v1, v0}, Ld2/g0;->b(Lc1/v;)V

    .line 2806
    .line 2807
    .line 2808
    iget v0, v6, Lu2/c;->c:I

    .line 2809
    .line 2810
    move-object/from16 v1, v27

    .line 2811
    .line 2812
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    :cond_80
    const/4 v1, 0x0

    .line 2816
    move-object/from16 v2, p0

    .line 2817
    .line 2818
    iput-object v1, v2, Lu2/d;->w:Lu2/c;

    .line 2819
    .line 2820
    move-object v10, v2

    .line 2821
    goto/16 :goto_31

    .line 2822
    .line 2823
    :cond_81
    move-object v2, v7

    .line 2824
    const/4 v1, 0x0

    .line 2825
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2826
    .line 2827
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    .line 2832
    :cond_82
    move-object v2, v7

    .line 2833
    iget v0, v2, Lu2/d;->I:I

    .line 2834
    .line 2835
    const/4 v3, 0x2

    .line 2836
    if-eq v0, v3, :cond_83

    .line 2837
    .line 2838
    return-void

    .line 2839
    :cond_83
    iget v0, v2, Lu2/d;->O:I

    .line 2840
    .line 2841
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    move-object v7, v0

    .line 2846
    check-cast v7, Lu2/c;

    .line 2847
    .line 2848
    iget-object v0, v7, Lu2/c;->Y:Ld2/g0;

    .line 2849
    .line 2850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    iget-wide v0, v2, Lu2/d;->T:J

    .line 2854
    .line 2855
    cmp-long v0, v0, v4

    .line 2856
    .line 2857
    if-lez v0, :cond_84

    .line 2858
    .line 2859
    iget-object v0, v7, Lu2/c;->b:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    if-eqz v0, :cond_84

    .line 2866
    .line 2867
    const/16 v0, 0x8

    .line 2868
    .line 2869
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2874
    .line 2875
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    iget-wide v3, v2, Lu2/d;->T:J

    .line 2880
    .line 2881
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    iget-object v1, v2, Lu2/d;->p:Lf1/t;

    .line 2890
    .line 2891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    array-length v3, v0

    .line 2895
    invoke-virtual {v1, v0, v3}, Lf1/t;->E([BI)V

    .line 2896
    .line 2897
    .line 2898
    :cond_84
    const/4 v0, 0x0

    .line 2899
    const/4 v1, 0x0

    .line 2900
    :goto_2f
    iget v3, v2, Lu2/d;->M:I

    .line 2901
    .line 2902
    if-ge v1, v3, :cond_85

    .line 2903
    .line 2904
    iget-object v3, v2, Lu2/d;->N:[I

    .line 2905
    .line 2906
    aget v3, v3, v1

    .line 2907
    .line 2908
    add-int/2addr v0, v3

    .line 2909
    add-int/lit8 v1, v1, 0x1

    .line 2910
    .line 2911
    goto :goto_2f

    .line 2912
    :cond_85
    const/4 v8, 0x0

    .line 2913
    :goto_30
    iget v1, v2, Lu2/d;->M:I

    .line 2914
    .line 2915
    if-ge v8, v1, :cond_87

    .line 2916
    .line 2917
    iget-wide v3, v2, Lu2/d;->J:J

    .line 2918
    .line 2919
    iget v1, v7, Lu2/c;->e:I

    .line 2920
    .line 2921
    mul-int/2addr v1, v8

    .line 2922
    div-int/lit16 v1, v1, 0x3e8

    .line 2923
    .line 2924
    int-to-long v5, v1

    .line 2925
    add-long/2addr v3, v5

    .line 2926
    iget v1, v2, Lu2/d;->Q:I

    .line 2927
    .line 2928
    if-nez v8, :cond_86

    .line 2929
    .line 2930
    iget-boolean v5, v2, Lu2/d;->S:Z

    .line 2931
    .line 2932
    if-nez v5, :cond_86

    .line 2933
    .line 2934
    or-int/lit8 v1, v1, 0x1

    .line 2935
    .line 2936
    :cond_86
    move v5, v1

    .line 2937
    iget-object v1, v2, Lu2/d;->N:[I

    .line 2938
    .line 2939
    aget v6, v1, v8

    .line 2940
    .line 2941
    sub-int v9, v0, v6

    .line 2942
    .line 2943
    move-object/from16 v0, p0

    .line 2944
    .line 2945
    move-object v1, v7

    .line 2946
    move-object v10, v2

    .line 2947
    move-wide v2, v3

    .line 2948
    move v4, v5

    .line 2949
    move v5, v6

    .line 2950
    move v6, v9

    .line 2951
    invoke-virtual/range {v0 .. v6}, Lu2/d;->g(Lu2/c;JIII)V

    .line 2952
    .line 2953
    .line 2954
    add-int/lit8 v8, v8, 0x1

    .line 2955
    .line 2956
    move v0, v9

    .line 2957
    move-object v2, v10

    .line 2958
    goto :goto_30

    .line 2959
    :cond_87
    move-object v10, v2

    .line 2960
    const/4 v0, 0x0

    .line 2961
    iput v0, v10, Lu2/d;->I:I

    .line 2962
    .line 2963
    :goto_31
    return-void

    .line 2964
    nop

    .line 2965
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Ld2/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d;->i:Lf1/t;

    .line 2
    .line 3
    iget v1, v0, Lf1/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lf1/t;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lf1/t;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lf1/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lf1/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Ld2/q;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lf1/t;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/d;->U:I

    .line 3
    .line 4
    iput v0, p0, Lu2/d;->V:I

    .line 5
    .line 6
    iput v0, p0, Lu2/d;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lu2/d;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lu2/d;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lu2/d;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lu2/d;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lu2/d;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lu2/d;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lu2/d;->l:Lf1/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf1/t;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lu2/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lf1/b0;->V(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final o(Ld2/q;Lu2/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lu2/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lu2/d;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lu2/d;->p(Ld2/q;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lu2/d;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lu2/d;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lu2/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lu2/d;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lu2/d;->p(Ld2/q;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lu2/d;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lu2/d;->m()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lu2/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lu2/d;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lu2/d;->p(Ld2/q;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lu2/d;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lu2/d;->m()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lu2/c;->Y:Ld2/g0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lu2/d;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lu2/d;->l:Lf1/t;

    .line 81
    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lu2/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lu2/d;->i:Lf1/t;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lu2/d;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lu2/d;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lu2/d;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lf1/t;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Ld2/q;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lu2/d;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lu2/d;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lf1/t;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lu2/d;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lu2/d;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lu2/d;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_5

    .line 140
    .line 141
    move v13, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v13, v8

    .line 144
    :goto_1
    if-eqz v13, :cond_10

    .line 145
    .line 146
    and-int/2addr v5, v6

    .line 147
    if-ne v5, v6, :cond_6

    .line 148
    .line 149
    move v5, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v5, v8

    .line 152
    :goto_2
    iget v13, v0, Lu2/d;->Q:I

    .line 153
    .line 154
    const/high16 v14, 0x40000000    # 2.0f

    .line 155
    .line 156
    or-int/2addr v13, v14

    .line 157
    iput v13, v0, Lu2/d;->Q:I

    .line 158
    .line 159
    iget-boolean v13, v0, Lu2/d;->c0:Z

    .line 160
    .line 161
    if-nez v13, :cond_8

    .line 162
    .line 163
    iget-object v13, v0, Lu2/d;->n:Lf1/t;

    .line 164
    .line 165
    iget-object v14, v13, Lf1/t;->a:[B

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    invoke-interface {v1, v14, v8, v15}, Ld2/q;->readFully([BII)V

    .line 170
    .line 171
    .line 172
    iget v14, v0, Lu2/d;->U:I

    .line 173
    .line 174
    add-int/2addr v14, v15

    .line 175
    iput v14, v0, Lu2/d;->U:I

    .line 176
    .line 177
    iput-boolean v9, v0, Lu2/d;->c0:Z

    .line 178
    .line 179
    iget-object v14, v11, Lf1/t;->a:[B

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v12, v8

    .line 185
    :goto_3
    or-int/2addr v12, v15

    .line 186
    int-to-byte v12, v12

    .line 187
    aput-byte v12, v14, v8

    .line 188
    .line 189
    invoke-virtual {v11, v8}, Lf1/t;->G(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v9, v9, v11}, Ld2/g0;->e(IILf1/t;)V

    .line 193
    .line 194
    .line 195
    iget v12, v0, Lu2/d;->V:I

    .line 196
    .line 197
    add-int/2addr v12, v9

    .line 198
    iput v12, v0, Lu2/d;->V:I

    .line 199
    .line 200
    invoke-virtual {v13, v8}, Lf1/t;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v15, v9, v13}, Ld2/g0;->e(IILf1/t;)V

    .line 204
    .line 205
    .line 206
    iget v12, v0, Lu2/d;->V:I

    .line 207
    .line 208
    add-int/2addr v12, v15

    .line 209
    iput v12, v0, Lu2/d;->V:I

    .line 210
    .line 211
    :cond_8
    if-eqz v5, :cond_10

    .line 212
    .line 213
    iget-boolean v5, v0, Lu2/d;->Z:Z

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-object v5, v11, Lf1/t;->a:[B

    .line 218
    .line 219
    invoke-interface {v1, v5, v8, v9}, Ld2/q;->readFully([BII)V

    .line 220
    .line 221
    .line 222
    iget v5, v0, Lu2/d;->U:I

    .line 223
    .line 224
    add-int/2addr v5, v9

    .line 225
    iput v5, v0, Lu2/d;->U:I

    .line 226
    .line 227
    invoke-virtual {v11, v8}, Lf1/t;->G(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lf1/t;->v()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v0, Lu2/d;->a0:I

    .line 235
    .line 236
    iput-boolean v9, v0, Lu2/d;->Z:Z

    .line 237
    .line 238
    :cond_9
    iget v5, v0, Lu2/d;->a0:I

    .line 239
    .line 240
    mul-int/2addr v5, v7

    .line 241
    invoke-virtual {v11, v5}, Lf1/t;->D(I)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v11, Lf1/t;->a:[B

    .line 245
    .line 246
    invoke-interface {v1, v12, v8, v5}, Ld2/q;->readFully([BII)V

    .line 247
    .line 248
    .line 249
    iget v12, v0, Lu2/d;->U:I

    .line 250
    .line 251
    add-int/2addr v12, v5

    .line 252
    iput v12, v0, Lu2/d;->U:I

    .line 253
    .line 254
    iget v5, v0, Lu2/d;->a0:I

    .line 255
    .line 256
    div-int/2addr v5, v6

    .line 257
    add-int/2addr v5, v9

    .line 258
    int-to-short v5, v5

    .line 259
    mul-int/lit8 v12, v5, 0x6

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iget-object v13, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    if-eqz v13, :cond_a

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ge v13, v12, :cond_b

    .line 271
    .line 272
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    :cond_b
    iget-object v13, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move v5, v8

    .line 289
    move v13, v5

    .line 290
    :goto_4
    iget v14, v0, Lu2/d;->a0:I

    .line 291
    .line 292
    if-ge v5, v14, :cond_d

    .line 293
    .line 294
    invoke-virtual {v11}, Lf1/t;->y()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    rem-int/lit8 v15, v5, 0x2

    .line 299
    .line 300
    if-nez v15, :cond_c

    .line 301
    .line 302
    iget-object v15, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    sub-int v13, v14, v13

    .line 305
    .line 306
    int-to-short v13, v13

    .line 307
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v15, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    sub-int v13, v14, v13

    .line 314
    .line 315
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move v13, v14

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    iget v5, v0, Lu2/d;->U:I

    .line 323
    .line 324
    sub-int v5, v3, v5

    .line 325
    .line 326
    sub-int/2addr v5, v13

    .line 327
    rem-int/2addr v14, v6

    .line 328
    if-ne v14, v9, :cond_e

    .line 329
    .line 330
    iget-object v13, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    iget-object v13, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    int-to-short v5, v5

    .line 339
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    :goto_6
    iget-object v5, v0, Lu2/d;->q:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v13, v0, Lu2/d;->o:Lf1/t;

    .line 354
    .line 355
    invoke-virtual {v13, v5, v12}, Lf1/t;->E([BI)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v12, v9, v13}, Ld2/g0;->e(IILf1/t;)V

    .line 359
    .line 360
    .line 361
    iget v5, v0, Lu2/d;->V:I

    .line 362
    .line 363
    add-int/2addr v5, v12

    .line 364
    iput v5, v0, Lu2/d;->V:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    iget-object v5, v2, Lu2/c;->i:[B

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    array-length v12, v5

    .line 372
    invoke-virtual {v10, v5, v12}, Lf1/t;->E([BI)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_7
    iget-object v5, v2, Lu2/c;->b:Ljava/lang/String;

    .line 376
    .line 377
    const-string v12, "A_OPUS"

    .line 378
    .line 379
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    iget v5, v2, Lu2/c;->f:I

    .line 389
    .line 390
    if-lez v5, :cond_12

    .line 391
    .line 392
    move v5, v9

    .line 393
    goto :goto_8

    .line 394
    :cond_12
    move v5, v8

    .line 395
    :goto_8
    if-eqz v5, :cond_13

    .line 396
    .line 397
    iget v5, v0, Lu2/d;->Q:I

    .line 398
    .line 399
    const/high16 v12, 0x10000000

    .line 400
    .line 401
    or-int/2addr v5, v12

    .line 402
    iput v5, v0, Lu2/d;->Q:I

    .line 403
    .line 404
    iget-object v5, v0, Lu2/d;->p:Lf1/t;

    .line 405
    .line 406
    invoke-virtual {v5, v8}, Lf1/t;->D(I)V

    .line 407
    .line 408
    .line 409
    iget v5, v10, Lf1/t;->c:I

    .line 410
    .line 411
    add-int/2addr v5, v3

    .line 412
    iget v12, v0, Lu2/d;->U:I

    .line 413
    .line 414
    sub-int/2addr v5, v12

    .line 415
    invoke-virtual {v11, v7}, Lf1/t;->D(I)V

    .line 416
    .line 417
    .line 418
    iget-object v12, v11, Lf1/t;->a:[B

    .line 419
    .line 420
    shr-int/lit8 v13, v5, 0x18

    .line 421
    .line 422
    and-int/lit16 v13, v13, 0xff

    .line 423
    .line 424
    int-to-byte v13, v13

    .line 425
    aput-byte v13, v12, v8

    .line 426
    .line 427
    shr-int/lit8 v13, v5, 0x10

    .line 428
    .line 429
    and-int/lit16 v13, v13, 0xff

    .line 430
    .line 431
    int-to-byte v13, v13

    .line 432
    aput-byte v13, v12, v9

    .line 433
    .line 434
    shr-int/lit8 v13, v5, 0x8

    .line 435
    .line 436
    and-int/lit16 v13, v13, 0xff

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v12, v6

    .line 440
    .line 441
    and-int/lit16 v5, v5, 0xff

    .line 442
    .line 443
    int-to-byte v5, v5

    .line 444
    const/4 v13, 0x3

    .line 445
    aput-byte v5, v12, v13

    .line 446
    .line 447
    invoke-interface {v4, v7, v6, v11}, Ld2/g0;->e(IILf1/t;)V

    .line 448
    .line 449
    .line 450
    iget v5, v0, Lu2/d;->V:I

    .line 451
    .line 452
    add-int/2addr v5, v7

    .line 453
    iput v5, v0, Lu2/d;->V:I

    .line 454
    .line 455
    :cond_13
    iput-boolean v9, v0, Lu2/d;->X:Z

    .line 456
    .line 457
    :cond_14
    iget v5, v10, Lf1/t;->c:I

    .line 458
    .line 459
    add-int/2addr v3, v5

    .line 460
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 461
    .line 462
    iget-object v11, v2, Lu2/c;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_19

    .line 469
    .line 470
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 471
    .line 472
    iget-object v11, v2, Lu2/c;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    iget-object v5, v2, Lu2/c;->U:Ld2/h0;

    .line 482
    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    iget v5, v10, Lf1/t;->c:I

    .line 486
    .line 487
    if-nez v5, :cond_16

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_16
    move v9, v8

    .line 491
    :goto_9
    invoke-static {v9}, Lw7/b;->u(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, Lu2/c;->U:Ld2/h0;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ld2/h0;->c(Ld2/q;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_a
    iget v5, v0, Lu2/d;->U:I

    .line 500
    .line 501
    if-ge v5, v3, :cond_1d

    .line 502
    .line 503
    sub-int v5, v3, v5

    .line 504
    .line 505
    iget v6, v10, Lf1/t;->c:I

    .line 506
    .line 507
    iget v9, v10, Lf1/t;->b:I

    .line 508
    .line 509
    sub-int/2addr v6, v9

    .line 510
    if-lez v6, :cond_18

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-interface {v4, v5, v10}, Ld2/g0;->f(ILf1/t;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    invoke-interface {v4, v1, v5, v8}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    :goto_b
    iget v6, v0, Lu2/d;->U:I

    .line 525
    .line 526
    add-int/2addr v6, v5

    .line 527
    iput v6, v0, Lu2/d;->U:I

    .line 528
    .line 529
    iget v6, v0, Lu2/d;->V:I

    .line 530
    .line 531
    add-int/2addr v6, v5

    .line 532
    iput v6, v0, Lu2/d;->V:I

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_19
    :goto_c
    iget-object v5, v0, Lu2/d;->h:Lf1/t;

    .line 536
    .line 537
    iget-object v11, v5, Lf1/t;->a:[B

    .line 538
    .line 539
    aput-byte v8, v11, v8

    .line 540
    .line 541
    aput-byte v8, v11, v9

    .line 542
    .line 543
    aput-byte v8, v11, v6

    .line 544
    .line 545
    iget v6, v2, Lu2/c;->Z:I

    .line 546
    .line 547
    rsub-int/lit8 v9, v6, 0x4

    .line 548
    .line 549
    :goto_d
    iget v12, v0, Lu2/d;->U:I

    .line 550
    .line 551
    if-ge v12, v3, :cond_1d

    .line 552
    .line 553
    iget v12, v0, Lu2/d;->W:I

    .line 554
    .line 555
    if-nez v12, :cond_1b

    .line 556
    .line 557
    iget v12, v10, Lf1/t;->c:I

    .line 558
    .line 559
    iget v13, v10, Lf1/t;->b:I

    .line 560
    .line 561
    sub-int/2addr v12, v13

    .line 562
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    add-int v13, v9, v12

    .line 567
    .line 568
    sub-int v14, v6, v12

    .line 569
    .line 570
    invoke-interface {v1, v11, v13, v14}, Ld2/q;->readFully([BII)V

    .line 571
    .line 572
    .line 573
    if-lez v12, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v10, v11, v9, v12}, Lf1/t;->d([BII)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    iget v12, v0, Lu2/d;->U:I

    .line 579
    .line 580
    add-int/2addr v12, v6

    .line 581
    iput v12, v0, Lu2/d;->U:I

    .line 582
    .line 583
    invoke-virtual {v5, v8}, Lf1/t;->G(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lf1/t;->y()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    iput v12, v0, Lu2/d;->W:I

    .line 591
    .line 592
    iget-object v12, v0, Lu2/d;->g:Lf1/t;

    .line 593
    .line 594
    invoke-virtual {v12, v8}, Lf1/t;->G(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v7, v12}, Ld2/g0;->f(ILf1/t;)V

    .line 598
    .line 599
    .line 600
    iget v12, v0, Lu2/d;->V:I

    .line 601
    .line 602
    add-int/2addr v12, v7

    .line 603
    iput v12, v0, Lu2/d;->V:I

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    iget v13, v10, Lf1/t;->c:I

    .line 607
    .line 608
    iget v14, v10, Lf1/t;->b:I

    .line 609
    .line 610
    sub-int/2addr v13, v14

    .line 611
    if-lez v13, :cond_1c

    .line 612
    .line 613
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-interface {v4, v12, v10}, Ld2/g0;->f(ILf1/t;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1c
    invoke-interface {v4, v1, v12, v8}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    :goto_e
    iget v13, v0, Lu2/d;->U:I

    .line 626
    .line 627
    add-int/2addr v13, v12

    .line 628
    iput v13, v0, Lu2/d;->U:I

    .line 629
    .line 630
    iget v13, v0, Lu2/d;->V:I

    .line 631
    .line 632
    add-int/2addr v13, v12

    .line 633
    iput v13, v0, Lu2/d;->V:I

    .line 634
    .line 635
    iget v13, v0, Lu2/d;->W:I

    .line 636
    .line 637
    sub-int/2addr v13, v12

    .line 638
    iput v13, v0, Lu2/d;->W:I

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 642
    .line 643
    iget-object v2, v2, Lu2/c;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1e

    .line 650
    .line 651
    iget-object v1, v0, Lu2/d;->j:Lf1/t;

    .line 652
    .line 653
    invoke-virtual {v1, v8}, Lf1/t;->G(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v7, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 657
    .line 658
    .line 659
    iget v1, v0, Lu2/d;->V:I

    .line 660
    .line 661
    add-int/2addr v1, v7

    .line 662
    iput v1, v0, Lu2/d;->V:I

    .line 663
    .line 664
    :cond_1e
    iget v1, v0, Lu2/d;->V:I

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lu2/d;->m()V

    .line 667
    .line 668
    .line 669
    return v1
.end method

.method public final p(Ld2/q;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lu2/d;->m:Lf1/t;

    .line 4
    .line 5
    iget-object v2, v1, Lf1/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lf1/t;->E([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lf1/t;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Ld2/q;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lf1/t;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lf1/t;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
