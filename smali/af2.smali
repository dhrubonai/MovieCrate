.class public final Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnw4;
.implements Lw25;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static volatile B:Laf2;

.field public static final C:Ljava/lang/Object;

.field public static volatile D:Laf2;

.field public static final E:Lz95;

.field public static final F:Lnp7;

.field public static volatile z:Laf2;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laf2;->C:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lz95;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz95;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laf2;->E:Lz95;

    .line 23
    .line 24
    new-instance v0, Lnp7;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnp7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laf2;->F:Lnp7;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .line 1
    iput-byte p1, p0, Laf2;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzi4;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lzi4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzu5;

    .line 37
    .line 38
    sget-object v0, Lwc7;->c:Lk82;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcn6;->b:Lcn6;

    .line 64
    .line 65
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_7
    new-instance p1, Luw7;

    .line 107
    .line 108
    sget v3, Lb98;->a:I

    .line 109
    .line 110
    new-array v1, v1, [Lcb8;

    .line 111
    .line 112
    sget-object v3, Lq18;->C:Lq18;

    .line 113
    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    sget-object v2, Laf2;->F:Lnp7;

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    invoke-direct {p1, v1}, Luw7;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lla8;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_8
    new-instance p1, Lqb7;

    .line 132
    .line 133
    sget v3, Lse7;->a:I

    .line 134
    .line 135
    new-array v3, v1, [Lng7;

    .line 136
    .line 137
    sget-object v4, Ll68;->U:Ll68;

    .line 138
    .line 139
    aput-object v4, v3, v2

    .line 140
    .line 141
    sget-object v2, Laf2;->E:Lz95;

    .line 142
    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    invoke-direct {p1, v3, v1}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BB)V
    .locals 0

    .line 168
    iput-byte p1, p0, Laf2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Laf2;->x:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 187
    new-instance p1, Lla;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lla;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 165
    iput-byte p2, p0, Laf2;->x:B

    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv65;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Laf2;->x:B

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->y:Ljava/lang/Object;

    .line 167
    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    iput-byte v2, v0, Laf2;->x:B

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lpr;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 171
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 172
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 173
    aget-object v10, p3, v9

    .line 174
    aget v14, v1, v6

    .line 175
    aget v15, v1, v9

    .line 176
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 177
    new-array v11, v3, [Lpr;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 178
    new-instance v12, Lpr;

    move/from16 v18, v16

    .line 179
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 180
    aget v17, v8, v19

    .line 181
    aget v18, v10, v18

    .line 182
    aget v19, v10, v19

    .line 183
    invoke-direct/range {v12 .. v19}, Lpr;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 184
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 185
    :cond_5
    iput-object v4, v0, Laf2;->y:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lev2;)Lfg3;
    .locals 2

    .line 1
    iget-object v0, p0, Lev2;->c:Lk76;

    .line 2
    .line 3
    instance-of v1, v0, Lzd2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzd2;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lev2;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    instance-of v0, p0, Log3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Log3;

    .line 25
    .line 26
    invoke-interface {p0}, Log3;->getLifecycle()Lfg3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static g()Laf2;
    .locals 3

    .line 1
    sget-object v0, Laf2;->B:Laf2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laf2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Laf2;->B:Laf2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laf2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Laf2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laf2;->B:Laf2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Laf2;->B:Laf2;

    .line 28
    .line 29
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Laf2;
    .locals 4

    .line 1
    sget-object v0, Laf2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laf2;->D:Laf2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laf2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Laf2;-><init>(BB)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly23;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Ly23;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Ly23;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v2, Ly23;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v1, Laf2;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sput-object v1, Laf2;->D:Laf2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p0, Laf2;->D:Laf2;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static j(Lev2;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw65;->F(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Ljv2;->g:Lw4;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lev2;->c:Lk76;

    .line 24
    .line 25
    instance-of p1, p0, Lzd2;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lzd2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzd2;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public a(Lza3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lza3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzu5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lf11;)Lf11;
    .locals 2

    .line 1
    instance-of v0, p1, Lx15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lu6;

    .line 7
    .line 8
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgo3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgo3;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgo3;->p:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    neg-float p0, p0

    .line 30
    invoke-direct {v0, p0, p1}, Lu6;-><init>(FLf11;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c()[Lw30;
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lw30;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Lox5;
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lox5;

    .line 10
    .line 11
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Laf2;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnw4;

    .line 9
    .line 10
    invoke-interface {p0}, Lnw4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ll03;

    .line 33
    .line 34
    iget-object p0, p0, Ll03;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Lxb5;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lxb5;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lz95;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2}, Lz95;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lst3;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v1}, Lst3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldn0;->y()Lvg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldn0;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Ldn0;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Ldz2;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Ldn0;->S(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lvg0;->o(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public k(Lxu3;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly23;

    .line 4
    .line 5
    iget-object p1, p1, Lxu3;->a:Lzu3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lzu3;->c:I

    .line 11
    .line 12
    iget-object v1, p1, Lzu3;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Ly23;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v3, 0x3e8

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ly23;->Y(Lzu3;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ly23;->Y(Lzu3;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Ly23;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/content/ContentResolver;

    .line 59
    .line 60
    const-string p1, "enabled_notification_listeners"

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string p1, ":"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move p1, v2

    .line 75
    :goto_0
    array-length v0, p0

    .line 76
    if-ge p1, v0, :cond_2

    .line 77
    .line 78
    aget-object v0, p0, p1

    .line 79
    .line 80
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    return v2

    .line 101
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p1, "Package "

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " doesn\'t exist"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "MediaSessionManager"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljp3;

    .line 11
    .line 12
    iget-object p0, p0, Ljp3;->f1:Lpz2;

    .line 13
    .line 14
    iget-object v0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lgw;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lgw;-><init>(Lpz2;Ljava/lang/Exception;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public m(Lgs3;Lcs3;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lff2;

    .line 5
    .line 6
    iget-object p0, v1, Lff2;->y:Lgs3;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-ne p1, p0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, v1, Lff2;->x:Lqs3;

    .line 14
    .line 15
    iget-object p0, p0, Lqs3;->a:Lps3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcs3;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p0, p1}, Lff2;->b(Lps3;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lns3;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lns3;-><init>(Lps3;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lqs3;->f(Lcs3;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lff2;->d:Lqs3;

    .line 34
    .line 35
    if-ne p0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lff2;->y:Lgs3;

    .line 39
    .line 40
    iget-object v6, v1, Lff2;->x:Lqs3;

    .line 41
    .line 42
    iget-object p0, v1, Lff2;->f:Los3;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Los3;->a()V

    .line 47
    .line 48
    .line 49
    iput-object v8, v1, Lff2;->f:Los3;

    .line 50
    .line 51
    :cond_1
    new-instance v0, Los3;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Los3;-><init>(Lff2;Lqs3;Lhs3;IZLqs3;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lff2;->f:Los3;

    .line 60
    .line 61
    invoke-virtual {v0}, Los3;->b()V

    .line 62
    .line 63
    .line 64
    iput-object v8, v1, Lff2;->x:Lqs3;

    .line 65
    .line 66
    iput-object v8, v1, Lff2;->y:Lgs3;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object v7, p3

    .line 70
    iget-object p0, v1, Lff2;->e:Lhs3;

    .line 71
    .line 72
    if-ne p1, p0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p0, v1, Lff2;->d:Lqs3;

    .line 77
    .line 78
    invoke-virtual {v1, p0, p2}, Lff2;->o(Lqs3;Lcs3;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, v1, Lff2;->d:Lqs3;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p1, p0, Lns3;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    check-cast v8, Lns3;

    .line 92
    .line 93
    :cond_4
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lns3;->i(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method public n(Lev2;Ltq5;)Lmg4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lmg4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lev2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lev2;->p:Lxa5;

    .line 9
    .line 10
    iget-object v4, v0, Lev2;->q:Las4;

    .line 11
    .line 12
    iget-object v6, v0, Lev2;->e:Ln22;

    .line 13
    .line 14
    iget-object v7, v0, Lev2;->i:Laf0;

    .line 15
    .line 16
    iget-object v8, v0, Lev2;->j:Laf0;

    .line 17
    .line 18
    iget-object v9, v0, Lev2;->k:Laf0;

    .line 19
    .line 20
    sget-object v5, Ljv2;->b:Lw4;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Ljv2;->h:Lw4;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Lhv2;->a:Lw4;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lpq6;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v14, v15}, Lms;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Lw65;->F(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v5}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v15}, Laf2;->j(Lev2;Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v15, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    const/4 v15, 0x1

    .line 106
    :goto_3
    if-eqz v14, :cond_4

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    :goto_4
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v13}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-eq v10, v12, :cond_5

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v15, v16

    .line 134
    .line 135
    :goto_5
    iget-object v12, v0, Lev2;->t:Lcv2;

    .line 136
    .line 137
    iget-object v12, v12, Lcv2;->n:Lg12;

    .line 138
    .line 139
    iget-object v12, v12, Lg12;->a:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v13, v0, Lev2;->r:Lg12;

    .line 142
    .line 143
    iget-object v13, v13, Lg12;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v12, v13}, Lvn3;->V(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    if-eq v10, v12, :cond_7

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_6
    invoke-static {v0, v11}, Lwk6;->o(Lev2;Lw4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v15, v0, :cond_8

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v10, Lg12;

    .line 191
    .line 192
    invoke-static {v13}, Loi4;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v10, v0}, Lg12;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, v2

    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    invoke-direct/range {v0 .. v10}, Lmg4;-><init>(Landroid/content/Context;Ltq5;Lxa5;Las4;Ljava/lang/String;Ln22;Laf0;Laf0;Laf0;Lg12;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public o(Lc12;Ldu2;I)Lfy3;
    .locals 12

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    move v4, v0

    .line 10
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0xa

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, Lzi4;->a:[B

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_1
    :try_start_0
    iget-object v9, p0, Lzi4;->a:[B

    .line 33
    .line 34
    sub-int v10, v6, v8

    .line 35
    .line 36
    invoke-interface {p1, v9, v10, v8}, Lc12;->A([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lzi4;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lzi4;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzi4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v8, 0x3

    .line 50
    if-lt v6, v8, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lzi4;->D()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v9, p0, Lzi4;->b:I

    .line 57
    .line 58
    sub-int/2addr v9, v8

    .line 59
    iput v9, p0, Lzi4;->b:I

    .line 60
    .line 61
    const v9, 0x494433

    .line 62
    .line 63
    .line 64
    if-ne v6, v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lzi4;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lzi4;->A()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x2

    .line 74
    if-lt v6, v8, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    if-gt v6, v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lzi4;->N(I)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lzi4;->b:I

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-virtual {p0, v5}, Lzi4;->O(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lzi4;->z()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v6, v5, 0xa

    .line 93
    .line 94
    invoke-interface {p1}, Lc12;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    cmp-long v8, v8, v10

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lc12;->k()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    int-to-long v10, v5

    .line 109
    add-long/2addr v8, v10

    .line 110
    invoke-interface {p1}, Lc12;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v8, v8, v10

    .line 115
    .line 116
    if-lez v8, :cond_3

    .line 117
    .line 118
    const-string p0, "Skipping ID3 tag with tagLength="

    .line 119
    .line 120
    const-string p2, " greater than input length="

    .line 121
    .line 122
    invoke-static {v6, p0, p2}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1}, Lc12;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p2, "Id3Peeker"

    .line 138
    .line 139
    invoke-static {p2, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-nez v2, :cond_4

    .line 144
    .line 145
    new-array v2, v6, [B

    .line 146
    .line 147
    iget-object v8, p0, Lzi4;->a:[B

    .line 148
    .line 149
    invoke-static {v8, v4, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2, v7, v5}, Lc12;->A([BII)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lfu2;

    .line 156
    .line 157
    invoke-direct {v4, p2}, Lfu2;-><init>(Ldu2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v2}, Lfu2;->Y(I[B)Lfy3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {p1, v5}, Lc12;->l(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/2addr v3, v6

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Lzi4;->i()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, La34;->a0(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, -0x1

    .line 180
    if-eq v5, v6, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    if-nez v4, :cond_7

    .line 184
    .line 185
    const/16 v5, 0x14

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lzi4;->c(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    if-le v4, p3, :cond_0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget p1, p0, Lzi4;->b:I

    .line 196
    .line 197
    iget p0, p0, Lzi4;->c:I

    .line 198
    .line 199
    invoke-static {p1, p0}, Lqi2;->g(II)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :catch_0
    :goto_3
    invoke-interface {p1}, Lc12;->u()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Lc12;->l(I)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public p(Lza3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lza3;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzu5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public q(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldn0;->y()Lvg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lvg0;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lvg0;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lvg0;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldn0;->y()Lvg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lvg0;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lvg0;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lvg0;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldn0;->y()Lvg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lvg0;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Lox5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lsx5;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lox5;

    .line 14
    .line 15
    instance-of v2, v1, Lny4;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    sget-object v2, Lcn6;->b:Lcn6;

    .line 20
    .line 21
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Lf41;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p1, Lox5;->a:I

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lf41;

    .line 36
    .line 37
    iget v3, v3, Lox5;->a:I

    .line 38
    .line 39
    if-le v2, v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Le32;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, v1, Lz94;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_0
    move-object v1, p1

    .line 62
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Laf2;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzu5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Lo08;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Laf2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lf97;->a(Landroid/content/Context;)Lt91;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2, v0}, Lt91;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v3, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lo08;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/ServiceConnection;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eq p4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez p6, :cond_3

    .line 78
    .line 79
    move-object p6, v3

    .line 80
    :cond_3
    if-eqz p6, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    if-nez p6, :cond_7

    .line 105
    .line 106
    move-object p6, v3

    .line 107
    :cond_7
    if-eqz p6, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_3
    move p1, p0

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    return p1
.end method
