.class public final Lc2/k;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lc2/d;

.field public final e:Landroid/os/Handler;

.field public final f:Lc2/i;

.field public x:Landroid/graphics/SurfaceTexture;

.field public y:Landroid/view/Surface;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lc2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lc2/k;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v1, "sensor"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v1, p0, Lc2/k;->b:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    sget v2, Lf1/b0;->a:I

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iput-object v0, p0, Lc2/k;->c:Landroid/hardware/Sensor;

    .line 57
    .line 58
    new-instance v0, Lc2/i;

    .line 59
    .line 60
    invoke-direct {v0}, Lc2/i;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lc2/k;->f:Lc2/i;

    .line 64
    .line 65
    new-instance v1, Lc2/j;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lc2/j;-><init>(Lc2/k;Lc2/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lc2/l;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lc2/l;-><init>(Landroid/content/Context;Lc2/j;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "window"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lc2/d;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Lc2/c;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v4, v5

    .line 100
    .line 101
    invoke-direct {v2, p1, v4}, Lc2/d;-><init>(Landroid/view/Display;[Lc2/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lc2/k;->d:Lc2/d;

    .line 105
    .line 106
    iput-boolean v5, p0, Lc2/k;->z:Z

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/k;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lc2/k;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lc2/k;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Lc2/k;->B:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lc2/k;->d:Lc2/d;

    .line 23
    .line 24
    iget-object v4, p0, Lc2/k;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Lc2/k;->B:Z

    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/k;->f:Lc2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lb2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/k;->f:Lc2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/k;->y:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/k;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/b;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/k;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/k;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc2/k;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/k;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/k;->f:Lc2/i;

    .line 2
    .line 3
    iput p1, v0, Lc2/i;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc2/k;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
