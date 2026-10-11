.class public final Lcx7;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzp:Lcx7;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx7;

    .line 2
    .line 3
    invoke-direct {v0}, Lba8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx7;->zzp:Lcx7;

    .line 7
    .line 8
    const-class v1, Lcx7;

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
    .locals 20

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
    sget-object v0, Lcx7;->zzp:Lcx7;

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
    new-instance v0, Ljd7;

    .line 23
    .line 24
    sget-object v1, Lcx7;->zzp:Lcx7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcx7;

    .line 31
    .line 32
    invoke-direct {v0}, Lba8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v5, Lh95;->R:Lh95;

    .line 37
    .line 38
    sget-object v7, Ll68;->V:Ll68;

    .line 39
    .line 40
    sget-object v9, Lpk2;->l0:Lpk2;

    .line 41
    .line 42
    sget-object v11, Lp7;->X:Lp7;

    .line 43
    .line 44
    sget-object v13, Lnr1;->V:Lnr1;

    .line 45
    .line 46
    sget-object v15, Lnr1;->U:Lnr1;

    .line 47
    .line 48
    const-string v18, "zzn"

    .line 49
    .line 50
    const-string v19, "zzo"

    .line 51
    .line 52
    const-string v1, "zzb"

    .line 53
    .line 54
    const-string v2, "zzd"

    .line 55
    .line 56
    const-string v3, "zze"

    .line 57
    .line 58
    const-string v4, "zzf"

    .line 59
    .line 60
    const-string v6, "zzg"

    .line 61
    .line 62
    const-string v8, "zzh"

    .line 63
    .line 64
    const-string v10, "zzi"

    .line 65
    .line 66
    const-string v12, "zzj"

    .line 67
    .line 68
    const-string v14, "zzk"

    .line 69
    .line 70
    const-string v16, "zzl"

    .line 71
    .line 72
    const-string v17, "zzm"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcx7;->zzp:Lcx7;

    .line 79
    .line 80
    new-instance v2, Lob8;

    .line 81
    .line 82
    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 83
    .line 84
    invoke-direct {v2, v1, v3, v0}, Lob8;-><init>(Lw88;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
