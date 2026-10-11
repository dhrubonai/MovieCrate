.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lg00;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg00;->a:Lg00;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupArchive"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "checksumSha256"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "payload"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lg00;->descriptor:Laj5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lx73;

    .line 3
    .line 4
    sget-object v0, Lmz5;->a:Lmz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Li13;->a:Li13;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lt00;->a:Lt00;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lg00;->descriptor:Laj5;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lt00;->a:Lt00;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v6, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv00;

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    move/from16 v16, v5

    .line 47
    .line 48
    move v14, v6

    .line 49
    :goto_0
    move-object v15, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v12, v5

    .line 52
    move v10, v6

    .line 53
    move v11, v10

    .line 54
    move-object v2, v7

    .line 55
    move-object v8, v2

    .line 56
    move-object v9, v8

    .line 57
    :goto_1
    if-eqz v12, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v14, -0x1

    .line 64
    if-eq v13, v14, :cond_5

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    if-eq v13, v5, :cond_3

    .line 69
    .line 70
    if-eq v13, v4, :cond_2

    .line 71
    .line 72
    if-ne v13, v3, :cond_1

    .line 73
    .line 74
    sget-object v13, Lt00;->a:Lt00;

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v13, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lv00;

    .line 81
    .line 82
    or-int/lit8 v11, v11, 0x8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v13}, Lqi2;->f(I)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_2
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    or-int/lit8 v11, v11, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    or-int/lit8 v11, v11, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    or-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v12, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object/from16 v18, v8

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    move v14, v11

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Li00;

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Li00;-><init>(ILjava/lang/String;ILjava/lang/String;Lv00;)V

    .line 126
    .line 127
    .line 128
    return-object v13
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lg00;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Li00;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p2, Li00;->b:I

    .line 7
    .line 8
    iget-object v0, p2, Li00;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lg00;->descriptor:Laj5;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lwt1;->c(Laj5;)Lhu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "AniStationBackup"

    .line 25
    .line 26
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v3, p1

    .line 33
    check-cast v3, Lv0;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v1, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eq p0, v3, :cond_3

    .line 48
    .line 49
    :goto_1
    move-object v2, p1

    .line 50
    check-cast v2, Lv0;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p0, v1}, Lv0;->t(IILaj5;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p2, Li00;->c:Ljava/lang/String;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lv0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, p0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lt00;->a:Lt00;

    .line 64
    .line 65
    iget-object p2, p2, Li00;->d:Lv00;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {v0, v1, v2, p0, p2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lhu0;->a(Laj5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
