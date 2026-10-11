.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lk00;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk00;->a:Lk00;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupDownloadSettings"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadOverWifiOnly"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "externalLocationUri"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "externalLocationName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lk00;->descriptor:Laj5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 4

    .line 1
    sget-object p0, Lmz5;->a:Lmz5;

    .line 2
    .line 3
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lx73;

    .line 9
    .line 10
    sget-object v2, Ll70;->a:Ll70;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lk00;->descriptor:Laj5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ll61;->c(Laj5;)Lgu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0, v3}, Lgu0;->w(Laj5;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v3, Lmz5;->a:Lmz5;

    .line 22
    .line 23
    invoke-interface {p1, p0, v2, v3, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v2

    .line 36
    move v0, v3

    .line 37
    move v7, v0

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    :goto_0
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lgu0;->i(Laj5;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v9, v10, :cond_4

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    if-eq v9, v2, :cond_2

    .line 52
    .line 53
    if-ne v9, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p0, v1}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    or-int/lit8 v7, v7, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v9}, Lqi2;->f(I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    sget-object v9, Lmz5;->a:Lmz5;

    .line 67
    .line 68
    invoke-interface {p1, p0, v2, v9, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, p0, v3}, Lgu0;->w(Laj5;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v1, v5

    .line 87
    move-object v2, v6

    .line 88
    move v3, v7

    .line 89
    :goto_1
    invoke-interface {p1, p0}, Lgu0;->a(Laj5;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lm00;

    .line 93
    .line 94
    invoke-direct {p0, v3, v2, v1, v0}, Lm00;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lk00;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lm00;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk00;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p2, Lm00;->a:Z

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lv0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Lv0;->p(Laj5;IZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmz5;->a:Lmz5;

    .line 22
    .line 23
    iget-object v2, p2, Lm00;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, p0, v3, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object p2, p2, Lm00;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, p2}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
