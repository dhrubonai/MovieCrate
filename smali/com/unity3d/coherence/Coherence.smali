.class final Lcom/unity3d/coherence/Coherence;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final BLOB_SUBDIR:Ljava/lang/String; = "unity_coherence_blobs"

.field private static final BLOB_TIER_CACHE:I = 0x0

.field private static final BLOB_TIER_DURABLE:I = 0x1

.field static final MAX_EXPR_BYTES:I = 0x1000

.field static final MAX_LETS:I = 0x10

.field static final MAX_LISTING_BYTES:I = 0x8000

.field static final MAX_PATH_SEGMENTS:I = 0x20

.field private static final SETTINGS_GETTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_ROOTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGpuModel:Ljava/lang/String;


# instance fields
.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private volatile batteryIntent:Landroid/content/Intent;

.field private final blobLock:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final installerPackage:Ljava/lang/String;

.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.provider.Settings$Global"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.provider.Settings$Secure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.provider.Settings$System"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_ROOTS:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "getFloat"

    .line 33
    .line 34
    const-string v2, "getLong"

    .line 35
    .line 36
    const-string v3, "getInt"

    .line 37
    .line 38
    const-string v4, "getString"

    .line 39
    .line 40
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_GETTERS:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/coherence/Coherence;->blobLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/unity3d/coherence/Coherence;->prefs:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    if-lt v4, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ly3;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ly3;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object v2, p2

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-object v2, p2

    .line 58
    move-object v3, v2

    .line 59
    :catch_2
    :cond_1
    :goto_0
    move-object v0, p2

    .line 60
    :goto_1
    iput-object v3, p0, Lcom/unity3d/coherence/Coherence;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/unity3d/coherence/Coherence;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/unity3d/coherence/Coherence;->installerPackage:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_3
    new-instance v0, Lcom/unity3d/coherence/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/unity3d/coherence/a;-><init>(Lcom/unity3d/coherence/Coherence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    :catch_3
    iput-object p2, p0, Lcom/unity3d/coherence/Coherence;->batteryIntent:Landroid/content/Intent;

    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/coherence/Coherence;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/coherence/Coherence;->batteryIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method private static appendVarint(Ljava/io/ByteArrayOutputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-long v0, p1, v1

    .line 13
    .line 14
    const-wide/16 v2, 0x80

    .line 15
    .line 16
    or-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr p1, v1

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static assignabilityScore(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v5, 0x64

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-class p1, Ljava/lang/String;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v5

    .line 30
    :cond_2
    const-class p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    return v0

    .line 39
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    .line 40
    .line 41
    const/16 v6, 0x32

    .line 42
    .line 43
    if-eqz v1, :cond_17

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-eq p0, p1, :cond_16

    .line 54
    .line 55
    const-class p1, Ljava/lang/Long;

    .line 56
    .line 57
    if-ne p0, p1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq p0, p1, :cond_14

    .line 64
    .line 65
    const-class p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne p0, p1, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq p0, p1, :cond_12

    .line 73
    .line 74
    const-class p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-ne p0, p1, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-eq p0, p1, :cond_10

    .line 82
    .line 83
    const-class p1, Ljava/lang/Byte;

    .line 84
    .line 85
    if-ne p0, p1, :cond_9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq p0, p1, :cond_f

    .line 91
    .line 92
    const-class p1, Ljava/lang/Double;

    .line 93
    .line 94
    if-ne p0, p1, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-eq p0, p1, :cond_e

    .line 100
    .line 101
    const-class p1, Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p0, p1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    const-class p1, Ljava/lang/Number;

    .line 107
    .line 108
    if-ne p0, p1, :cond_c

    .line 109
    .line 110
    return v6

    .line 111
    :cond_c
    if-ne p0, v4, :cond_d

    .line 112
    .line 113
    return v3

    .line 114
    :cond_d
    return v0

    .line 115
    :cond_e
    :goto_0
    const/16 p0, 0x37

    .line 116
    .line 117
    return p0

    .line 118
    :cond_f
    :goto_1
    return v2

    .line 119
    :cond_10
    :goto_2
    const-wide/16 p0, -0x80

    .line 120
    .line 121
    cmp-long p0, v7, p0

    .line 122
    .line 123
    if-ltz p0, :cond_11

    .line 124
    .line 125
    const-wide/16 p0, 0x7f

    .line 126
    .line 127
    cmp-long p0, v7, p0

    .line 128
    .line 129
    if-gtz p0, :cond_11

    .line 130
    .line 131
    const/16 p0, 0x46

    .line 132
    .line 133
    return p0

    .line 134
    :cond_11
    return v0

    .line 135
    :cond_12
    :goto_3
    const-wide/16 p0, -0x8000

    .line 136
    .line 137
    cmp-long p0, v7, p0

    .line 138
    .line 139
    if-ltz p0, :cond_13

    .line 140
    .line 141
    const-wide/16 p0, 0x7fff

    .line 142
    .line 143
    cmp-long p0, v7, p0

    .line 144
    .line 145
    if-gtz p0, :cond_13

    .line 146
    .line 147
    const/16 p0, 0x50

    .line 148
    .line 149
    return p0

    .line 150
    :cond_13
    return v0

    .line 151
    :cond_14
    :goto_4
    const-wide/32 p0, -0x80000000

    .line 152
    .line 153
    .line 154
    cmp-long p0, v7, p0

    .line 155
    .line 156
    if-ltz p0, :cond_15

    .line 157
    .line 158
    const-wide/32 p0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    cmp-long p0, v7, p0

    .line 162
    .line 163
    if-gtz p0, :cond_15

    .line 164
    .line 165
    const/16 p0, 0x5a

    .line 166
    .line 167
    return p0

    .line 168
    :cond_15
    return v0

    .line 169
    :cond_16
    :goto_5
    return v5

    .line 170
    :cond_17
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v1, :cond_1b

    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-eq p0, p1, :cond_1a

    .line 177
    .line 178
    const-class p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-ne p0, p1, :cond_18

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_18
    if-ne p0, v4, :cond_19

    .line 184
    .line 185
    return v3

    .line 186
    :cond_19
    return v0

    .line 187
    :cond_1a
    :goto_6
    return v5

    .line 188
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1d

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p0, p1, :cond_1c

    .line 199
    .line 200
    return v5

    .line 201
    :cond_1c
    return v6

    .line 202
    :cond_1d
    return v0
.end method

.method private static atomicReplace(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 13
    .line 14
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catch_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    return v0
.end method

.method private blobBaseDir(I)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "unity_coherence_blobs"

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    return-object p1
.end method

.method private blobFile(ILjava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/coherence/Coherence;->blobBaseDir(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/unity3d/coherence/Coherence;->blobFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static blobFilenameForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-byte v3, p0, v2

    .line 30
    .line 31
    const-string v4, "%02x"

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "SHA-256 unavailable"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private static coerceArgs([Ljava/lang/Class;Ljava/util/List;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_d

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    aput-object v3, v0, v1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq v3, v6, :cond_b

    .line 42
    .line 43
    const-class v6, Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v3, v6, :cond_2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq v3, v6, :cond_a

    .line 51
    .line 52
    const-class v6, Ljava/lang/Short;

    .line 53
    .line 54
    if-ne v3, v6, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v3, v6, :cond_9

    .line 60
    .line 61
    const-class v6, Ljava/lang/Byte;

    .line 62
    .line 63
    if-ne v3, v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    const-class v6, Ljava/lang/Float;

    .line 71
    .line 72
    if-ne v3, v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-eq v3, v6, :cond_7

    .line 78
    .line 79
    const-class v6, Ljava/lang/Double;

    .line 80
    .line 81
    if-ne v3, v6, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    aput-object v2, v0, v1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_1
    long-to-double v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_2
    long-to-float v2, v4

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_3
    long-to-int v2, v4

    .line 104
    int-to-byte v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    :goto_4
    long-to-int v2, v4

    .line 113
    int-to-short v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    :goto_5
    long-to-int v2, v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    aput-object v2, v0, v1

    .line 130
    .line 131
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_d
    return-object v0
.end method

.method private dispatchSegment(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/unity3d/coherence/Coherence;->resolveFieldOrZeroArgMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/unity3d/coherence/Coherence;->extractStringArg(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/coherence/Coherence;->resolveMethodWithStringArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private dispatchSegmentV2(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/unity3d/coherence/Coherence;->resolveFieldOrZeroArgMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/unity3d/coherence/Coherence;->parseAndEvalArgs(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/unity3d/coherence/Coherence;->resolveMethodWithArgs(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static encodeRepeatedInt32(ILjava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    invoke-static {v0, v2, v3}, Lcom/unity3d/coherence/Coherence;->appendVarint(Ljava/io/ByteArrayOutputStream;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    int-to-long v1, p0

    .line 59
    const/4 p0, 0x3

    .line 60
    shl-long/2addr v1, p0

    .line 61
    const-wide/16 v3, 0x2

    .line 62
    .line 63
    or-long/2addr v1, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcom/unity3d/coherence/Coherence;->appendVarint(Ljava/io/ByteArrayOutputStream;J)V

    .line 65
    .line 66
    .line 67
    array-length p0, p1

    .line 68
    int-to-long v1, p0

    .line 69
    invoke-static {v0, v1, v2}, Lcom/unity3d/coherence/Coherence;->appendVarint(Ljava/io/ByteArrayOutputStream;J)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    array-length v1, p1

    .line 74
    invoke-virtual {v0, p1, p0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static encodeRepeatedString(ILjava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    int-to-long v2, p0

    .line 10
    const/4 p0, 0x3

    .line 11
    shl-long/2addr v2, p0

    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    or-long/2addr v2, v4

    .line 15
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2, v3}, Lcom/unity3d/coherence/Coherence;->appendVarint(Ljava/io/ByteArrayOutputStream;J)V

    .line 43
    .line 44
    .line 45
    array-length v4, v0

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-static {p0, v4, v5}, Lcom/unity3d/coherence/Coherence;->appendVarint(Ljava/io/ByteArrayOutputStream;J)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    array-length v5, v0

    .line 52
    invoke-virtual {p0, v0, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    array-length p1, p0

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v1
.end method

.method private evalSingleArgInside(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->parseStringLiteral(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string v1, "true"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string v1, "false"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string v1, "null"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->looksLikeInt(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    return-object v0

    .line 96
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x28

    .line 101
    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v4

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v5, 0x29

    .line 114
    .line 115
    if-ne v1, v5, :cond_7

    .line 116
    .line 117
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->isBalancedOuterParen(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v4

    .line 128
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->tokenize(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_12

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v5, 0x20

    .line 152
    .line 153
    if-le v1, v5, :cond_8

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/unity3d/coherence/Coherence;->isValidIdent(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const-string v5, "context"

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const-string v5, "stickyIntent("

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    invoke-direct {p0, v1, p2}, Lcom/unity3d/coherence/Coherence;->evalSingleArgInside(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v2, v1, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v3, Landroid/content/IntentFilter;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    :catchall_0
    return-object v0

    .line 224
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_0
    const/4 v5, -0x1

    .line 229
    if-lt v1, v4, :cond_e

    .line 230
    .line 231
    add-int/lit8 v6, v1, -0x1

    .line 232
    .line 233
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eq v6, v5, :cond_d

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    invoke-static {p1, v3, v1}, Lcom/unity3d/coherence/Coherence;->join(Ljava/util/List;II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    move v4, v1

    .line 255
    move-object v1, v2

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_e
    move-object v1, v0

    .line 261
    move v4, v5

    .line 262
    :goto_2
    if-nez v1, :cond_f

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v4, v2, :cond_11

    .line 270
    .line 271
    if-nez v1, :cond_10

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v1, v2, p2}, Lcom/unity3d/coherence/Coherence;->dispatchSegmentV2(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    return-object v1

    .line 288
    :cond_12
    :goto_4
    return-object v0
.end method

.method public static extractStringArg(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-lt v0, v1, :cond_5

    .line 38
    .line 39
    const-string v0, "\""

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v4, 0x5c

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x22

    .line 100
    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    if-ne v6, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/2addr v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_2
    return-object v2
.end method

.method private httpExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x7530

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string v0, "\r\n"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    array-length v0, p3

    .line 34
    move v1, p1

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v2, p3, v1

    .line 38
    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz p4, :cond_3

    .line 76
    .line 77
    array-length p3, p4

    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p3

    .line 103
    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    throw p1

    .line 107
    :cond_3
    :goto_3
    new-instance p3, Lcom/unity3d/coherence/HttpResult;

    .line 108
    .line 109
    invoke-direct {p3}, Lcom/unity3d/coherence/HttpResult;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, p3, Lcom/unity3d/coherence/HttpResult;->status:I

    .line 117
    .line 118
    const/16 v0, 0x190

    .line 119
    .line 120
    if-lt p4, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_4
    if-eqz p4, :cond_6

    .line 132
    .line 133
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x1000

    .line 139
    .line 140
    :try_start_7
    new-array v1, v1, [B

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p4, v1}, Ljava/io/InputStream;->read([B)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, -0x1

    .line 147
    if-eq v2, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p3, Lcom/unity3d/coherence/HttpResult;->body:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    .line 161
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 162
    .line 163
    .line 164
    :try_start_9
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :catchall_4
    move-exception p1

    .line 169
    goto :goto_8

    .line 170
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catchall_5
    move-exception p3

    .line 175
    :try_start_b
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 179
    :goto_8
    :try_start_c
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 183
    :cond_6
    :goto_9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :catchall_6
    move-exception p1

    .line 188
    move-object p2, p0

    .line 189
    move-object p0, p1

    .line 190
    goto :goto_a

    .line 191
    :catch_0
    move-object p2, p0

    .line 192
    goto :goto_b

    .line 193
    :goto_a
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_7
    throw p0

    .line 199
    :catch_1
    :goto_b
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-object p0
.end method

.method private static invokeBestOverload(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, v1

    .line 11
    move v4, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    if-ge v4, v0, :cond_5

    .line 14
    .line 15
    aget-object v7, p0, v4

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    array-length v9, v8

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eq v9, v10, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v8, p2}, Lcom/unity3d/coherence/Coherence;->matchSpecificity([Ljava/lang/Class;Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gez v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-le v8, v2, :cond_3

    .line 48
    .line 49
    move v6, v3

    .line 50
    move-object v5, v7

    .line 51
    move v2, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v8, v2, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-eqz v5, :cond_8

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p2}, Lcom/unity3d/coherence/Coherence;->coerceArgs([Ljava/lang/Class;Ljava/util/List;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_7
    invoke-virtual {v5, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    :cond_8
    :goto_2
    return-object v1
.end method

.method private static isBalancedOuterParen(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    move v0, v2

    .line 11
    move v1, v0

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v0, v5, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v7, 0x22

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const/16 v8, 0x5c

    .line 34
    .line 35
    if-ne v5, v8, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v5, v7, :cond_6

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-ne v5, v7, :cond_4

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v7, 0x28

    .line 48
    .line 49
    if-ne v5, v7, :cond_5

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/16 v7, 0x29

    .line 55
    .line 56
    if-ne v5, v7, :cond_6

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v6

    .line 67
    if-ge v0, v5, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v6

    .line 76
    :cond_8
    return v2
.end method

.method private static isValidIdent(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x24

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    :goto_1
    return v0
.end method

.method private static join(Ljava/util/List;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static looksLikeInt(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v3

    .line 51
    :cond_5
    :goto_2
    return v0
.end method

.method private static matchSpecificity([Ljava/lang/Class;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/unity3d/coherence/Coherence;->assignabilityScore(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static methodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x2c

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object v3, v1, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "):"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private parseAndEvalArgs(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x2c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lcom/unity3d/coherence/Coherence;->splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/unity3d/coherence/Coherence;->topLevelLabelColonIdx(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/unity3d/coherence/Coherence;->isValidIdent(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static parseStringLiteral(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x5c

    .line 26
    .line 27
    if-ne v4, v5, :cond_6

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-ge v6, v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    if-eq v7, v8, :cond_5

    .line 40
    .line 41
    const/16 v8, 0x30

    .line 42
    .line 43
    if-eq v7, v8, :cond_4

    .line 44
    .line 45
    if-eq v7, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x6e

    .line 48
    .line 49
    if-eq v7, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x72

    .line 52
    .line 53
    if-eq v7, v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x74

    .line 56
    .line 57
    if-eq v7, v5, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/2addr v3, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static queryGlRenderer()Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x3059

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x305a

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_0
    const/4 v14, 0x2

    .line 34
    new-array v6, v14, [I

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    invoke-static {v5, v6, v0, v6, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    return-object v13

    .line 44
    :cond_1
    const/4 v6, 0x4

    .line 45
    const/16 v7, 0x3033

    .line 46
    .line 47
    const/16 v8, 0x3038

    .line 48
    .line 49
    const/16 v9, 0x3040

    .line 50
    .line 51
    :try_start_0
    filled-new-array {v9, v6, v7, v15, v8}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v7, v8

    .line 56
    new-array v8, v15, [Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    new-array v11, v15, [I

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    move v9, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    aget v6, v11, v0

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const/16 v6, 0x3098

    .line 82
    .line 83
    filled-new-array {v6, v14, v15}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aget-object v7, v8, v0

    .line 88
    .line 89
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 90
    .line 91
    invoke-static {v5, v7, v9, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :cond_3
    const/16 v7, 0x3057

    .line 104
    .line 105
    const/16 v9, 0x3056

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    :try_start_1
    filled-new-array {v7, v10, v9, v10, v15}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aget-object v8, v8, v0

    .line 113
    .line 114
    invoke-static {v5, v8, v7, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    if-ne v7, v0, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 126
    .line 127
    .line 128
    return-object v13

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :try_start_3
    invoke-static {v5, v7, v7, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1f01

    .line 135
    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    :cond_5
    :try_start_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    if-eq v2, v0, :cond_6

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    invoke-static {v5, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v5, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 171
    .line 172
    .line 173
    return-object v13

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_6
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    if-eq v1, v8, :cond_7

    .line 178
    .line 179
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    if-eq v2, v8, :cond_7

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 188
    .line 189
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 190
    .line 191
    invoke-static {v5, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v5, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :goto_2
    :try_start_7
    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    :cond_8
    :goto_3
    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :goto_4
    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private static resolveFieldOrZeroArgMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v2

    .line 27
    :catch_1
    :try_start_1
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    return-object p0

    .line 36
    :catch_2
    return-object v2
.end method

.method private resolveMethodWithArgs(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    if-nez p1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_ROOTS:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/unity3d/coherence/Coherence;->SETTINGS_GETTERS:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/content/ContentResolver;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2, v0, v2}, Lcom/unity3d/coherence/Coherence;->invokeBestOverload(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v1, p2, p3, p1}, Lcom/unity3d/coherence/Coherence;->invokeBestOverload(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private resolveMethodWithStringArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object v3, Lcom/unity3d/coherence/Coherence;->SETTINGS_ROOTS:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/unity3d/coherence/Coherence;->SETTINGS_GETTERS:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    const-class p1, Landroid/content/ContentResolver;

    .line 42
    .line 43
    filled-new-array {p1, v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    return-object v2

    .line 67
    :cond_2
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    return-object p0

    .line 84
    :catch_1
    return-object v2
.end method

.method public static splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v3, v7, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/16 v8, 0x22

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const/16 v10, 0x5c

    .line 39
    .line 40
    if-ne v7, v10, :cond_1

    .line 41
    .line 42
    move v4, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-ne v7, v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x28

    .line 59
    .line 60
    if-ne v7, v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x29

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    if-lez v6, :cond_6

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    if-ne v7, p0, :cond_a

    .line 81
    .line 82
    if-nez v6, :cond_a

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_9

    .line 91
    .line 92
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    if-nez p2, :cond_d

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-lez p0, :cond_c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_c
    return-object v0

    .line 119
    :cond_d
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/unity3d/coherence/Coherence;->splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static topLevelEqualsIdx(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-ge v1, v5, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v6, 0x22

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/16 v8, 0x5c

    .line 26
    .line 27
    if-ne v5, v8, :cond_1

    .line 28
    .line 29
    move v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v5, v6, :cond_6

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 v6, 0x28

    .line 40
    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v6, 0x29

    .line 47
    .line 48
    if-ne v5, v6, :cond_5

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/16 v6, 0x3d

    .line 56
    .line 57
    if-ne v5, v6, :cond_6

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const/4 p0, -0x1

    .line 66
    return p0
.end method

.method private static topLevelLabelColonIdx(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, -0x1

    .line 11
    if-ge v1, v5, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v7, 0x22

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/16 v6, 0x5c

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    move v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v5, v7, :cond_8

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-ne v5, v7, :cond_3

    .line 37
    .line 38
    move v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v7, 0x28

    .line 41
    .line 42
    if-ne v5, v7, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v7, 0x29

    .line 48
    .line 49
    if-ne v5, v7, :cond_5

    .line 50
    .line 51
    if-lez v4, :cond_8

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-nez v4, :cond_8

    .line 57
    .line 58
    const/16 v7, 0x3a

    .line 59
    .line 60
    if-ne v5, v7, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    const/16 v7, 0x2e

    .line 64
    .line 65
    if-eq v5, v7, :cond_7

    .line 66
    .line 67
    const/16 v7, 0x2c

    .line 68
    .line 69
    if-ne v5, v7, :cond_8

    .line 70
    .line 71
    :cond_7
    return v6

    .line 72
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    return v6
.end method


# virtual methods
.method public blobDelete(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, p2

    .line 22
    return p0
.end method

.method public blobGet(ILjava/lang/String;)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const-wide/32 v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    long-to-int p0, v0

    .line 38
    :try_start_3
    new-array p0, p0, [B

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_5
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :catch_0
    :cond_2
    :goto_1
    return-object p1
.end method

.method public blobSet(ILjava/lang/String;[B)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-array p3, p2, [B

    .line 12
    .line 13
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->blobLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    array-length v2, p3

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {v0, p1}, Lcom/unity3d/coherence/Coherence;->atomicReplace(Ljava/io/File;Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return p2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 p1, 0x1

    .line 84
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    return p1

    .line 86
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception p3

    .line 91
    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catch_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return p2

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    throw p1
.end method

.method public evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 v1, 0x3b

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-static {v1, p1, v2}, Lcom/unity3d/coherence/Coherence;->splitOnTopLevel(CLjava/lang/String;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    if-le v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v4, "let "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "let\t"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/unity3d/coherence/Coherence;->topLevelEqualsIdx(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gez v4, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    const/4 v5, 0x3

    .line 106
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/unity3d/coherence/Coherence;->isValidIdent(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, v3, v1}, Lcom/unity3d/coherence/Coherence;->evaluateExpr(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-object v2

    .line 140
    :catch_0
    :cond_9
    :goto_2
    return-object v0
.end method

.method public generateUuid()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public httpDownloadToBlob(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/unity3d/coherence/Coherence;->blobFile(ILjava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, -0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    .line 51
    :try_start_1
    const-string v1, "GET"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7530

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string v2, "\r\n"

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length v2, p2

    .line 74
    move v3, v1

    .line 75
    :goto_0
    if-ge v3, v2, :cond_2

    .line 76
    .line 77
    aget-object v4, p2, v3

    .line 78
    .line 79
    const/16 v5, 0x3a

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    move-object v1, p1

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :catch_0
    move-object v1, p1

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/16 v2, 0xc8

    .line 124
    .line 125
    if-lt p2, v2, :cond_7

    .line 126
    .line 127
    const/16 v2, 0x12c

    .line 128
    .line 129
    if-lt p2, v2, :cond_3

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    return p4

    .line 142
    :cond_4
    :try_start_2
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->blobLock:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x2000

    .line 151
    .line 152
    :try_start_4
    new-array v4, v4, [B

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, p4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p3}, Lcom/unity3d/coherence/Coherence;->atomicReplace(Ljava/io/File;Ljava/io/File;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    return p4

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    return p2

    .line 200
    :catchall_3
    move-exception p2

    .line 201
    goto :goto_5

    .line 202
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_4
    move-exception p3

    .line 207
    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 211
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :goto_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    :try_start_b
    throw p2

    .line 217
    :cond_7
    :goto_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    const/16 p3, 0x1000

    .line 224
    .line 225
    :try_start_c
    new-array p3, p3, [B

    .line 226
    .line 227
    :goto_8
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 231
    if-eq v1, p4, :cond_8

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catchall_5
    move-exception p2

    .line 239
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 243
    :cond_9
    :goto_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    .line 245
    .line 246
    return p2

    .line 247
    :catchall_6
    move-exception p0

    .line 248
    goto :goto_b

    .line 249
    :catch_1
    :goto_a
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    :cond_a
    return p4

    .line 258
    :goto_b
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    :cond_b
    throw p0
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/coherence/HttpResult;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/unity3d/coherence/Coherence;->httpExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/unity3d/coherence/Coherence;->httpExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/unity3d/coherence/HttpResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public kvGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public kvSet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public platformQueryBytes(I)[B
    .locals 5

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x70

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p0, 0x57

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/unity3d/coherence/Coherence;->encodeRepeatedString(ILjava/util/List;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 67
    .line 68
    const-string p1, "input_method"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x56

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/unity3d/coherence/Coherence;->encodeRepeatedString(ILjava/util/List;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 152
    .line 153
    const-string p1, "connectivity"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 160
    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_9
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    .line 182
    .line 183
    :goto_2
    const/4 v0, 0x6

    .line 184
    if-gt v1, v0, :cond_c

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    const/16 p0, 0x3f

    .line 203
    .line 204
    :try_start_2
    invoke-static {p0, p1}, Lcom/unity3d/coherence/Coherence;->encodeRepeatedInt32(ILjava/util/List;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    return-object p0

    .line 209
    :catch_1
    return-object v2
.end method

.method public platformQueryInt(I)Ljava/lang/Long;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "activity"

    .line 17
    .line 18
    const-string v9, "plugged"

    .line 19
    .line 20
    const-string v10, "audio"

    .line 21
    .line 22
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    const-string v12, "connectivity"

    .line 25
    .line 26
    const-wide/16 v13, 0x3e8

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return-object v4

    .line 36
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "accessibility_display_daltonizer_enabled"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :catch_0
    return-object v6

    .line 61
    :pswitch_2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    if-lt v0, v1, :cond_1

    .line 79
    .line 80
    :try_start_2
    const-string v0, "android.os.ext.SdkExtensions"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "getExtensionVersion"

    .line 87
    .line 88
    new-array v5, v15, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v7, v5, v2

    .line 93
    .line 94
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v3, v15, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v3, v2

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    return-object v0

    .line 121
    :catch_1
    :cond_1
    return-object v6

    .line 122
    :pswitch_4
    :try_start_3
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->batteryIntent:Landroid/content/Intent;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_2
    const-string v2, "level"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "scale"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v2, :cond_4

    .line 140
    .line 141
    if-gtz v0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    int-to-long v1, v2

    .line 145
    mul-long/2addr v1, v13

    .line 146
    int-to-long v5, v0

    .line 147
    div-long/2addr v1, v5

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_4
    :goto_1
    return-object v4

    .line 154
    :pswitch_5
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "screen_brightness"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_5
    int-to-long v0, v0

    .line 170
    mul-long/2addr v0, v13

    .line 171
    const-wide/16 v2, 0xff

    .line 172
    .line 173
    div-long/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_6
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    cmpg-float v3, v1, v2

    .line 193
    .line 194
    if-lez v3, :cond_7

    .line 195
    .line 196
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 197
    .line 198
    cmpg-float v2, v3, v2

    .line 199
    .line 200
    if-gtz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    div-float/2addr v2, v1

    .line 207
    float-to-double v1, v2

    .line 208
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr v0, v3

    .line 212
    float-to-double v5, v0

    .line 213
    mul-double/2addr v1, v1

    .line 214
    mul-double/2addr v5, v5

    .line 215
    add-double/2addr v5, v1

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v0, v2

    .line 226
    double-to-long v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 231
    return-object v0

    .line 232
    :cond_7
    :goto_2
    return-object v4

    .line 233
    :pswitch_7
    :try_start_4
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "animator_duration_scale"

    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-float/2addr v0, v11

    .line 248
    float-to-long v0, v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    return-object v0

    .line 254
    :catch_2
    :try_start_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 270
    .line 271
    mul-float/2addr v0, v11

    .line 272
    float-to-long v0, v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 277
    return-object v0

    .line 278
    :pswitch_9
    :try_start_6
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "accessibility_display_inversion_enabled"

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    return-object v0

    .line 296
    :catch_3
    return-object v6

    .line 297
    :pswitch_a
    :try_start_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    div-int/lit16 v0, v0, 0x3e8

    .line 310
    .line 311
    int-to-long v0, v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_b
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/media/AudioManager;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const-wide/16 v1, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const-wide/16 v1, 0x0

    .line 337
    .line 338
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_c
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 344
    .line 345
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 349
    .line 350
    .line 351
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 352
    .line 353
    const/16 v1, 0x64

    .line 354
    .line 355
    if-gt v0, v1, :cond_9

    .line 356
    .line 357
    const-wide/16 v1, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const-wide/16 v1, 0x0

    .line 361
    .line 362
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_d
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->batteryIntent:Landroid/content/Intent;

    .line 368
    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_a
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-long v0, v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_e
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 383
    .line 384
    const-string v1, "power"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/os/PowerManager;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const-wide/16 v1, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_f
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->batteryIntent:Landroid/content/Intent;

    .line 411
    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    return-object v4

    .line 415
    :cond_c
    const-string v2, "status"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-long v0, v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_10
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/media/AudioManager;

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_d
    const/4 v1, 0x3

    .line 439
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_e

    .line 448
    .line 449
    int-to-long v1, v2

    .line 450
    const-wide/16 v5, 0x64

    .line 451
    .line 452
    mul-long/2addr v1, v5

    .line 453
    int-to-long v5, v0

    .line 454
    div-long v0, v1, v5

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    const-wide/16 v0, 0x0

    .line 458
    .line 459
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_15
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/app/ActivityManager;

    .line 515
    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_f
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 520
    .line 521
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 525
    .line 526
    .line 527
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 528
    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_16
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/app/ActivityManager;

    .line 541
    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_10
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 546
    .line 547
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 551
    .line 552
    .line 553
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Landroid/os/StatFs;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_18
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Landroid/os/StatFs;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_19
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "airplane_mode_on"

    .line 611
    .line 612
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_1a
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 629
    .line 630
    if-nez v0, :cond_11

    .line 631
    .line 632
    return-object v6

    .line 633
    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    const-wide/16 v1, 0x1

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_12
    const-wide/16 v1, 0x0

    .line 643
    .line 644
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_1b
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 656
    .line 657
    if-nez v0, :cond_13

    .line 658
    .line 659
    return-object v6

    .line 660
    :cond_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_14

    .line 665
    .line 666
    return-object v6

    .line 667
    :cond_14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_15

    .line 672
    .line 673
    return-object v6

    .line 674
    :cond_15
    invoke-virtual {v0, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_16

    .line 679
    .line 680
    return-object v3

    .line 681
    :cond_16
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 682
    .line 683
    .line 684
    return-object v6

    .line 685
    :pswitch_1c
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 692
    .line 693
    if-nez v0, :cond_17

    .line 694
    .line 695
    return-object v6

    .line 696
    :cond_17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_18

    .line 701
    .line 702
    const-wide/16 v1, 0x1

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_18
    const-wide/16 v1, 0x0

    .line 706
    .line 707
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_1d
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 723
    .line 724
    and-int/lit8 v0, v0, 0x30

    .line 725
    .line 726
    const/16 v1, 0x20

    .line 727
    .line 728
    if-ne v0, v1, :cond_19

    .line 729
    .line 730
    const-wide/16 v0, 0x2

    .line 731
    .line 732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :cond_19
    const/16 v1, 0x10

    .line 738
    .line 739
    if-ne v0, v1, :cond_1a

    .line 740
    .line 741
    return-object v3

    .line 742
    :cond_1a
    return-object v6

    .line 743
    :pswitch_1e
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 754
    .line 755
    int-to-long v0, v0

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_1f
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 772
    .line 773
    int-to-long v0, v0

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_20
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 790
    .line 791
    int-to-long v0, v0

    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_21
    return-object v6

    .line 798
    :pswitch_22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "mounted"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_1c

    .line 809
    .line 810
    const-string v1, "mounted_ro"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1b

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_1b
    const-wide/16 v1, 0x0

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_1c
    :goto_9
    const-wide/16 v1, 0x1

    .line 823
    .line 824
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_23
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "stay_on_while_plugged_in"

    .line 836
    .line 837
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1d

    .line 842
    .line 843
    const-wide/16 v1, 0x1

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_1d
    const-wide/16 v1, 0x0

    .line 847
    .line 848
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_24
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->batteryIntent:Landroid/content/Intent;

    .line 854
    .line 855
    if-nez v0, :cond_1e

    .line 856
    .line 857
    return-object v6

    .line 858
    :cond_1e
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ne v0, v7, :cond_1f

    .line 863
    .line 864
    const-wide/16 v1, 0x1

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1f
    const-wide/16 v1, 0x0

    .line 868
    .line 869
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_25
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "adb_enabled"

    .line 881
    .line 882
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    int-to-long v0, v0

    .line 887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_26
    const-string v0, "PATH"

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_21

    .line 899
    .line 900
    const-string v1, ":"

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    array-length v1, v0

    .line 907
    :goto_d
    if-ge v2, v1, :cond_21

    .line 908
    .line 909
    aget-object v5, v0, v2

    .line 910
    .line 911
    new-instance v7, Ljava/io/File;

    .line 912
    .line 913
    const-string v8, "su"

    .line 914
    .line 915
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_20

    .line 923
    .line 924
    return-object v3

    .line 925
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_21
    return-object v6

    .line 929
    :pswitch_27
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 930
    .line 931
    const-string v1, "phone"

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 938
    .line 939
    if-eqz v0, :cond_22

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-long v0, v0

    .line 946
    goto :goto_e

    .line 947
    :cond_22
    const-wide/16 v0, 0x0

    .line 948
    .line 949
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    int-to-long v0, v0

    .line 963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 969
    .line 970
    int-to-long v0, v0

    .line 971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_2a
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 977
    .line 978
    if-nez v0, :cond_23

    .line 979
    .line 980
    return-object v4

    .line 981
    :cond_23
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 989
    return-object v0

    .line 990
    :pswitch_2b
    :try_start_8
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 993
    .line 994
    .line 995
    return-object v3

    .line 996
    :catch_4
    return-object v6

    .line 997
    :pswitch_2c
    :try_start_9
    iget-object v0, v0, Lcom/unity3d/coherence/Coherence;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 998
    .line 999
    if-nez v0, :cond_24

    .line 1000
    .line 1001
    return-object v4

    .line 1002
    :cond_24
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1003
    .line 1004
    and-int/2addr v0, v7

    .line 1005
    if-eqz v0, :cond_25

    .line 1006
    .line 1007
    const-wide/16 v1, 0x1

    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_25
    const-wide/16 v1, 0x0

    .line 1011
    .line 1012
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1016
    return-object v0

    .line 1017
    :catch_5
    return-object v4

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public platformQueryString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_1
    :try_start_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string p1, "phone"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_e

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_e

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 71
    .line 72
    const-string p1, "phone"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_e

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_e

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 98
    .line 99
    const-string p1, "connectivity"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    const-string p0, "none"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string p0, "none"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    const-string p0, "none"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const-string p0, "wifi"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const-string p0, "cellular"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const/4 p1, 0x3

    .line 150
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    const-string p0, "ethernet"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    const-string p0, "other"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_9
    sget-object p0, Lcom/unity3d/coherence/Coherence;->sGpuModel:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    const-class p0, Lcom/unity3d/coherence/Coherence;

    .line 167
    .line 168
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    sget-object p1, Lcom/unity3d/coherence/Coherence;->sGpuModel:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/unity3d/coherence/Coherence;->queryGlRenderer()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sput-object p1, Lcom/unity3d/coherence/Coherence;->sGpuModel:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    :goto_0
    monitor-exit p0

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    throw p1

    .line 186
    :cond_9
    :goto_2
    sget-object p0, Lcom/unity3d/coherence/Coherence;->sGpuModel:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    sget-object p0, Lcom/unity3d/coherence/Coherence;->sGpuModel:Ljava/lang/String;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 p1, 0x1f

    .line 201
    .line 202
    if-lt p0, p1, :cond_b

    .line 203
    .line 204
    invoke-static {}, Lza;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    return-object p0

    .line 209
    :cond_b
    :try_start_3
    new-instance p0, Ljava/io/BufferedReader;

    .line 210
    .line 211
    new-instance p1, Ljava/io/FileReader;

    .line 212
    .line 213
    const-string v2, "/proc/cpuinfo"

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_c
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    const-string v2, "Hardware"

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    const/16 v2, 0x3a

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ltz v2, :cond_c

    .line 242
    .line 243
    add-int/2addr v2, v0

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_2
    move-exception p0

    .line 267
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 271
    :pswitch_b
    :try_start_8
    iget-object p0, p0, Lcom/unity3d/coherence/Coherence;->installerPackage:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 272
    .line 273
    return-object p0

    .line 274
    :catch_0
    :cond_e
    :goto_5
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reflectBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public reflectDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public reflectEvalBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public reflectEvalInt(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public reflectEvalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public reflectInt(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public reflectListJvm(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->evaluateJvmExpression(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1
    const v4, 0x8000

    .line 33
    .line 34
    .line 35
    const-string v5, "\n"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    aget-object v7, v0, v3

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, "F\t"

    .line 45
    .line 46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v8

    .line 72
    if-le v9, v4, :cond_2

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v2

    .line 83
    :goto_2
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length v1, p0

    .line 90
    :goto_3
    if-ge v2, v1, :cond_5

    .line 91
    .line 92
    aget-object v3, p0, v2

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v8, "M\t"

    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/unity3d/coherence/Coherence;->methodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v7, v3, v5}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v7

    .line 118
    if-le v8, v4, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v6, v0

    .line 128
    :goto_4
    if-eqz v6, :cond_6

    .line 129
    .line 130
    const-string p0, "...\n"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public reflectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/coherence/Coherence;->resolvePath(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public resolvePath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/unity3d/coherence/Coherence;->tokenize(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "context"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-string v3, "stickyIntent("

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lcom/unity3d/coherence/Coherence;->extractStringArg(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/coherence/Coherence;->context:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v3, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    :catchall_0
    return-object v0

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    const/4 v3, -0x1

    .line 85
    if-lt v2, v4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v5, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v6, 0x28

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1, v1, v2}, Lcom/unity3d/coherence/Coherence;->join(Ljava/util/List;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    move v4, v2

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    move v4, v3

    .line 119
    :goto_2
    if-nez v1, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v4, v2, :cond_9

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lcom/unity3d/coherence/Coherence;->dispatchSegment(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    return-object v1

    .line 145
    :cond_a
    :goto_4
    return-object v0
.end method
