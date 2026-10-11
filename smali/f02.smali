.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lf02;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf02;->a:Lf02;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.download.runtime.ExternalDownloadRegistry.StoreData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "records"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lf02;->descriptor:Laj5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 3

    .line 1
    sget-object p0, Lh02;->c:[Lrb3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lx73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Li13;->a:Li13;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lf02;->descriptor:Laj5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ll61;->c(Laj5;)Lgu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lh02;->c:[Lrb3;

    .line 8
    .line 9
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, v3}, Lgu0;->r(Laj5;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lne1;

    .line 29
    .line 30
    invoke-interface {p1, p0, v2, v0, v4}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v7, v2

    .line 39
    move v5, v3

    .line 40
    move v6, v5

    .line 41
    move-object v1, v4

    .line 42
    :goto_0
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lgu0;->i(Laj5;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eq v8, v9, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-ne v8, v2, :cond_1

    .line 54
    .line 55
    aget-object v8, v0, v2

    .line 56
    .line 57
    invoke-interface {v8}, Lrb3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lne1;

    .line 62
    .line 63
    invoke-interface {p1, p0, v2, v8, v1}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v8}, Lqi2;->f(I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    invoke-interface {p1, p0, v3}, Lgu0;->r(Laj5;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v7, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    move v1, v5

    .line 87
    move v2, v6

    .line 88
    :goto_1
    invoke-interface {p1, p0}, Lgu0;->a(Laj5;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lh02;

    .line 92
    .line 93
    invoke-direct {p0, v0, v2, v1}, Lh02;-><init>(Ljava/util/List;II)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lf02;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lh02;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lh02;->b:Ljava/util/List;

    .line 7
    .line 8
    iget p2, p2, Lh02;->a:I

    .line 9
    .line 10
    sget-object v0, Lf02;->descriptor:Laj5;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwt1;->c(Laj5;)Lhu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lh02;->c:[Lrb3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq p2, v4, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lv0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, p2, v0}, Lv0;->t(IILaj5;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v0, v4}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, Lnt1;->x:Lnt1;

    .line 43
    .line 44
    invoke-static {p0, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :goto_1
    aget-object p2, v1, v4

    .line 51
    .line 52
    invoke-interface {p2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lmj5;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lv0;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4, p2, p0}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v0}, Lhu0;->a(Laj5;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
