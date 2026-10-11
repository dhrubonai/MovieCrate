.class public final Ltd7;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzg:Ltd7;


# instance fields
.field private zzb:Lja8;

.field private zzd:Lja8;

.field private zze:Lja8;

.field private zzf:Lja8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd7;->zzg:Ltd7;

    .line 7
    .line 8
    const-class v1, Ltd7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lba8;->g(Ljava/lang/Class;Lba8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb8;->B:Lnb8;

    .line 5
    .line 6
    iput-object v0, p0, Ltd7;->zzb:Lja8;

    .line 7
    .line 8
    iput-object v0, p0, Ltd7;->zzd:Lja8;

    .line 9
    .line 10
    iput-object v0, p0, Ltd7;->zze:Lja8;

    .line 11
    .line 12
    iput-object v0, p0, Ltd7;->zzf:Lja8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILba8;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Ltd7;->zzg:Ltd7;

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
    sget-object p1, Ltd7;->zzg:Ltd7;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ltd7;

    .line 31
    .line 32
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v4, "zze"

    .line 37
    .line 38
    const-string v6, "zzf"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-class v1, Lnd7;

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-class v3, Lmd7;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v7, v3

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ltd7;->zzg:Ltd7;

    .line 55
    .line 56
    new-instance p2, Lob8;

    .line 57
    .line 58
    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lob8;-><init>(Lw88;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
