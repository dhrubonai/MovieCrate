.class public final Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Ljava/util/List;

.field public b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lob4;->f0:Lhu7;

    .line 5
    .line 6
    iput-object v0, p0, Lnb4;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lob4;->g0:[I

    .line 9
    .line 10
    iput-object v0, p0, Lnb4;->b:[I

    .line 11
    .line 12
    const-string v0, "smallIconDrawableResId"

    .line 13
    .line 14
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lnb4;->c:I

    .line 19
    .line 20
    const-string v0, "stopLiveStreamDrawableResId"

    .line 21
    .line 22
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lnb4;->d:I

    .line 27
    .line 28
    const-string v0, "pauseDrawableResId"

    .line 29
    .line 30
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnb4;->e:I

    .line 35
    .line 36
    const-string v0, "playDrawableResId"

    .line 37
    .line 38
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lnb4;->f:I

    .line 43
    .line 44
    const-string v0, "skipNextDrawableResId"

    .line 45
    .line 46
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lnb4;->g:I

    .line 51
    .line 52
    const-string v0, "skipPrevDrawableResId"

    .line 53
    .line 54
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lnb4;->h:I

    .line 59
    .line 60
    const-string v0, "forwardDrawableResId"

    .line 61
    .line 62
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lnb4;->i:I

    .line 67
    .line 68
    const-string v0, "forward10DrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lnb4;->j:I

    .line 75
    .line 76
    const-string v0, "forward30DrawableResId"

    .line 77
    .line 78
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lnb4;->k:I

    .line 83
    .line 84
    const-string v0, "rewindDrawableResId"

    .line 85
    .line 86
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lnb4;->l:I

    .line 91
    .line 92
    const-string v0, "rewind10DrawableResId"

    .line 93
    .line 94
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lnb4;->m:I

    .line 99
    .line 100
    const-string v0, "rewind30DrawableResId"

    .line 101
    .line 102
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lnb4;->n:I

    .line 107
    .line 108
    const-string v0, "disconnectDrawableResId"

    .line 109
    .line 110
    invoke-static {v0}, Lnb4;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lnb4;->o:I

    .line 115
    .line 116
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "findResourceByName"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a()Lob4;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lob4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lnb4;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lnb4;->b:[I

    .line 10
    .line 11
    const-string v4, "notificationImageSizeDimenResId"

    .line 12
    .line 13
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v19

    .line 17
    const-string v4, "castingToDeviceStringResId"

    .line 18
    .line 19
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v20

    .line 23
    const-string v4, "stopLiveStreamStringResId"

    .line 24
    .line 25
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v21

    .line 29
    const-string v4, "pauseStringResId"

    .line 30
    .line 31
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v22

    .line 35
    const-string v4, "playStringResId"

    .line 36
    .line 37
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v23

    .line 41
    const-string v4, "skipNextStringResId"

    .line 42
    .line 43
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    const-string v4, "skipPrevStringResId"

    .line 48
    .line 49
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    const-string v4, "forwardStringResId"

    .line 54
    .line 55
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v26

    .line 59
    const-string v4, "forward10StringResId"

    .line 60
    .line 61
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    const-string v4, "forward30StringResId"

    .line 66
    .line 67
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v28

    .line 71
    const-string v4, "rewindStringResId"

    .line 72
    .line 73
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v29

    .line 77
    const-string v4, "rewind10StringResId"

    .line 78
    .line 79
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v30

    .line 83
    const-string v4, "rewind30StringResId"

    .line 84
    .line 85
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v31

    .line 89
    const-string v4, "disconnectStringResId"

    .line 90
    .line 91
    invoke-static {v4}, Lnb4;->b(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v32

    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    move-object v6, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v7, v6

    .line 103
    iget v6, v0, Lnb4;->c:I

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    iget v7, v0, Lnb4;->d:I

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    iget v8, v0, Lnb4;->e:I

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    iget v9, v0, Lnb4;->f:I

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    iget v10, v0, Lnb4;->g:I

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    iget v11, v0, Lnb4;->h:I

    .line 119
    .line 120
    move-object v13, v12

    .line 121
    iget v12, v0, Lnb4;->i:I

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    iget v13, v0, Lnb4;->j:I

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    iget v14, v0, Lnb4;->k:I

    .line 128
    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    iget v15, v0, Lnb4;->l:I

    .line 132
    .line 133
    iget v3, v0, Lnb4;->m:I

    .line 134
    .line 135
    iget v4, v0, Lnb4;->n:I

    .line 136
    .line 137
    iget v0, v0, Lnb4;->o:I

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    const-wide/16 v3, 0x2710

    .line 150
    .line 151
    invoke-direct/range {v0 .. v35}, Lob4;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
