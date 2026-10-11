.class public final Le4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Ljava/io/File;

.field public static volatile h:Le4/u;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    sput-boolean v1, Le4/u;->e:Z

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    sput-boolean v2, Le4/u;->f:Z

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "/proc/self/fd"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le4/u;->g:Ljava/io/File;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le4/u;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le4/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0x4e20

    .line 16
    .line 17
    iput v0, p0, Le4/u;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Le4/u;
    .locals 2

    .line 1
    sget-object v0, Le4/u;->h:Le4/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le4/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le4/u;->h:Le4/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le4/u;

    .line 13
    .line 14
    invoke-direct {v1}, Le4/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le4/u;->h:Le4/u;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Le4/u;->h:Le4/u;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 17

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v3, "GM1900"

    .line 10
    .line 11
    const-string v4, "GM1901"

    .line 12
    .line 13
    const-string v5, "GM1903"

    .line 14
    .line 15
    const-string v6, "GM1911"

    .line 16
    .line 17
    const-string v7, "GM1915"

    .line 18
    .line 19
    const-string v8, "ONEPLUS A3000"

    .line 20
    .line 21
    const-string v9, "ONEPLUS A3010"

    .line 22
    .line 23
    const-string v10, "ONEPLUS A5010"

    .line 24
    .line 25
    const-string v11, "ONEPLUS A5000"

    .line 26
    .line 27
    const-string v12, "ONEPLUS A3003"

    .line 28
    .line 29
    const-string v13, "ONEPLUS A6000"

    .line 30
    .line 31
    const-string v14, "ONEPLUS A6003"

    .line 32
    .line 33
    const-string v15, "ONEPLUS A6010"

    .line 34
    .line 35
    const-string v16, "ONEPLUS A6013"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x1f4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget v1, v0, Le4/u;->a:I

    .line 78
    .line 79
    return v1
.end method

.method public final c(IIZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const-string p1, "HardwareConfig"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "HardwareConfig"

    .line 14
    .line 15
    const-string p2, "Hardware config disallowed by caller"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    sget-boolean p3, Le4/u;->f:Z

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    const-string p1, "HardwareConfig"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "HardwareConfig"

    .line 34
    .line 35
    const-string p2, "Hardware config disallowed by sdk"

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    sget-boolean p3, Le4/u;->e:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object p3, p0, Le4/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    move p3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p3, v1

    .line 57
    :goto_0
    if-eqz p3, :cond_6

    .line 58
    .line 59
    const-string p1, "HardwareConfig"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string p1, "HardwareConfig"

    .line 68
    .line 69
    const-string p2, "Hardware config disallowed by app state"

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_5
    return v1

    .line 75
    :cond_6
    if-eqz p4, :cond_8

    .line 76
    .line 77
    const-string p1, "HardwareConfig"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const-string p1, "HardwareConfig"

    .line 86
    .line 87
    const-string p2, "Hardware config disallowed because exif orientation is required"

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    if-ltz p1, :cond_e

    .line 94
    .line 95
    if-gez p2, :cond_9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget p2, p0, Le4/u;->b:I

    .line 102
    .line 103
    add-int/2addr p2, v2

    .line 104
    iput p2, p0, Le4/u;->b:I

    .line 105
    .line 106
    const/16 p3, 0x32

    .line 107
    .line 108
    if-lt p2, p3, :cond_b

    .line 109
    .line 110
    iput v1, p0, Le4/u;->b:I

    .line 111
    .line 112
    sget-object p2, Le4/u;->g:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    array-length p2, p2

    .line 119
    invoke-virtual {p0}, Le4/u;->b()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    int-to-long p3, p3

    .line 124
    int-to-long v3, p2

    .line 125
    cmp-long v3, v3, p3

    .line 126
    .line 127
    if-gez v3, :cond_a

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    move v3, v1

    .line 132
    :goto_1
    iput-boolean v3, p0, Le4/u;->c:Z

    .line 133
    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    const-string v3, "Downsampler"

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const-string v3, "Downsampler"

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", limit "

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean p1, p0, Le4/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    const-string p1, "HardwareConfig"

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    const-string p1, "HardwareConfig"

    .line 184
    .line 185
    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_c
    return v1

    .line 191
    :cond_d
    return v2

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    .line 194
    throw p1

    .line 195
    :cond_e
    :goto_2
    const-string p1, "HardwareConfig"

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    const-string p1, "HardwareConfig"

    .line 204
    .line 205
    const-string p2, "Hardware config disallowed because of invalid dimensions"

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_f
    return v1
.end method
