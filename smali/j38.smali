.class public final Lj38;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzk:Lj38;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj38;

    .line 2
    .line 3
    invoke-direct {v0}, Lba8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj38;->zzk:Lj38;

    .line 7
    .line 8
    const-class v1, Lj38;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lba8;->g(Ljava/lang/Class;Lba8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILba8;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lj38;->zzk:Lj38;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljd7;

    .line 23
    .line 24
    sget-object p1, Lj38;->zzk:Lj38;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lj38;

    .line 31
    .line 32
    invoke-direct {p0}, Lba8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Ll68;->d0:Ll68;

    .line 37
    .line 38
    sget-object v4, Lpk2;->t0:Lpk2;

    .line 39
    .line 40
    sget-object v6, Lh95;->Z:Lh95;

    .line 41
    .line 42
    const-string v9, "zzi"

    .line 43
    .line 44
    const-string v10, "zzj"

    .line 45
    .line 46
    const-string v0, "zzb"

    .line 47
    .line 48
    const-string v1, "zzd"

    .line 49
    .line 50
    const-string v3, "zze"

    .line 51
    .line 52
    const-string v5, "zzf"

    .line 53
    .line 54
    const-string v7, "zzg"

    .line 55
    .line 56
    const-string v8, "zzh"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lj38;->zzk:Lj38;

    .line 63
    .line 64
    new-instance p2, Lob8;

    .line 65
    .line 66
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, p0}, Lob8;-><init>(Lw88;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
