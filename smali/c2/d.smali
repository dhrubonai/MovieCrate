.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lc2/c;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lc2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lc2/d;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lc2/d;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lc2/d;->c:[F

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lc2/d;->d:[F

    .line 22
    .line 23
    iput-object p1, p0, Lc2/d;->e:Landroid/view/Display;

    .line 24
    .line 25
    iput-object p2, p0, Lc2/d;->f:[Lc2/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    iget-object v2, v0, Lc2/d;->a:[F

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc2/d;->e:Landroid/view/Display;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Lc2/d;->b:[F

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v7, 0x81

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    const/16 v8, 0x82

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-ne v1, v7, :cond_0

    .line 35
    .line 36
    move v7, v8

    .line 37
    move v8, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    move v8, v7

    .line 46
    move v7, v3

    .line 47
    :cond_2
    :goto_0
    array-length v1, v5

    .line 48
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7, v8, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    const/16 v1, 0x83

    .line 55
    .line 56
    invoke-static {v2, v6, v1, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lc2/d;->d:[F

    .line 60
    .line 61
    invoke-static {v5, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 62
    .line 63
    .line 64
    aget v1, v1, v3

    .line 65
    .line 66
    iget-object v7, v0, Lc2/d;->a:[F

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v9, 0x42b40000    # 90.0f

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Lc2/d;->a:[F

    .line 79
    .line 80
    iget-boolean v3, v0, Lc2/d;->g:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lc2/d;->c:[F

    .line 85
    .line 86
    invoke-static {v3, v13}, Lo1/d0;->e([F[F)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, v0, Lc2/d;->g:Z

    .line 90
    .line 91
    :cond_4
    array-length v3, v5

    .line 92
    invoke-static {v13, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    iget-object v15, v0, Lc2/d;->b:[F

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    iget-object v3, v0, Lc2/d;->c:[F

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lc2/d;->f:[Lc2/c;

    .line 110
    .line 111
    array-length v5, v3

    .line 112
    :goto_1
    if-ge v4, v5, :cond_5

    .line 113
    .line 114
    aget-object v6, v3, v4

    .line 115
    .line 116
    invoke-interface {v6, v2, v1}, Lc2/c;->a([FF)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-void
.end method
