.class public final Le4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/n;


# static fields
.field public static final d:Lv3/k;

.field public static final e:Lv3/k;

.field public static final f:Lf9/x;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Le4/e0;

.field public final b:Ly3/d;

.field public final c:Lf9/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le4/c0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Le4/c0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv3/k;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lv3/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv3/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Le4/f0;->d:Lv3/k;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Le4/c0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Le4/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lv3/k;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lv3/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv3/j;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Le4/f0;->e:Lv3/k;

    .line 41
    .line 42
    new-instance v0, Lf9/x;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lf9/x;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Le4/f0;->f:Lf9/x;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Le4/f0;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ly3/d;Lf9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/f0;->b:Ly3/d;

    .line 5
    .line 6
    iput-object p2, p0, Le4/f0;->a:Le4/e0;

    .line 7
    .line 8
    sget-object p1, Le4/f0;->f:Lf9/x;

    .line 9
    .line 10
    iput-object p1, p0, Le4/f0;->c:Lf9/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILv3/l;)Lx3/e0;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v1, Le4/f0;->d:Lv3/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, v4, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v1, v4, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 33
    .line 34
    invoke-static {v1, v4, v5}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Le4/f0;->e:Lv3/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    sget-object v2, Le4/n;->f:Lv3/k;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Le4/n;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Le4/n;->e:Le4/m;

    .line 68
    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    iget-object v0, v10, Le4/f0;->c:Lf9/x;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v10, Le4/f0;->a:Le4/e0;

    .line 83
    .line 84
    check-cast v0, Lf9/x;

    .line 85
    .line 86
    iget v0, v0, Lf9/x;->a:I

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    new-instance v2, Le4/d0;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Le4/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    move-object v11, v8

    .line 122
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object v3, v8

    .line 146
    move v11, v7

    .line 147
    move/from16 v7, p2

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    move/from16 v8, p3

    .line 151
    .line 152
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Le4/f0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILe4/n;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt v1, v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v1, v10, Le4/f0;->b:Ly3/d;

    .line 168
    .line 169
    invoke-static {v0, v1}, Le4/d;->c(Landroid/graphics/Bitmap;Ly3/d;)Le4/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move v11, v7

    .line 178
    move-object v12, v8

    .line 179
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt v1, v11, :cond_5

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 188
    .line 189
    .line 190
    :goto_5
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lv3/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILe4/n;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v8

    .line 26
    :goto_0
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v12, "VideoDecoder"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0xc

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "video/webm"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object/from16 v6, p0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p0

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v6, Le4/f0;->a:Le4/e0;

    .line 59
    .line 60
    check-cast v0, Lf9/x;

    .line 61
    .line 62
    iget v0, v0, Lf9/x;->a:I

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    new-instance v5, Le4/d0;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Le4/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    move-object v13, v4

    .line 98
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move v5, v8

    .line 118
    :goto_4
    if-ge v5, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "mime"

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v14, "video/x-vnd.on2.vp8"

    .line 131
    .line 132
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 139
    .line 140
    .line 141
    move v0, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object/from16 v6, p0

    .line 150
    .line 151
    move-object v4, v11

    .line 152
    :goto_5
    :try_start_2
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 159
    .line 160
    invoke-static {v12, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v4, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_6
    move v0, v8

    .line 169
    :goto_7
    if-nez v0, :cond_15

    .line 170
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v4, 0x1b

    .line 174
    .line 175
    const/16 v13, 0x18

    .line 176
    .line 177
    if-lt v0, v4, :cond_9

    .line 178
    .line 179
    const/high16 v0, -0x80000000

    .line 180
    .line 181
    if-eq v1, v0, :cond_9

    .line 182
    .line 183
    if-eq v2, v0, :cond_9

    .line 184
    .line 185
    sget-object v0, Le4/n;->d:Le4/m;

    .line 186
    .line 187
    if-eq v3, v0, :cond_9

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v4, 0x13

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v7, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v14, 0x5a

    .line 218
    .line 219
    if-eq v5, v14, :cond_7

    .line 220
    .line 221
    const/16 v14, 0x10e

    .line 222
    .line 223
    if-ne v5, v14, :cond_8

    .line 224
    .line 225
    :cond_7
    move/from16 v19, v4

    .line 226
    .line 227
    move v4, v0

    .line 228
    move/from16 v0, v19

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Le4/n;->b(IIII)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v0, v1

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v0, v4

    .line 241
    mul-float/2addr v1, v0

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    move-wide/from16 v2, p3

    .line 249
    .line 250
    move/from16 v4, p5

    .line 251
    .line 252
    move v6, v0

    .line 253
    invoke-static/range {v1 .. v6}, Le4/b0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    goto :goto_8

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 266
    .line 267
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_8
    if-nez v11, :cond_a

    .line 271
    .line 272
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "Pixel"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0x21

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-ne v0, v1, :cond_c

    .line 291
    .line 292
    sget-object v0, Le4/f0;->g:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v2, 0x1e

    .line 322
    .line 323
    if-lt v0, v2, :cond_d

    .line 324
    .line 325
    if-ge v0, v1, :cond_d

    .line 326
    .line 327
    :goto_9
    move v0, v9

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    move v0, v8

    .line 330
    :goto_a
    if-nez v0, :cond_e

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_e
    const/16 v0, 0x24

    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v1, 0x23

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v2, 0x7

    .line 355
    const/4 v3, 0x6

    .line 356
    if-eq v0, v2, :cond_f

    .line 357
    .line 358
    if-ne v0, v3, :cond_10

    .line 359
    .line 360
    :cond_f
    if-ne v1, v3, :cond_10

    .line 361
    .line 362
    move v0, v9

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    move v0, v8

    .line 365
    :goto_b
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v7, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 376
    .line 377
    .line 378
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 379
    const/16 v1, 0xb4

    .line 380
    .line 381
    if-ne v0, v1, :cond_11

    .line 382
    .line 383
    move v8, v9

    .line 384
    goto :goto_c

    .line 385
    :catch_0
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 392
    .line 393
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_11
    :goto_c
    if-nez v8, :cond_12

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_12
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 406
    .line 407
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_13
    new-instance v0, Landroid/graphics/Matrix;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    int-to-float v1, v1

    .line 420
    const/high16 v2, 0x40000000    # 2.0f

    .line 421
    .line 422
    div-float/2addr v1, v2

    .line 423
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-float v3, v3

    .line 428
    div-float/2addr v3, v2

    .line 429
    const/high16 v2, 0x43340000    # 180.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v5, 0x1

    .line 445
    move-object/from16 p1, v11

    .line 446
    .line 447
    move/from16 p2, v1

    .line 448
    .line 449
    move/from16 p3, v2

    .line 450
    .line 451
    move/from16 p4, v3

    .line 452
    .line 453
    move/from16 p5, v4

    .line 454
    .line 455
    move-object/from16 p6, v0

    .line 456
    .line 457
    move/from16 p7, v5

    .line 458
    .line 459
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    :goto_d
    if-eqz v11, :cond_14

    .line 464
    .line 465
    return-object v11

    .line 466
    :cond_14
    new-instance v0, Landroidx/fragment/app/w;

    .line 467
    .line 468
    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    if-eqz v4, :cond_16

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 484
    .line 485
    .line 486
    :cond_16
    throw v0

    .line 487
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
