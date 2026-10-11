.class public final Lmd4;
.super Lpp0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Li75;->B:Li75;

    .line 9
    .line 10
    iget-object v2, v2, Li75;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [F

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lm37;->h([F[F[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lm37;->z([F[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lmd4;->d:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmd4;->e:[F

    .line 41
    .line 42
    invoke-static {v1}, Lm37;->u([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lmd4;->f:[F

    .line 47
    .line 48
    invoke-static {v0}, Lm37;->u([F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lmd4;->g:[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method
