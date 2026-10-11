.class public final Lx14;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lo54;


# static fields
.field public static final D:Lo15;

.field public static final E:Lo15;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public C:I

.field public final x:Lf22;

.field public final y:Lzp2;

.field public final z:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lnw2;->y:Lz62;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    const-string v2, "video/3gpp"

    .line 6
    .line 7
    const-string v3, "video/avc"

    .line 8
    .line 9
    const-string v4, "video/hevc"

    .line 10
    .line 11
    const-string v5, "video/mp4v-es"

    .line 12
    .line 13
    const-string v6, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    const-string v7, "video/apv"

    .line 16
    .line 17
    const-string v8, "video/dolby-vision"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lx14;->D:Lo15;

    .line 33
    .line 34
    const-string v1, "audio/mp4a-latm"

    .line 35
    .line 36
    const-string v2, "audio/3gpp"

    .line 37
    .line 38
    const-string v3, "audio/amr-wb"

    .line 39
    .line 40
    const-string v4, "audio/opus"

    .line 41
    .line 42
    const-string v5, "audio/vorbis"

    .line 43
    .line 44
    const-string v6, "audio/raw"

    .line 45
    .line 46
    const-string v7, "audio/iamf"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v0, v1}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lx14;->E:Lo15;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lf22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx14;->x:Lf22;

    .line 5
    .line 6
    new-instance v0, Lzp2;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzp2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx14;->y:Lzp2;

    .line 14
    .line 15
    new-instance v1, Lb24;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lb24;-><init>(Lf22;Lzp2;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx14;->z:Lb24;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx14;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx14;->B:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(Ley3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio3;->U(Ley3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx14;->y:Lzp2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzp2;->n(Ley3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lra0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx14;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v4, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p3, Lra0;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-static {v2}, Lio3;->n(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltg6;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lx14;->B:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lx14;->z:Lb24;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lb24;->h(Ltg6;Ljava/nio/ByteBuffer;Lra0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :goto_1
    new-instance p1, Lp54;

    .line 59
    .line 60
    iget-wide p2, p3, Lra0;->a:J

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Failed to write sample for presentationTimeUs="

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", size="

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx14;->z:Lb24;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lio3;->K(J)Lqo3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb24;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lp54;

    .line 15
    .line 16
    const-string v2, "Failed to finish writing data"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    :try_start_1
    iget-object p0, p0, Lx14;->x:Lf22;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf22;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    const-string v1, "Failed to close output stream"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lp54;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v2, "Mp4Muxer"

    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    throw v0
.end method

.method public final n0(Lea2;)I
    .locals 4

    .line 1
    iget v0, p0, Lx14;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx14;->C:I

    .line 6
    .line 7
    new-instance v1, Ltg6;

    .line 8
    .line 9
    iget-object v2, p0, Lx14;->z:Lb24;

    .line 10
    .line 11
    iget-boolean v3, v2, Lb24;->c:Z

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v3}, Ltg6;-><init>(ILea2;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lb24;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbe;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbe;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx14;->A:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return v0
.end method
