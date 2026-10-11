.class public final Lc78;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzi:Lc78;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:Lja8;

.field private zzg:Lja8;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc78;

    .line 2
    .line 3
    invoke-direct {v0}, Lc78;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc78;->zzi:Lc78;

    .line 7
    .line 8
    const-class v1, Lc78;

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
    iput-object v0, p0, Lc78;->zzf:Lja8;

    .line 7
    .line 8
    iput-object v0, p0, Lc78;->zzg:Lja8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILba8;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lc78;->zzi:Lc78;

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
    new-instance p0, La78;

    .line 23
    .line 24
    sget-object p1, Lc78;->zzi:Lc78;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lc78;

    .line 31
    .line 32
    invoke-direct {p0}, Lc78;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lnr1;->e0:Lnr1;

    .line 37
    .line 38
    const-class v7, Lb78;

    .line 39
    .line 40
    const-string v8, "zzh"

    .line 41
    .line 42
    const-string v0, "zzb"

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    const-class v5, Lz68;

    .line 51
    .line 52
    const-string v6, "zzg"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lc78;->zzi:Lc78;

    .line 59
    .line 60
    new-instance p2, Lob8;

    .line 61
    .line 62
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u001b\u0004\u001b\u0005\u1007\u0002"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lob8;-><init>(Lw88;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
