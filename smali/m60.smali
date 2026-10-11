.class public final Lm60;
.super Lop5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lq61;

    .line 3
    .line 4
    new-array v0, v0, [Ll60;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lop5;-><init>([Lq61;[Lr61;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm60;->n:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lm60;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Lr61;
    .locals 1

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll60;-><init>(Lm60;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lq61;Lr61;Z)Lo61;
    .locals 5

    .line 1
    check-cast p2, Ll60;

    .line 2
    .line 3
    iget-object p3, p1, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lio3;->B(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lm60;->o:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lm60;->n:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Leq6;->y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object v3, p1, Lq61;->z:Lea2;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v4, v3, Lea2;->R:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_2

    .line 53
    .line 54
    mul-int/2addr v0, v4

    .line 55
    :cond_2
    iget v3, v3, Lea2;->S:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    mul-int/2addr p0, v3

    .line 60
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    add-int/lit8 v0, p0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v0, 0x1000

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, p3, v1, v0}, Loi4;->m([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p2, Ll60;->B:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lbj4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-wide p0, p1, Lq61;->D:J

    .line 87
    .line 88
    iput-wide p0, p2, Lr61;->z:J

    .line 89
    .line 90
    return-object v1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lqu2;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance p1, Lqu2;

    .line 100
    .line 101
    const-string p2, "Could not decode image data with BitmapFactory."

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object p1
.end method
