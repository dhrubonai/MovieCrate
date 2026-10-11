.class public final Lb2/m;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lf1/e;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lb2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/m;->a:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/m;->a:Lf1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v3, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    const-string v4, "eglGetDisplay failed"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lj5/a;->h(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v3, v11, [I

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v3, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "eglInitialize failed"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lj5/a;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    new-array v12, v10, [Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    new-array v13, v10, [I

    .line 44
    .line 45
    sget-object v3, Lf1/e;->x:[I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v12

    .line 52
    move-object v8, v13

    .line 53
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    aget v3, v13, v1

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    aget-object v3, v12, v1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move v3, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v1

    .line 70
    :goto_1
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v4, v1

    .line 78
    .line 79
    aget v2, v13, v1

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v4, v10

    .line 86
    .line 87
    aget-object v2, v12, v1

    .line 88
    .line 89
    aput-object v2, v4, v11

    .line 90
    .line 91
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lj5/a;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    aget-object v2, v12, v1

    .line 101
    .line 102
    iget-object v3, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    const/16 v4, 0x3038

    .line 105
    .line 106
    const/16 v5, 0x3098

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    filled-new-array {v5, v11, v4}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/16 v6, 0x32c0

    .line 116
    .line 117
    filled-new-array {v5, v11, v6, v10, v4}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    invoke-static {v3, v2, v6, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move v5, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v5, v1

    .line 132
    :goto_3
    const-string v6, "eglCreateContext failed"

    .line 133
    .line 134
    invoke-static {v6, v5}, Lj5/a;->h(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lf1/e;->d:Landroid/opengl/EGLContext;

    .line 138
    .line 139
    iget-object v5, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    if-ne p1, v10, :cond_4

    .line 142
    .line 143
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    if-ne p1, v11, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    new-array v4, v4, [I

    .line 150
    .line 151
    fill-array-data v4, :array_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/16 v6, 0x3056

    .line 156
    .line 157
    const/16 v7, 0x3057

    .line 158
    .line 159
    filled-new-array {v7, v10, v6, v10, v4}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-static {v5, v2, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    move v4, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v4, v1

    .line 172
    :goto_5
    const-string v6, "eglCreatePbufferSurface failed"

    .line 173
    .line 174
    invoke-static {v6, v4}, Lj5/a;->h(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-static {v5, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "eglMakeCurrent failed"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lj5/a;->h(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iget-object v2, v0, Lf1/e;->b:[I

    .line 189
    .line 190
    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lj5/a;->g()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 197
    .line 198
    aget v2, v2, v1

    .line 199
    .line 200
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lf1/e;->f:Landroid/graphics/SurfaceTexture;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lb2/n;

    .line 209
    .line 210
    iget-object v2, p0, Lb2/m;->a:Lf1/e;

    .line 211
    .line 212
    iget-object v2, v2, Lf1/e;->f:Landroid/graphics/SurfaceTexture;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    move v1, v10

    .line 220
    :cond_7
    invoke-direct {v0, p0, v2, v1}, Lb2/n;-><init>(Lb2/m;Landroid/graphics/SurfaceTexture;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lb2/m;->e:Lb2/n;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/m;->a:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/m;->a:Lf1/e;

    .line 7
    .line 8
    iget-object v1, v0, Lf1/e;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lf1/e;->f:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lf1/e;->b:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v4, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Lf1/e;->d:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    sget v3, Lf1/b0;->a:I

    .line 80
    .line 81
    if-lt v3, v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v2, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iput-object v2, v0, Lf1/e;->d:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iput-object v2, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    iput-object v2, v0, Lf1/e;->f:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    iget-object v4, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v5, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v4, v0, Lf1/e;->d:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v5, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    sget v4, Lf1/b0;->a:I

    .line 163
    .line 164
    if-lt v4, v1, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    iput-object v2, v0, Lf1/e;->c:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    iput-object v2, v0, Lf1/e;->d:Landroid/opengl/EGLContext;

    .line 189
    .line 190
    iput-object v2, v0, Lf1/e;->e:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    iput-object v2, v0, Lf1/e;->f:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb2/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb2/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf1/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 50
    .line 51
    const-string v2, "Failed to initialize placeholder surface"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lb2/m;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 69
    .line 70
    const-string v2, "Failed to initialize placeholder surface"

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lb2/m;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_5
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    throw p1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 93
    .line 94
    const-string v2, "Failed to initialize placeholder surface"

    .line 95
    .line 96
    invoke-static {v0, v2, p1}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lb2/m;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    :goto_2
    return v1

    .line 107
    :catchall_6
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 109
    throw p1

    .line 110
    :goto_3
    monitor-enter p0

    .line 111
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 115
    throw p1

    .line 116
    :catchall_7
    move-exception p1

    .line 117
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 118
    throw p1
.end method
