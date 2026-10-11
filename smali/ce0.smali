.class public abstract Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly3;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 13
    .line 14
    :goto_0
    sput v0, Lce0;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/UUID;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lce0;->b:Ljava/util/UUID;

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    const-wide v1, 0x1077efecc0b24d02L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lce0;->c:Ljava/util/UUID;

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lce0;->d:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/UUID;

    .line 60
    .line 61
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v3, -0x5c37d8232ae2de13L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lce0;->e:Ljava/util/UUID;

    .line 75
    .line 76
    new-instance v0, Ljava/util/UUID;

    .line 77
    .line 78
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lce0;->f:Ljava/util/UUID;

    .line 92
    .line 93
    return-void
.end method
