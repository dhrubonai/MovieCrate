.class public final Lr18;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Liz1;
.implements Ljx;
.implements Lk11;
.implements Lor;
.implements Lbr3;
.implements Lte2;
.implements Le21;


# static fields
.field public static final A:Lr18;

.field public static final B:Lr18;

.field public static final y:Lr18;

.field public static final z:Lr18;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr18;->y:Lr18;

    .line 8
    .line 9
    new-instance v0, Lr18;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr18;->z:Lr18;

    .line 16
    .line 17
    new-instance v0, Lr18;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr18;->A:Lr18;

    .line 24
    .line 25
    new-instance v0, Lr18;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr18;->B:Lr18;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lr18;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lra1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lr18;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[Lwj2;Ljava/util/LinkedHashSet;)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Lr18;->x:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ls92;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ls92;->B:Ls92;

    .line 4
    .line 5
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Ls92;->E:Ls92;

    .line 25
    .line 26
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Ls92;->x:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lzd0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lwc7;->o(C)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lwc7;->o(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lzd0;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lzd0;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lzd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd0;

    .line 5
    .line 6
    sget-object v1, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzd0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lzd0;->z:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lqj4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc;->a:Lzd0;

    .line 5
    .line 6
    new-instance v0, Lpa0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lpa0;->A0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lc;->d(Lpa0;Z)Lqj4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(Ljava/io/File;)Lqj4;
    .locals 1

    .line 1
    sget-object v0, Lqj4;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lr18;->l(Ljava/lang/String;)Lqj4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Luq3;
    .locals 3

    .line 1
    new-instance v0, Ltq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "m3-targetOffsetMs"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Ltq3;->a:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "m3-minOffsetMs"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Ltq3;->b:J

    .line 33
    .line 34
    :cond_1
    const-string v1, "m3-maxOffsetMs"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Ltq3;->c:J

    .line 47
    .line 48
    :cond_2
    const-string v1, "m3-minPlaybackSpeed"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float v1, v1

    .line 61
    iput v1, v0, Ltq3;->d:F

    .line 62
    .line 63
    :cond_3
    const-string v1, "m3-maxPlaybackSpeed"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float p0, v1

    .line 76
    iput p0, v0, Ltq3;->e:F

    .line 77
    .line 78
    :cond_4
    new-instance p0, Luq3;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Luq3;-><init>(Ltq3;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;Ljr3;)Lar3;
    .locals 5

    .line 1
    const-string v0, "m3-liveConfiguration"

    .line 2
    .line 3
    const-string v1, "drmConfiguration"

    .line 4
    .line 5
    const-string v2, "mimeType"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "mediaItem"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Lnq3;

    .line 14
    .line 15
    invoke-direct {v3}, Lnq3;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "uri"

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v3, Lnq3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "mediaId"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lnq3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, v3, Lnq3;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, Lnq3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lr18;->u(Lorg/json/JSONObject;Lnq3;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lr18;->o(Lorg/json/JSONObject;)Luq3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Luq3;->a()Ltq3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v3, Lnq3;->l:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Lnq3;->a()Lar3;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static r(Lar3;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lar3;->b:Lvq3;

    .line 2
    .line 3
    iget-object v1, p0, Lar3;->c:Luq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "mediaId"

    .line 14
    .line 15
    iget-object v3, p0, Lar3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lar3;->d:Ljr3;

    .line 21
    .line 22
    iget-object v2, v2, Ljr3;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const-string v3, "title"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lar3;->b:Lvq3;

    .line 30
    .line 31
    iget-object v2, p0, Lvq3;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "uri"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "mimeType"

    .line 43
    .line 44
    iget-object v3, p0, Lvq3;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvq3;->c:Lsq3;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "uuid"

    .line 59
    .line 60
    iget-object v4, p0, Lsq3;->a:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "licenseUri"

    .line 66
    .line 67
    iget-object v4, p0, Lsq3;->b:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object p0, p0, Lsq3;->c:Lrw2;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "requestHeaders"

    .line 80
    .line 81
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p0, "drmConfiguration"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Luq3;->f:Luq3;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Luq3;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    new-instance p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v1, Luq3;->a:J

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v6, v2, v4

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    const-string v6, "m3-targetOffsetMs"

    .line 114
    .line 115
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-wide v2, v1, Luq3;->b:J

    .line 119
    .line 120
    cmp-long v6, v2, v4

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const-string v6, "m3-minOffsetMs"

    .line 125
    .line 126
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-wide v2, v1, Luq3;->c:J

    .line 130
    .line 131
    cmp-long v4, v2, v4

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const-string v4, "m3-maxOffsetMs"

    .line 136
    .line 137
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget v2, v1, Luq3;->d:F

    .line 141
    .line 142
    const v3, -0x800001

    .line 143
    .line 144
    .line 145
    cmpl-float v4, v2, v3

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const-string v4, "m3-minPlaybackSpeed"

    .line 150
    .line 151
    float-to-double v5, v2

    .line 152
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_4
    iget v1, v1, Luq3;->e:F

    .line 156
    .line 157
    cmpl-float v2, v1, v3

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const-string v2, "m3-maxPlaybackSpeed"

    .line 162
    .line 163
    float-to-double v3, v1

    .line 164
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v1, "m3-liveConfiguration"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v0
.end method

.method public static s(Lar3;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object p0, p0, Lar3;->b:Lvq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lvq3;->c:Lsq3;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lce0;->e:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v2, p0, Lsq3;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, Lsq3;->c:Lrw2;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "widevine"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lce0;->f:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v2, p0, Lsq3;->a:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v0, "playready"

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "withCredentials"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "protectionSystem"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lsq3;->b:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string v0, "licenseUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Lrw2;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    new-instance p0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "headers"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v1

    .line 80
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static u(Lorg/json/JSONObject;Lnq3;)V
    .locals 5

    .line 1
    new-instance v0, Lrq3;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lrq3;-><init>(Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "licenseUri"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iput-object v1, v0, Lrq3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "requestHeaders"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lrq3;->f:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p0, Lsq3;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lsq3;-><init>(Lrq3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsq3;->a()Lrq3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lnq3;->g:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Lar3;)Lur3;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lar3;->b:Lvq3;

    .line 4
    .line 5
    iget-object v2, v0, Lar3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Lir3;

    .line 11
    .line 12
    iget-object v3, v0, Lar3;->d:Ljr3;

    .line 13
    .line 14
    iget-object v4, v3, Ljr3;->J:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v8, :cond_6

    .line 26
    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v4, v9, :cond_6

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    if-eq v4, v9, :cond_1

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    if-eq v4, v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v4, v1, Lvq3;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-nez v4, :cond_5

    .line 57
    .line 58
    const-string v9, "DefltMediaItemConverter"

    .line 59
    .line 60
    const-string v10, "Converting MediaItem with null MIME type and no media type. Assuming MEDIA_TYPE_MOVIE. Song metadata may not be rendered correctly by the default receiver."

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {v4}, Lqy3;->i(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_6
    :goto_2
    invoke-direct {v7, v5}, Lir3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Ljr3;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v7, v5, v4}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v4, v3, Ljr3;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v7, v5, v4}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v4, v3, Ljr3;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v7, v5, v4}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v4, v3, Ljr3;->d:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v7, v5, v4}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v4, v3, Ljr3;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v7, v5, v4}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v4, v3, Ljr3;->n:Landroid/net/Uri;

    .line 140
    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    new-instance v5, Le37;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v5, v4, v8, v8}, Le37;-><init>(Landroid/net/Uri;II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v7, Lir3;->x:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v4, v3, Ljr3;->B:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v7, v5, v4}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v4, v3, Ljr3;->E:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v5, v7, Lir3;->y:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v8, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 178
    .line 179
    invoke-static {v6, v8}, Lir3;->f(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-object v3, v3, Ljr3;->o:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 194
    .line 195
    invoke-static {v6, v4}, Lir3;->f(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v3, v1, Lvq3;->a:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const-string v3, ""

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_10
    move-object v4, v2

    .line 219
    :goto_3
    iget-object v2, v0, Lar3;->c:Luq3;

    .line 220
    .line 221
    sget-object v3, Luq3;->f:Luq3;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Luq3;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, v1, Lvq3;->b:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v3, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    :try_start_0
    const-string v5, "mediaItem"

    .line 235
    .line 236
    invoke-static {v0}, Lr18;->r(Lar3;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lr18;->s(Lar3;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v5, "exoPlayerConfig"

    .line 250
    .line 251
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    :goto_4
    move v5, v6

    .line 261
    goto :goto_5

    .line 262
    :cond_12
    const/4 v6, -0x1

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 265
    .line 266
    const-wide/16 v17, -0x1

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const-wide/16 v8, -0x1

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object v6, v1

    .line 284
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lir3;JLjava/util/List;Lce6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lzq6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Leo3;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Leo3;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Leo3;->n()Lur3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public b(Ld21;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d([Lhz1;Lz20;)[Ljz1;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lhz1;->b:[I

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    if-le v4, v6, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lo6;

    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v7, v8}, Lo6;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    move v9, v2

    .line 52
    :goto_2
    array-length v10, v0

    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    if-ge v9, v10, :cond_5

    .line 56
    .line 57
    aget-object v10, v0, v9

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    new-array v10, v2, [J

    .line 62
    .line 63
    aput-object v10, v4, v9

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v13, v10, Lhz1;->b:[I

    .line 67
    .line 68
    array-length v14, v13

    .line 69
    new-array v14, v14, [J

    .line 70
    .line 71
    aput-object v14, v4, v9

    .line 72
    .line 73
    move v14, v2

    .line 74
    :goto_3
    array-length v15, v13

    .line 75
    if-ge v14, v15, :cond_4

    .line 76
    .line 77
    iget-object v15, v10, Lhz1;->a:Lyg6;

    .line 78
    .line 79
    aget v16, v13, v14

    .line 80
    .line 81
    iget-object v15, v15, Lyg6;->d:[Lea2;

    .line 82
    .line 83
    aget-object v15, v15, v16

    .line 84
    .line 85
    iget v15, v15, Lea2;->k:I

    .line 86
    .line 87
    int-to-long v7, v15

    .line 88
    aget-object v15, v4, v9

    .line 89
    .line 90
    cmp-long v18, v7, v11

    .line 91
    .line 92
    if-nez v18, :cond_3

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    :cond_3
    aput-wide v7, v15, v14

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    aget-object v7, v4, v9

    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 106
    .line 107
    .line 108
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-array v7, v3, [I

    .line 114
    .line 115
    new-array v8, v3, [J

    .line 116
    .line 117
    move v9, v2

    .line 118
    :goto_5
    if-ge v9, v3, :cond_7

    .line 119
    .line 120
    aget-object v10, v4, v9

    .line 121
    .line 122
    array-length v13, v10

    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-wide v13, v10, v2

    .line 129
    .line 130
    :goto_6
    aput-wide v13, v8, v9

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v1, v8}, Lp6;->v(Ljava/util/ArrayList;[J)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    const-string v10, "expectedValuesPerKey"

    .line 140
    .line 141
    invoke-static {v9, v10}, Lio3;->t(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Ljava/util/TreeMap;

    .line 145
    .line 146
    sget-object v14, Lw64;->y:Lw64;

    .line 147
    .line 148
    invoke-direct {v13, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lx24;

    .line 152
    .line 153
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Lio3;->t(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ly24;

    .line 160
    .line 161
    invoke-direct {v9, v13}, Lt1;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iput-object v14, v9, Ly24;->D:Lx24;

    .line 165
    .line 166
    move v10, v2

    .line 167
    :goto_7
    if-ge v10, v3, :cond_d

    .line 168
    .line 169
    aget-object v13, v4, v10

    .line 170
    .line 171
    array-length v14, v13

    .line 172
    if-gt v14, v6, :cond_8

    .line 173
    .line 174
    move/from16 p0, v2

    .line 175
    .line 176
    move-wide/from16 v16, v11

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_8
    array-length v13, v13

    .line 180
    new-array v14, v13, [D

    .line 181
    .line 182
    move/from16 p0, v2

    .line 183
    .line 184
    move/from16 v15, p0

    .line 185
    .line 186
    :goto_8
    aget-object v2, v4, v10

    .line 187
    .line 188
    move-wide/from16 v16, v11

    .line 189
    .line 190
    array-length v11, v2

    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    if-ge v15, v11, :cond_a

    .line 194
    .line 195
    aget-wide v11, v2, v15

    .line 196
    .line 197
    cmp-long v2, v11, v16

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    long-to-double v11, v11

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    :goto_9
    aput-wide v18, v14, v15

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    move-wide/from16 v11, v16

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 215
    .line 216
    aget-wide v11, v14, v13

    .line 217
    .line 218
    aget-wide v20, v14, p0

    .line 219
    .line 220
    sub-double v11, v11, v20

    .line 221
    .line 222
    move/from16 v2, p0

    .line 223
    .line 224
    :goto_a
    if-ge v2, v13, :cond_c

    .line 225
    .line 226
    aget-wide v20, v14, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    aget-wide v22, v14, v2

    .line 231
    .line 232
    add-double v20, v20, v22

    .line 233
    .line 234
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 235
    .line 236
    mul-double v20, v20, v22

    .line 237
    .line 238
    cmpl-double v15, v11, v18

    .line 239
    .line 240
    if-nez v15, :cond_b

    .line 241
    .line 242
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_b
    aget-wide v22, v14, p0

    .line 246
    .line 247
    sub-double v20, v20, v22

    .line 248
    .line 249
    div-double v20, v20, v11

    .line 250
    .line 251
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v9, v15, v5}, Lt1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move/from16 v2, p0

    .line 267
    .line 268
    move-wide/from16 v11, v16

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move/from16 p0, v2

    .line 273
    .line 274
    iget-object v2, v9, Lj2;->z:Ljava/util/Collection;

    .line 275
    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    new-instance v2, Li2;

    .line 279
    .line 280
    invoke-direct {v2, v9, v6}, Li2;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v9, Lj2;->z:Ljava/util/Collection;

    .line 284
    .line 285
    :cond_e
    invoke-static {v2}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move/from16 v3, p0

    .line 290
    .line 291
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ge v3, v5, :cond_f

    .line 296
    .line 297
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    aget v9, v7, v5

    .line 308
    .line 309
    add-int/2addr v9, v6

    .line 310
    aput v9, v7, v5

    .line 311
    .line 312
    aget-object v10, v4, v5

    .line 313
    .line 314
    aget-wide v9, v10, v9

    .line 315
    .line 316
    aput-wide v9, v8, v5

    .line 317
    .line 318
    invoke-static {v1, v8}, Lp6;->v(Ljava/util/ArrayList;[J)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_f
    move/from16 v2, p0

    .line 325
    .line 326
    :goto_e
    array-length v3, v0

    .line 327
    if-ge v2, v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    aget-wide v3, v8, v2

    .line 336
    .line 337
    const-wide/16 v9, 0x2

    .line 338
    .line 339
    mul-long/2addr v3, v9

    .line 340
    aput-wide v3, v8, v2

    .line 341
    .line 342
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_11
    invoke-static {v1, v8}, Lp6;->v(Ljava/util/ArrayList;[J)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move/from16 v3, p0

    .line 353
    .line 354
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ge v3, v4, :cond_13

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljw2;

    .line 365
    .line 366
    if-nez v4, :cond_12

    .line 367
    .line 368
    sget-object v4, Lo15;->B:Lo15;

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_12
    invoke-virtual {v4}, Ljw2;->g()Lo15;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_10
    invoke-virtual {v2, v4}, Lew2;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    invoke-virtual {v2}, Ljw2;->g()Lo15;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    array-length v2, v0

    .line 386
    new-array v2, v2, [Ljz1;

    .line 387
    .line 388
    move/from16 v3, p0

    .line 389
    .line 390
    :goto_11
    array-length v4, v0

    .line 391
    if-ge v3, v4, :cond_17

    .line 392
    .line 393
    aget-object v4, v0, v3

    .line 394
    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    iget-object v5, v4, Lhz1;->b:[I

    .line 398
    .line 399
    array-length v7, v5

    .line 400
    if-nez v7, :cond_15

    .line 401
    .line 402
    :cond_14
    move-object/from16 v10, p2

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    goto :goto_13

    .line 406
    :cond_15
    array-length v7, v5

    .line 407
    iget-object v4, v4, Lhz1;->a:Lyg6;

    .line 408
    .line 409
    if-ne v7, v6, :cond_16

    .line 410
    .line 411
    new-instance v7, Lij1;

    .line 412
    .line 413
    aget v5, v5, p0

    .line 414
    .line 415
    filled-new-array {v5}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-direct {v7, v4, v5, v8, v6}, Lij1;-><init>(Lyg6;[ILjava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v10, p2

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_16
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v1, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lnw2;

    .line 432
    .line 433
    new-instance v9, Lp6;

    .line 434
    .line 435
    move-object/from16 v10, p2

    .line 436
    .line 437
    invoke-direct {v9, v4, v5, v10, v7}, Lp6;-><init>(Lyg6;[ILz20;Lnw2;)V

    .line 438
    .line 439
    .line 440
    move-object v7, v9

    .line 441
    :goto_12
    aput-object v7, v2, v3

    .line 442
    .line 443
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_17
    return-object v2
.end method

.method public e(Lx26;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lx26;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "last_enqueue_time"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lx26;->q0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Lur3;)Lar3;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhr3;

    .line 9
    .line 10
    invoke-direct {v2}, Lhr3;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v4, v0, Lir3;->y:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v5, v0, Lir3;->x:Ljava/util/List;

    .line 21
    .line 22
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v2, Lhr3;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v2, Lhr3;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_1
    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v2, Lhr3;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_2
    const-string v6, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v2, Lhr3;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_3
    const-string v6, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v2, Lhr3;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Le37;

    .line 103
    .line 104
    iget-object v5, v5, Le37;->y:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object v5, v2, Lhr3;->n:Landroid/net/Uri;

    .line 107
    .line 108
    :cond_5
    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lir3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Lhr3;->A:Ljava/lang/CharSequence;

    .line 121
    .line 122
    :cond_6
    const-string v0, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-static {v6, v0}, Lir3;->f(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Lhr3;->D:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_7
    const-string v0, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-static {v6, v0}, Lir3;->f(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lhr3;->o:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-string v4, "mediaItem"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    :try_start_0
    new-instance v4, Ljr3;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Ljr3;-><init>(Lhr3;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lr18;->p(Lorg/json/JSONObject;Ljr3;)Lar3;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v4, "DefltMediaItemConverter"

    .line 189
    .line 190
    const-string v5, "Failed to parse customData, falling back to MediaInfo"

    .line 191
    .line 192
    invoke-static {v4, v5, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    new-instance v11, Ljr3;

    .line 196
    .line 197
    invoke-direct {v11, v2}, Ljr3;-><init>(Lhr3;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Loq3;

    .line 201
    .line 202
    invoke-direct {v0}, Loq3;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lrq3;

    .line 206
    .line 207
    invoke-direct {v2}, Lrq3;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 211
    .line 212
    sget-object v4, Lnw2;->y:Lz62;

    .line 213
    .line 214
    sget-object v19, Lo15;->B:Lo15;

    .line 215
    .line 216
    new-instance v4, Ltq3;

    .line 217
    .line 218
    invoke-direct {v4}, Ltq3;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lwq3;->d:Lwq3;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v6, v1, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_0
    move-object v13, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_b
    move-object/from16 v13, v22

    .line 251
    .line 252
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    move-object v14, v1

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    move-object/from16 v14, v22

    .line 259
    .line 260
    :goto_2
    iget-object v1, v2, Lrq3;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/net/Uri;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object v1, v2, Lrq3;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/UUID;

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    :cond_d
    const/4 v3, 0x1

    .line 273
    :cond_e
    invoke-static {v3}, Lio3;->B(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz v13, :cond_10

    .line 277
    .line 278
    new-instance v12, Lvq3;

    .line 279
    .line 280
    iget-object v1, v2, Lrq3;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/UUID;

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    new-instance v1, Lsq3;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lsq3;-><init>(Lrq3;)V

    .line 289
    .line 290
    .line 291
    move-object v15, v1

    .line 292
    goto :goto_3

    .line 293
    :cond_f
    move-object/from16 v15, v22

    .line 294
    .line 295
    :goto_3
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-direct/range {v12 .. v21}, Lvq3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsq3;Lmq3;Ljava/util/List;Ljava/lang/String;Lnw2;J)V

    .line 305
    .line 306
    .line 307
    move-object v9, v12

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move-object/from16 v9, v22

    .line 310
    .line 311
    :goto_4
    new-instance v6, Lar3;

    .line 312
    .line 313
    new-instance v8, Lqq3;

    .line 314
    .line 315
    invoke-direct {v8, v0}, Lpq3;-><init>(Loq3;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Luq3;

    .line 319
    .line 320
    invoke-direct {v10, v4}, Luq3;-><init>(Ltq3;)V

    .line 321
    .line 322
    .line 323
    move-object v12, v5

    .line 324
    invoke-direct/range {v6 .. v12}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lar3;->b:Lvq3;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    return-object v6

    .line 332
    :cond_11
    const-string v0, "Insufficient media info to create a fallback MediaItem"

    .line 333
    .line 334
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v22
.end method

.method public j(Lok1;Landroid/content/Context;)Lml1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lml1;->e:Lml1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lml1;->e:Lml1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lml1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lml1;-><init>(Lok1;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lml1;->e:Lml1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public m(Lwc5;Ljava/lang/Float;Ljava/lang/Float;Lub2;Lxs5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ln03;->a(FFI)Lml;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lz51;->b:Lf61;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move p1, p0

    .line 20
    move-object p0, v1

    .line 21
    invoke-static/range {p0 .. p5}, Lct5;->b(Lwc5;FLml;Lf61;Lub2;Lxz0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lw11;->x:Lw11;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p0, Lil;

    .line 31
    .line 32
    return-object p0
.end method

.method public t(Landroid/view/KeyEvent;)Lf83;
    .locals 14

    .line 1
    invoke-static {p1}, Ln03;->s(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lz51;->r:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p0, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lq23;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-wide v5, Le83;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lf83;->n0:Lf83;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-wide v5, Le83;->g:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lf83;->o0:Lf83;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v5, Le83;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lf83;->f0:Lf83;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-wide v5, Le83;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lf83;->g0:Lf83;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Lq23;->c(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-wide v5, Le83;->f:J

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lf83;->G:Lf83;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-wide v5, Le83;->g:J

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lf83;->H:Lf83;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-wide v5, Le83;->d:J

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lf83;->N:Lf83;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-wide v5, Le83;->e:J

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    sget-object p0, Lf83;->O:Lf83;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-wide v5, Le83;->s:J

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    sget-object p0, Lf83;->W:Lf83;

    .line 131
    .line 132
    :goto_0
    if-nez p0, :cond_5f

    .line 133
    .line 134
    sget p0, Lz51;->s:I

    .line 135
    .line 136
    invoke-static {p1}, Ln03;->s(Landroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lq23;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget-wide v5, Le83;->s:J

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Le83;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v5, Lf83;->q0:Lf83;

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    sget-object v9, Lf83;->S:Lf83;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    if-ne p0, v6, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sget v0, Lz51;->t:I

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    if-ne p0, v0, :cond_b

    .line 176
    .line 177
    :goto_1
    move-object p0, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    if-ne p0, v7, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    if-ne p0, v8, :cond_d

    .line 183
    .line 184
    :goto_2
    sget-object p0, Lf83;->U:Lf83;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    move-object p0, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_e
    sget-wide v10, Le83;->r:J

    .line 190
    .line 191
    invoke-static {v3, v4, v10, v11}, Le83;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    sget-wide v10, Le83;->E:J

    .line 198
    .line 199
    invoke-static {v3, v4, v10, v11}, Le83;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    :cond_f
    if-nez p0, :cond_10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_10
    if-ne p0, v6, :cond_11

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_11
    if-ne p0, v7, :cond_12

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_12
    if-ne p0, v8, :cond_d

    .line 215
    .line 216
    :goto_3
    move-object p0, v5

    .line 217
    :goto_4
    if-eqz p0, :cond_13

    .line 218
    .line 219
    goto/16 :goto_25

    .line 220
    .line 221
    :cond_13
    invoke-static {p1}, Ln03;->s(Landroid/view/KeyEvent;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sget-object v0, Lf83;->l0:Lf83;

    .line 226
    .line 227
    sget-object v3, Lf83;->m0:Lf83;

    .line 228
    .line 229
    if-ne p0, v8, :cond_1c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Lq23;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    sget-wide v12, Le83;->f:J

    .line 240
    .line 241
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_1b

    .line 246
    .line 247
    sget-wide v12, Le83;->H:J

    .line 248
    .line 249
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_14

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_14
    sget-wide v12, Le83;->g:J

    .line 257
    .line 258
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_1a

    .line 263
    .line 264
    sget-wide v12, Le83;->I:J

    .line 265
    .line 266
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_15

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_15
    sget-wide v12, Le83;->d:J

    .line 274
    .line 275
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_19

    .line 280
    .line 281
    sget-wide v12, Le83;->F:J

    .line 282
    .line 283
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_16

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_16
    sget-wide v12, Le83;->e:J

    .line 291
    .line 292
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_18

    .line 297
    .line 298
    sget-wide v12, Le83;->G:J

    .line 299
    .line 300
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_17

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_17
    move-object p0, v2

    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_18
    :goto_5
    sget-object p0, Lf83;->j0:Lf83;

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_19
    :goto_6
    sget-object p0, Lf83;->k0:Lf83;

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_1a
    :goto_7
    sget-object p0, Lf83;->i0:Lf83;

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_1b
    :goto_8
    sget-object p0, Lf83;->h0:Lf83;

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_1c
    if-ne p0, v7, :cond_27

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Lq23;->c(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    sget-wide v12, Le83;->f:J

    .line 337
    .line 338
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_26

    .line 343
    .line 344
    sget-wide v12, Le83;->H:J

    .line 345
    .line 346
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_1d

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1d
    sget-wide v12, Le83;->g:J

    .line 354
    .line 355
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_25

    .line 360
    .line 361
    sget-wide v12, Le83;->I:J

    .line 362
    .line 363
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_1e

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1e
    sget-wide v12, Le83;->d:J

    .line 371
    .line 372
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_24

    .line 377
    .line 378
    sget-wide v12, Le83;->F:J

    .line 379
    .line 380
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1f

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_1f
    sget-wide v12, Le83;->e:J

    .line 388
    .line 389
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_23

    .line 394
    .line 395
    sget-wide v12, Le83;->G:J

    .line 396
    .line 397
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_20

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_20
    sget-wide v12, Le83;->k:J

    .line 405
    .line 406
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_21

    .line 411
    .line 412
    move-object p0, v9

    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_21
    sget-wide v12, Le83;->t:J

    .line 416
    .line 417
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_22

    .line 422
    .line 423
    sget-object p0, Lf83;->V:Lf83;

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_22
    sget-wide v12, Le83;->B:J

    .line 427
    .line 428
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_17

    .line 433
    .line 434
    sget-object p0, Lf83;->p0:Lf83;

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_23
    :goto_9
    sget-object p0, Lf83;->C:Lf83;

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_24
    :goto_a
    sget-object p0, Lf83;->D:Lf83;

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_25
    :goto_b
    sget-object p0, Lf83;->A:Lf83;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_26
    :goto_c
    sget-object p0, Lf83;->B:Lf83;

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_27
    if-ne p0, v6, :cond_2b

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Lq23;->c(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    sget-wide v12, Le83;->v:J

    .line 460
    .line 461
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_2a

    .line 466
    .line 467
    sget-wide v12, Le83;->J:J

    .line 468
    .line 469
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_28

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_28
    sget-wide v12, Le83;->w:J

    .line 477
    .line 478
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_29

    .line 483
    .line 484
    sget-wide v12, Le83;->K:J

    .line 485
    .line 486
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_17

    .line 491
    .line 492
    :cond_29
    move-object p0, v3

    .line 493
    goto :goto_e

    .line 494
    :cond_2a
    :goto_d
    move-object p0, v0

    .line 495
    goto :goto_e

    .line 496
    :cond_2b
    if-ne p0, v1, :cond_17

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {p0}, Lq23;->c(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    sget-wide v12, Le83;->t:J

    .line 507
    .line 508
    invoke-static {v10, v11, v12, v13}, Le83;->a(JJ)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_17

    .line 513
    .line 514
    sget-object p0, Lf83;->X:Lf83;

    .line 515
    .line 516
    :goto_e
    if-nez p0, :cond_5f

    .line 517
    .line 518
    sget-object p0, Ll83;->a:Laf2;

    .line 519
    .line 520
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {p1}, Ln03;->s(Landroid/view/KeyEvent;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    sget-object v1, Lf83;->t0:Lf83;

    .line 527
    .line 528
    if-ne p0, v8, :cond_2c

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-static {p0}, Lq23;->c(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide p0

    .line 538
    sget-wide v3, Le83;->o:J

    .line 539
    .line 540
    invoke-static {p0, p1, v3, v4}, Le83;->a(JJ)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_5e

    .line 545
    .line 546
    :goto_f
    move-object v2, v1

    .line 547
    goto/16 :goto_24

    .line 548
    .line 549
    :cond_2c
    sget-object v4, Lf83;->P:Lf83;

    .line 550
    .line 551
    sget-object v8, Lf83;->R:Lf83;

    .line 552
    .line 553
    sget-object v10, Lf83;->Q:Lf83;

    .line 554
    .line 555
    if-ne p0, v7, :cond_34

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-static {p0}, Lq23;->c(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide p0

    .line 565
    sget-wide v5, Le83;->j:J

    .line 566
    .line 567
    invoke-static {p0, p1, v5, v6}, Le83;->a(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_33

    .line 572
    .line 573
    sget-wide v5, Le83;->x:J

    .line 574
    .line 575
    invoke-static {p0, p1, v5, v6}, Le83;->a(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_33

    .line 580
    .line 581
    sget-wide v5, Le83;->N:J

    .line 582
    .line 583
    invoke-static {p0, p1, v5, v6}, Le83;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2d

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_2d
    sget-wide v3, Le83;->l:J

    .line 591
    .line 592
    invoke-static {p0, p1, v3, v4}, Le83;->a(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2f

    .line 597
    .line 598
    :cond_2e
    :goto_10
    move-object v2, v10

    .line 599
    goto/16 :goto_24

    .line 600
    .line 601
    :cond_2f
    sget-wide v3, Le83;->m:J

    .line 602
    .line 603
    invoke-static {p0, p1, v3, v4}, Le83;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_30

    .line 608
    .line 609
    :goto_11
    move-object v2, v8

    .line 610
    goto/16 :goto_24

    .line 611
    .line 612
    :cond_30
    sget-wide v3, Le83;->i:J

    .line 613
    .line 614
    invoke-static {p0, p1, v3, v4}, Le83;->a(JJ)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_31

    .line 619
    .line 620
    sget-object v2, Lf83;->Y:Lf83;

    .line 621
    .line 622
    goto/16 :goto_24

    .line 623
    .line 624
    :cond_31
    sget-wide v3, Le83;->n:J

    .line 625
    .line 626
    invoke-static {p0, p1, v3, v4}, Le83;->a(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_32

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_32
    sget-wide v0, Le83;->o:J

    .line 634
    .line 635
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_5e

    .line 640
    .line 641
    sget-object v2, Lf83;->s0:Lf83;

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_33
    :goto_12
    move-object v2, v4

    .line 646
    goto/16 :goto_24

    .line 647
    .line 648
    :cond_34
    if-ne p0, v6, :cond_45

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    invoke-static {p0}, Lq23;->c(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide p0

    .line 658
    sget-wide v4, Le83;->f:J

    .line 659
    .line 660
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_44

    .line 665
    .line 666
    sget-wide v4, Le83;->H:J

    .line 667
    .line 668
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_35

    .line 673
    .line 674
    goto/16 :goto_1a

    .line 675
    .line 676
    :cond_35
    sget-wide v4, Le83;->g:J

    .line 677
    .line 678
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_43

    .line 683
    .line 684
    sget-wide v4, Le83;->I:J

    .line 685
    .line 686
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_36

    .line 691
    .line 692
    goto/16 :goto_19

    .line 693
    .line 694
    :cond_36
    sget-wide v4, Le83;->d:J

    .line 695
    .line 696
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_42

    .line 701
    .line 702
    sget-wide v4, Le83;->F:J

    .line 703
    .line 704
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_37

    .line 709
    .line 710
    goto/16 :goto_18

    .line 711
    .line 712
    :cond_37
    sget-wide v4, Le83;->e:J

    .line 713
    .line 714
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_41

    .line 719
    .line 720
    sget-wide v4, Le83;->G:J

    .line 721
    .line 722
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_38

    .line 727
    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :cond_38
    sget-wide v4, Le83;->C:J

    .line 731
    .line 732
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_40

    .line 737
    .line 738
    sget-wide v4, Le83;->L:J

    .line 739
    .line 740
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_39

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_39
    sget-wide v4, Le83;->D:J

    .line 748
    .line 749
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_3f

    .line 754
    .line 755
    sget-wide v4, Le83;->M:J

    .line 756
    .line 757
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_3a

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_3a
    sget-wide v4, Le83;->v:J

    .line 765
    .line 766
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_3e

    .line 771
    .line 772
    sget-wide v4, Le83;->J:J

    .line 773
    .line 774
    invoke-static {p0, p1, v4, v5}, Le83;->a(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_3b

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_3b
    sget-wide v0, Le83;->w:J

    .line 782
    .line 783
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_3d

    .line 788
    .line 789
    sget-wide v0, Le83;->K:J

    .line 790
    .line 791
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_3c

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_3c
    sget-wide v0, Le83;->x:J

    .line 799
    .line 800
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_2e

    .line 805
    .line 806
    sget-wide v0, Le83;->N:J

    .line 807
    .line 808
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    if-eqz p0, :cond_5e

    .line 813
    .line 814
    goto/16 :goto_10

    .line 815
    .line 816
    :cond_3d
    :goto_13
    move-object v2, v3

    .line 817
    goto/16 :goto_24

    .line 818
    .line 819
    :cond_3e
    :goto_14
    move-object v2, v0

    .line 820
    goto/16 :goto_24

    .line 821
    .line 822
    :cond_3f
    :goto_15
    sget-object v2, Lf83;->e0:Lf83;

    .line 823
    .line 824
    goto/16 :goto_24

    .line 825
    .line 826
    :cond_40
    :goto_16
    sget-object v2, Lf83;->d0:Lf83;

    .line 827
    .line 828
    goto/16 :goto_24

    .line 829
    .line 830
    :cond_41
    :goto_17
    sget-object v2, Lf83;->c0:Lf83;

    .line 831
    .line 832
    goto/16 :goto_24

    .line 833
    .line 834
    :cond_42
    :goto_18
    sget-object v2, Lf83;->b0:Lf83;

    .line 835
    .line 836
    goto/16 :goto_24

    .line 837
    .line 838
    :cond_43
    :goto_19
    sget-object v2, Lf83;->a0:Lf83;

    .line 839
    .line 840
    goto/16 :goto_24

    .line 841
    .line 842
    :cond_44
    :goto_1a
    sget-object v2, Lf83;->Z:Lf83;

    .line 843
    .line 844
    goto/16 :goto_24

    .line 845
    .line 846
    :cond_45
    if-nez p0, :cond_5e

    .line 847
    .line 848
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    invoke-static {p0}, Lq23;->c(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide p0

    .line 856
    sget-wide v0, Le83;->f:J

    .line 857
    .line 858
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_5d

    .line 863
    .line 864
    sget-wide v0, Le83;->H:J

    .line 865
    .line 866
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_46

    .line 871
    .line 872
    goto/16 :goto_23

    .line 873
    .line 874
    :cond_46
    sget-wide v0, Le83;->g:J

    .line 875
    .line 876
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_5c

    .line 881
    .line 882
    sget-wide v0, Le83;->I:J

    .line 883
    .line 884
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_47

    .line 889
    .line 890
    goto/16 :goto_22

    .line 891
    .line 892
    :cond_47
    sget-wide v0, Le83;->d:J

    .line 893
    .line 894
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_5b

    .line 899
    .line 900
    sget-wide v0, Le83;->F:J

    .line 901
    .line 902
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_48

    .line 907
    .line 908
    goto/16 :goto_21

    .line 909
    .line 910
    :cond_48
    sget-wide v0, Le83;->e:J

    .line 911
    .line 912
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_5a

    .line 917
    .line 918
    sget-wide v0, Le83;->G:J

    .line 919
    .line 920
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_49

    .line 925
    .line 926
    goto/16 :goto_20

    .line 927
    .line 928
    :cond_49
    sget-wide v0, Le83;->h:J

    .line 929
    .line 930
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_4a

    .line 935
    .line 936
    sget-object v2, Lf83;->K:Lf83;

    .line 937
    .line 938
    goto/16 :goto_24

    .line 939
    .line 940
    :cond_4a
    sget-wide v0, Le83;->C:J

    .line 941
    .line 942
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_59

    .line 947
    .line 948
    sget-wide v0, Le83;->L:J

    .line 949
    .line 950
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_4b

    .line 955
    .line 956
    goto/16 :goto_1f

    .line 957
    .line 958
    :cond_4b
    sget-wide v0, Le83;->D:J

    .line 959
    .line 960
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_58

    .line 965
    .line 966
    sget-wide v0, Le83;->M:J

    .line 967
    .line 968
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_4c

    .line 973
    .line 974
    goto/16 :goto_1e

    .line 975
    .line 976
    :cond_4c
    sget-wide v0, Le83;->v:J

    .line 977
    .line 978
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_57

    .line 983
    .line 984
    sget-wide v0, Le83;->J:J

    .line 985
    .line 986
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_4d

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_4d
    sget-wide v0, Le83;->w:J

    .line 995
    .line 996
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_56

    .line 1001
    .line 1002
    sget-wide v0, Le83;->K:J

    .line 1003
    .line 1004
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_4e

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_4e
    sget-wide v0, Le83;->r:J

    .line 1012
    .line 1013
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_55

    .line 1018
    .line 1019
    sget-wide v0, Le83;->E:J

    .line 1020
    .line 1021
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_4f

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_4f
    sget-wide v0, Le83;->s:J

    .line 1029
    .line 1030
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_50

    .line 1035
    .line 1036
    move-object v2, v9

    .line 1037
    goto :goto_24

    .line 1038
    :cond_50
    sget-wide v0, Le83;->t:J

    .line 1039
    .line 1040
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_51

    .line 1045
    .line 1046
    sget-object v2, Lf83;->T:Lf83;

    .line 1047
    .line 1048
    goto :goto_24

    .line 1049
    :cond_51
    sget-wide v0, Le83;->A:J

    .line 1050
    .line 1051
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_52

    .line 1056
    .line 1057
    goto/16 :goto_10

    .line 1058
    .line 1059
    :cond_52
    sget-wide v0, Le83;->y:J

    .line 1060
    .line 1061
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_53

    .line 1066
    .line 1067
    goto/16 :goto_11

    .line 1068
    .line 1069
    :cond_53
    sget-wide v0, Le83;->z:J

    .line 1070
    .line 1071
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_54

    .line 1076
    .line 1077
    goto/16 :goto_12

    .line 1078
    .line 1079
    :cond_54
    sget-wide v0, Le83;->p:J

    .line 1080
    .line 1081
    invoke-static {p0, p1, v0, v1}, Le83;->a(JJ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p0

    .line 1085
    if-eqz p0, :cond_5e

    .line 1086
    .line 1087
    sget-object v2, Lf83;->r0:Lf83;

    .line 1088
    .line 1089
    goto :goto_24

    .line 1090
    :cond_55
    :goto_1b
    move-object v2, v5

    .line 1091
    goto :goto_24

    .line 1092
    :cond_56
    :goto_1c
    sget-object v2, Lf83;->F:Lf83;

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_57
    :goto_1d
    sget-object v2, Lf83;->E:Lf83;

    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_58
    :goto_1e
    sget-object v2, Lf83;->M:Lf83;

    .line 1099
    .line 1100
    goto :goto_24

    .line 1101
    :cond_59
    :goto_1f
    sget-object v2, Lf83;->L:Lf83;

    .line 1102
    .line 1103
    goto :goto_24

    .line 1104
    :cond_5a
    :goto_20
    sget-object v2, Lf83;->J:Lf83;

    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :cond_5b
    :goto_21
    sget-object v2, Lf83;->I:Lf83;

    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_5c
    :goto_22
    sget-object v2, Lf83;->z:Lf83;

    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :cond_5d
    :goto_23
    sget-object v2, Lf83;->y:Lf83;

    .line 1114
    .line 1115
    :cond_5e
    :goto_24
    move-object p0, v2

    .line 1116
    :cond_5f
    :goto_25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr18;->x:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lt80;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lga5;

    .line 28
    .line 29
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lim0;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "CompositionErrorContext"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
