.class public final Ll78;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzl:Ll78;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:Lja8;

.field private zzg:Lja8;

.field private zzh:I

.field private zzi:Lga8;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll78;

    .line 2
    .line 3
    invoke-direct {v0}, Ll78;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll78;->zzl:Ll78;

    .line 7
    .line 8
    const-class v1, Ll78;

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
    iput-object v0, p0, Ll78;->zzf:Lja8;

    .line 7
    .line 8
    iput-object v0, p0, Ll78;->zzg:Lja8;

    .line 9
    .line 10
    sget-object v0, Lca8;->B:Lca8;

    .line 11
    .line 12
    iput-object v0, p0, Ll78;->zzi:Lga8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILba8;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ll78;->zzl:Ll78;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, La78;

    .line 23
    .line 24
    sget-object v1, Ll78;->zzl:Ll78;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ll78;

    .line 31
    .line 32
    invoke-direct {v0}, Ll78;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lm18;->z:Lm18;

    .line 37
    .line 38
    sget-object v5, Lp18;->z:Lp18;

    .line 39
    .line 40
    sget-object v11, Ll68;->Z:Ll68;

    .line 41
    .line 42
    const-string v14, "zzj"

    .line 43
    .line 44
    const-string v15, "zzk"

    .line 45
    .line 46
    const-string v1, "zzb"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v4, "zze"

    .line 51
    .line 52
    const-string v6, "zzf"

    .line 53
    .line 54
    const-class v7, Lo48;

    .line 55
    .line 56
    const-string v8, "zzg"

    .line 57
    .line 58
    const-string v10, "zzh"

    .line 59
    .line 60
    const-string v12, "zzi"

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    move-object v13, v3

    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ll78;->zzl:Ll78;

    .line 69
    .line 70
    new-instance v2, Lob8;

    .line 71
    .line 72
    const-string v3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v0}, Lob8;-><init>(Lw88;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
