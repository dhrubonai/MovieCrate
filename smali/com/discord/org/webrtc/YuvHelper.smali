.class public Lcom/discord/org/webrtc/YuvHelper;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 10

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-string p0, "dstY"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const-string p0, "dstU"

    .line 20
    .line 21
    invoke-static {p4, p0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-string p0, "dstV"

    .line 29
    .line 30
    move-object/from16 p2, p6

    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    move v1, p1

    .line 40
    move v3, p3

    .line 41
    move v5, p5

    .line 42
    move/from16 v7, p7

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    move/from16 v9, p9

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lcom/discord/org/webrtc/YuvHelper;->nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 14

    add-int/lit8 v0, p7, 0x1

    .line 106
    div-int/lit8 v12, v0, 0x2

    add-int/lit8 v0, p8, 0x1

    div-int/lit8 v13, v0, 0x2

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Lcom/discord/org/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 14

    add-int/lit8 v0, p9, 0x1

    .line 107
    div-int/lit8 v12, v0, 0x2

    add-int/lit8 v0, p10, 0x1

    div-int/lit8 v13, v0, 0x2

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v13}, Lcom/discord/org/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p8, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int v5, p11, v2

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    mul-int v6, p11, p12

    .line 19
    .line 20
    add-int/2addr v6, v4

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    mul-int v2, v2, p11

    .line 24
    .line 25
    add-int/2addr v2, v6

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    move/from16 v18, p11

    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    move/from16 v8, p1

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    move/from16 v12, p5

    .line 77
    .line 78
    move/from16 v19, p7

    .line 79
    .line 80
    move/from16 v20, p8

    .line 81
    .line 82
    move/from16 v14, p9

    .line 83
    .line 84
    move/from16 v16, p11

    .line 85
    .line 86
    invoke-static/range {v7 .. v20}, Lcom/discord/org/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "Expected destination buffer capacity to be at least "

    .line 95
    .line 96
    const-string v3, " was "

    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    .line 108
    const-string v0, "srcY"

    invoke-static {p0, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    const-string v0, "srcU"

    invoke-static {p2, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    const-string v0, "srcV"

    invoke-static {p4, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    const-string v0, "dstY"

    invoke-static {p6, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    const-string v0, "dstU"

    invoke-static {p8, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    const-string v0, "dstV"

    invoke-static {p10, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p12, :cond_0

    if-lez p13, :cond_0

    .line 114
    invoke-static/range {p0 .. p13}, Lcom/discord/org/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 115
    :cond_0
    const-string p0, "I420Copy: width and height should not be negative"

    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "srcY"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "srcU"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "srcV"

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-static {v6, v1}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "dst"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move/from16 v1, p9

    .line 30
    .line 31
    rem-int/lit16 v3, v1, 0xb4

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v9, p8

    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    move/from16 v3, p8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v3, p7

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    div-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    add-int/lit8 v7, v9, 0x1

    .line 52
    .line 53
    div-int/lit8 v11, v7, 0x2

    .line 54
    .line 55
    mul-int/2addr v3, v9

    .line 56
    mul-int/2addr v5, v11

    .line 57
    mul-int/lit8 v7, v5, 0x2

    .line 58
    .line 59
    add-int/2addr v7, v3

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lt v8, v7, :cond_2

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move v13, v11

    .line 90
    move/from16 v3, p1

    .line 91
    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    move/from16 v7, p5

    .line 95
    .line 96
    move/from16 v14, p7

    .line 97
    .line 98
    move/from16 v15, p8

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    invoke-static/range {v2 .. v16}, Lcom/discord/org/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "Expected destination buffer capacity to be at least "

    .line 111
    .line 112
    const-string v2, " was "

    .line 113
    .line 114
    invoke-static {v1, v2, v7, v0}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 1

    .line 122
    const-string v0, "srcY"

    invoke-static {p0, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    const-string v0, "srcU"

    invoke-static {p2, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    const-string v0, "srcV"

    invoke-static {p4, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    const-string v0, "dstY"

    invoke-static {p6, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    const-string v0, "dstU"

    invoke-static {p8, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    const-string v0, "dstV"

    invoke-static {p10, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-static/range {p0 .. p14}, Lcom/discord/org/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 11

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 86
    invoke-static/range {v0 .. v10}, Lcom/discord/org/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p7, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lt v5, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    mul-int/lit8 v14, v2, 0x2

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    move/from16 v10, p5

    .line 59
    .line 60
    move/from16 v15, p7

    .line 61
    .line 62
    move/from16 v16, p8

    .line 63
    .line 64
    move/from16 v12, p9

    .line 65
    .line 66
    invoke-static/range {v5 .. v16}, Lcom/discord/org/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 75
    .line 76
    const-string v3, " was "

    .line 77
    .line 78
    invoke-static {v2, v3, v1, v0}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    .line 87
    const-string v0, "srcY"

    invoke-static {p0, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    const-string v0, "srcU"

    invoke-static {p2, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "srcV"

    invoke-static {p4, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-string v0, "dstY"

    invoke-static {p6, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    const-string v0, "dstUV"

    invoke-static {p8, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p10, :cond_0

    if-lez p11, :cond_0

    .line 92
    invoke-static/range {p0 .. p11}, Lcom/discord/org/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 93
    :cond_0
    const-string p0, "I420ToNV12: width and height should not be negative"

    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, " should not be null"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 6

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-string p0, "dst"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lcom/discord/org/webrtc/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/discord/org/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
