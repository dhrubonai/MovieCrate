.class public final Lak6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lak6;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5;Lru;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lak6;->b:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lak6;->c:Ljava/lang/Object;

    .line 202
    iput-object p3, p0, Lak6;->k:Ljava/lang/Object;

    .line 203
    iput-object p4, p0, Lak6;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 204
    invoke-static {p2}, Leq6;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    .line 205
    iput-object p3, p0, Lak6;->d:Ljava/lang/Object;

    .line 206
    new-instance p4, Lwu;

    .line 207
    invoke-direct {p4, p0}, Lwu;-><init>(Lak6;)V

    .line 208
    iput-object p4, p0, Lak6;->e:Ljava/lang/Object;

    .line 209
    new-instance p4, Lo9;

    const/4 v0, 0x1

    .line 210
    invoke-direct {p4, p0, v0}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 211
    iput-object p4, p0, Lak6;->f:Ljava/lang/Object;

    .line 212
    sget-object p4, Lvu;->e:Lo15;

    .line 213
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    goto :goto_1

    .line 214
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 215
    new-instance p2, Lxu;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lxu;-><init>(Lak6;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 217
    :cond_2
    iput-object p2, p0, Lak6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv65;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLd0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lak6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lak6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lak6;->a:Z

    .line 11
    .line 12
    iput-object p6, p0, Lak6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lak6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lgr;

    .line 23
    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lgr;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lak6;->k:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lak6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lak6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lak6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    aget-object v1, p4, p2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p6, 0x0

    .line 88
    :goto_1
    if-nez p6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object p5, p6

    .line 92
    :goto_2
    aput-object p5, p3, p2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iput-object p3, p0, Lak6;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lak6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p5, p0, Lak6;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lak6;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {p3, p4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance p1, Lkc4;

    .line 174
    .line 175
    iget-object p2, p0, Lak6;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, [Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lak6;->h:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p1, Lsn3;

    .line 186
    .line 187
    iget-object p2, p0, Lak6;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, [Ljava/lang/String;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    invoke-direct {p1, p2}, Lsn3;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lak6;->i:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public a(Lkr4;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsj6;

    .line 7
    .line 8
    iget v1, v0, Lsj6;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj6;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsj6;-><init>(Lak6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsj6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lsj6;->A:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lw11;->x:Lw11;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lsj6;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lsj6;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkr4;

    .line 57
    .line 58
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lka6;

    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lka6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lsj6;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lsj6;->A:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lkr4;->c(Ljava/lang/String;Lub2;Lxz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lsj6;->x:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Lsj6;->A:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Llt5;->l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lak6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltu;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ltu;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/media/Spatializer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Ltu;->x:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lz3;->i(Landroid/media/Spatializer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ltu;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/media/Spatializer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lz3;->l(Landroid/media/Spatializer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Ltu;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lz3;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lgb0;->f(Landroid/media/Spatializer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/16 p0, 0xfc

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lnw2;->y:Lz62;

    .line 73
    .line 74
    sget-object p0, Lo15;->B:Lo15;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lnw2;->y:Lz62;

    .line 78
    .line 79
    sget-object p0, Lo15;->B:Lo15;

    .line 80
    .line 81
    return-object p0
.end method

.method public c(Lxz0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv65;

    .line 4
    .line 5
    instance-of v1, p1, Luj6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Luj6;

    .line 11
    .line 12
    iget v2, v1, Luj6;->A:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Luj6;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Luj6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Luj6;-><init>(Lak6;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Luj6;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Luj6;->A:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Luj6;->x:Lwn0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lv65;->getCloseBarrier$room_runtime()Lwn0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lwn0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v6, Ltt1;->x:Ltt1;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lak6;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lwn0;->b()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    :try_start_2
    iget-object v2, p0, Lak6;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lsb2;

    .line 87
    .line 88
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lwn0;->b()V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_4
    :try_start_3
    new-instance v2, Lq8;

    .line 105
    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, v6}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Luj6;->x:Lwn0;

    .line 112
    .line 113
    iput v5, v1, Luj6;->A:I

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2, v1}, Lv65;->useConnection(ZLic2;Lvz0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    sget-object v1, Lw11;->x:Lw11;

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v10, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v10

    .line 127
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, Lak6;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lsn3;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, v1, Lsn3;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lsx5;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, [I

    .line 162
    .line 163
    array-length v6, v3

    .line 164
    new-array v7, v6, [I

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_2
    if-ge v8, v6, :cond_9

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    aget v9, v3, v8

    .line 180
    .line 181
    add-int/2addr v9, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    aget v9, v3, v8

    .line 184
    .line 185
    :goto_3
    aput v9, v7, v8

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v1, v2, v7}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    :goto_4
    iget-object p0, p0, Lak6;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ld0;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0}, Lwn0;->b()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    move-object v0, p1

    .line 209
    :goto_5
    invoke-virtual {v0}, Lwn0;->b()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_b
    return-object v6
.end method

.method public d(Lvu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lak6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvu;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lak6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lak6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lh5;

    .line 20
    .line 21
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyw;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyw;->g:Lvu;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lvu;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lyw;->g:Lvu;

    .line 39
    .line 40
    iget-object p0, p0, Lyw;->e:Lui3;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lze0;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lze0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lui3;->g(ILri3;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public e(Lsb2;Lsb2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lak6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lak6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv65;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv65;->getCoroutineScope()Lv11;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lr11;

    .line 31
    .line 32
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvj6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p2, v2}, Lvj6;-><init>(Lak6;Lsb2;Lvz0;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {p1, v0, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public f(Lvh6;ILxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lwj6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lwj6;

    .line 15
    .line 16
    iget v5, v4, Lwj6;->F:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lwj6;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwj6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lwj6;-><init>(Lak6;Lxz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lwj6;->D:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lwj6;->F:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lw11;->x:Lw11;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lwj6;->C:I

    .line 48
    .line 49
    iget v2, v4, Lwj6;->B:I

    .line 50
    .line 51
    iget v5, v4, Lwj6;->A:I

    .line 52
    .line 53
    iget-object v9, v4, Lwj6;->z:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lwj6;->y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lwj6;->x:Lkr4;

    .line 58
    .line 59
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lwj6;->A:I

    .line 74
    .line 75
    iget-object v2, v4, Lwj6;->x:Lkr4;

    .line 76
    .line 77
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lwj6;->x:Lkr4;

    .line 109
    .line 110
    iput v2, v4, Lwj6;->A:I

    .line 111
    .line 112
    iput v7, v4, Lwj6;->F:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Llt5;->l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lak6;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 124
    .line 125
    aget-object v3, v3, v2

    .line 126
    .line 127
    sget-object v5, Lak6;->l:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x3

    .line 131
    move-object v11, v5

    .line 132
    move v5, v2

    .line 133
    move v2, v9

    .line 134
    move-object v9, v11

    .line 135
    move-object v11, v1

    .line 136
    move v1, v10

    .line 137
    move-object v10, v3

    .line 138
    :goto_2
    if-ge v2, v1, :cond_7

    .line 139
    .line 140
    aget-object v3, v9, v2

    .line 141
    .line 142
    iget-boolean v12, v0, Lak6;->a:Z

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    const-string v12, "TEMP"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v12, ""

    .line 150
    .line 151
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "room_table_modification_trigger_"

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x5f

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 174
    .line 175
    const-string v15, "` AFTER "

    .line 176
    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    const-string v7, "CREATE "

    .line 180
    .line 181
    invoke-static {v7, v12, v14, v13, v15}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v12, " ON `"

    .line 186
    .line 187
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 188
    .line 189
    invoke-static {v7, v3, v12, v10, v13}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, " AND invalidated = 0; END"

    .line 193
    .line 194
    invoke-static {v5, v3, v7}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v11, v4, Lwj6;->x:Lkr4;

    .line 199
    .line 200
    iput-object v10, v4, Lwj6;->y:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v9, v4, Lwj6;->z:[Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v4, Lwj6;->A:I

    .line 205
    .line 206
    iput v2, v4, Lwj6;->B:I

    .line 207
    .line 208
    iput v1, v4, Lwj6;->C:I

    .line 209
    .line 210
    iput v6, v4, Lwj6;->F:I

    .line 211
    .line 212
    invoke-static {v11, v3, v4}, Llt5;->l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v8, :cond_6

    .line 217
    .line 218
    :goto_4
    return-object v8

    .line 219
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    move/from16 v7, p3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 225
    .line 226
    return-object v0
.end method

.method public g(Lvh6;ILxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxj6;

    .line 7
    .line 8
    iget v1, v0, Lxj6;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj6;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxj6;-><init>(Lak6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxj6;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxj6;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lxj6;->B:I

    .line 35
    .line 36
    iget p1, v0, Lxj6;->A:I

    .line 37
    .line 38
    iget-object p2, v0, Lxj6;->z:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lxj6;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lxj6;->x:Lkr4;

    .line 43
    .line 44
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lak6;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget-object p2, Lak6;->l:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    move v6, v1

    .line 71
    move-object v1, p0

    .line 72
    move p0, v6

    .line 73
    move-object v6, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v6

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    .line 79
    aget-object v3, p3, p1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "room_table_modification_trigger_"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 104
    .line 105
    const/16 v5, 0x60

    .line 106
    .line 107
    invoke-static {v5, v4, v3}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object p2, v0, Lxj6;->x:Lkr4;

    .line 112
    .line 113
    iput-object v1, v0, Lxj6;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, v0, Lxj6;->z:[Ljava/lang/String;

    .line 116
    .line 117
    iput p1, v0, Lxj6;->A:I

    .line 118
    .line 119
    iput p0, v0, Lxj6;->B:I

    .line 120
    .line 121
    iput v2, v0, Lxj6;->E:I

    .line 122
    .line 123
    invoke-static {p2, v3, v0}, Llt5;->l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lw11;->x:Lw11;

    .line 128
    .line 129
    if-ne v3, v4, :cond_3

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 135
    .line 136
    return-object p0
.end method

.method public h(Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv65;

    .line 4
    .line 5
    instance-of v1, p1, Lyj6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lyj6;

    .line 11
    .line 12
    iget v2, v1, Lyj6;->A:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyj6;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyj6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lyj6;-><init>(Lak6;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lyj6;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lyj6;->A:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lyj6;->x:Lwn0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lv65;->getCloseBarrier$room_runtime()Lwn0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lwn0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v2, Lan;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, v5}, Lan;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lyj6;->x:Lwn0;

    .line 74
    .line 75
    iput v4, v1, Lyj6;->A:I

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0, v2, v1}, Lv65;->useConnection(ZLic2;Lvz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v0, Lw11;->x:Lw11;

    .line 83
    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p0, p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Lwn0;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_2
    invoke-virtual {p0}, Lwn0;->b()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 101
    .line 102
    return-object p0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lak6;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lak6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lak6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lru;

    .line 12
    .line 13
    iget-object v3, p0, Lak6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    sget-object v4, Lvu;->e:Lo15;

    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4, v2, v3, v0}, Lvu;->b(Landroid/content/Context;Landroid/content/Intent;Lru;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lvu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lak6;->d(Lvu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j([Ljava/lang/String;)Lai4;
    .locals 7

    .line 1
    new-instance v0, Lwk5;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk5;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lak6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lwk5;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Lwk5;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lte4;->s(Lwk5;)Lwk5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    :goto_2
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    iget-object v4, p0, Lak6;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v1, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p0, "There is no table with name "

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lai4;

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
