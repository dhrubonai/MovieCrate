.class public final Lcom/anistation/android/AniStationApplication;
.super Landroid/app/Application;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkq5;


# static fields
.field public static final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkz4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lid4;

    .line 7
    .line 8
    invoke-direct {v1}, Lid4;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrv0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lrv0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lid4;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljd4;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljd4;-><init>(Lid4;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltp;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, v4}, Ltp;-><init>(Landroid/content/Context;B)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ly7;

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    invoke-direct {v9, v2, v10}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lv84;

    .line 67
    .line 68
    new-instance v10, Lvt0;

    .line 69
    .line 70
    const/16 v11, 0x1c

    .line 71
    .line 72
    invoke-direct {v10, v9, v11}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v10}, Lv84;-><init>(Lsb2;)V

    .line 76
    .line 77
    .line 78
    const-class v9, Llp6;

    .line 79
    .line 80
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Ln;

    .line 85
    .line 86
    const/16 v11, 0x1b

    .line 87
    .line 88
    invoke-direct {v10, v2, v9, v11}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v12, Lis0;

    .line 95
    .line 96
    invoke-static {v4}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v5}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v6}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v7}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static {v8}, Loi4;->I(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-direct/range {v12 .. v17}, Lis0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v1, Ltp;->C:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Lrg;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v2, v0, v4}, Lrg;-><init>(Landroid/content/Context;B)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ld46;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Ld46;-><init>(Lsb2;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v1, Ltp;->A:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lrg;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Lrg;-><init>(Landroid/content/Context;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ld46;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ld46;-><init>(Lsb2;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Ltp;->B:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, Lhv2;->a:Lw4;

    .line 147
    .line 148
    sget-object v0, Ljv2;->a:Lw4;

    .line 149
    .line 150
    new-instance v0, Lv21;

    .line 151
    .line 152
    const/16 v2, 0xc8

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lv21;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Ltp;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lf12;

    .line 160
    .line 161
    sget-object v3, Ljv2;->a:Lw4;

    .line 162
    .line 163
    iget-object v2, v2, Lf12;->a:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltp;->e()Lkz4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp7;->K:Lp7;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v1, Lw83;

    .line 15
    .line 16
    invoke-direct {v1}, Lw83;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp7;->L:Lkz;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lw83;->a:Lkz;

    .line 24
    .line 25
    sput-object v2, Lp7;->L:Lkz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lw83;->a:Lkz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkz;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object p0, v1, Lw83;->a:Lkz;

    .line 37
    .line 38
    iget-object p0, p0, Lkz;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzp2;

    .line 41
    .line 42
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldc5;

    .line 45
    .line 46
    const-class v0, Lt55;

    .line 47
    .line 48
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v1}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lt55;

    .line 58
    .line 59
    check-cast p0, Lzn6;

    .line 60
    .line 61
    new-instance v0, Lun6;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lun6;-><init>(Lzn6;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lzn6;->e(Lsb2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance v0, Lnw;

    .line 74
    .line 75
    const-string v1, "A Koin Application has already been started"

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v0, v1, v2}, Lnw;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    throw v0
.end method
