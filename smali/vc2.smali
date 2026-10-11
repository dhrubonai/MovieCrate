.class public abstract Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/anistation/model/MediaFormat;->TV:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/MediaFormat;->TV_SHORT:Lcom/anistation/model/MediaFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/MediaFormat;->MOVIE:Lcom/anistation/model/MediaFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/MediaFormat;->SPECIAL:Lcom/anistation/model/MediaFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/anistation/model/MediaFormat;->OVA:Lcom/anistation/model/MediaFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/anistation/model/MediaFormat;->ONA:Lcom/anistation/model/MediaFormat;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/anistation/model/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvc2;->a:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 24
    .line 25
    sget-object v1, Lcom/anistation/model/MediaStatus;->FINISHED:Lcom/anistation/model/MediaStatus;

    .line 26
    .line 27
    sget-object v2, Lcom/anistation/model/MediaStatus;->NOT_YET_RELEASED:Lcom/anistation/model/MediaStatus;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/anistation/model/MediaStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvc2;->b:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lvc2;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyo0;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvc2;->b:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lyo0;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
