.class public final Lx38;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzm:Lx38;


# instance fields
.field private zzb:I

.field private zzd:Lo48;

.field private zze:J

.field private zzf:I

.field private zzg:Lja8;

.field private zzh:Lja8;

.field private zzi:Lja8;

.field private zzj:Lja8;

.field private zzk:Lja8;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx38;

    .line 2
    .line 3
    invoke-direct {v0}, Lx38;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx38;->zzm:Lx38;

    .line 7
    .line 8
    const-class v1, Lx38;

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
    iput-object v0, p0, Lx38;->zzg:Lja8;

    .line 7
    .line 8
    iput-object v0, p0, Lx38;->zzh:Lja8;

    .line 9
    .line 10
    iput-object v0, p0, Lx38;->zzi:Lja8;

    .line 11
    .line 12
    iput-object v0, p0, Lx38;->zzj:Lja8;

    .line 13
    .line 14
    iput-object v0, p0, Lx38;->zzk:Lja8;

    .line 15
    .line 16
    return-void
.end method

.method public static l()Lw38;
    .locals 1

    .line 1
    sget-object v0, Lx38;->zzm:Lx38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba8;->d()Lx98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw38;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(ILba8;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lx38;->zzm:Lx38;

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
    new-instance v0, Lw38;

    .line 23
    .line 24
    sget-object v1, Lx38;->zzm:Lx38;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lx38;

    .line 31
    .line 32
    invoke-direct {v0}, Lx38;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v5, Lq18;->y:Lq18;

    .line 37
    .line 38
    const-class v15, Lr38;

    .line 39
    .line 40
    const-string v16, "zzl"

    .line 41
    .line 42
    const-string v1, "zzb"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    const-string v6, "zzg"

    .line 51
    .line 52
    const-class v7, Lv38;

    .line 53
    .line 54
    const-string v8, "zzh"

    .line 55
    .line 56
    const-class v9, Ln38;

    .line 57
    .line 58
    const-string v10, "zzi"

    .line 59
    .line 60
    const-class v11, Lf48;

    .line 61
    .line 62
    const-string v12, "zzj"

    .line 63
    .line 64
    const-class v13, Le48;

    .line 65
    .line 66
    const-string v14, "zzk"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lx38;->zzm:Lx38;

    .line 73
    .line 74
    new-instance v2, Lob8;

    .line 75
    .line 76
    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lob8;-><init>(Lw88;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final synthetic m(Lo48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx38;->zzd:Lo48;

    .line 2
    .line 3
    iget p1, p0, Lx38;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lx38;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic n(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx38;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx38;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx38;->zze:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx38;->zzg:Lja8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La98;

    .line 5
    .line 6
    iget-boolean v1, v1, La98;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lja8;->e(I)Lja8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx38;->zzg:Lja8;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lw88;->c(Ljava/util/ArrayList;Lja8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx38;->zzh:Lja8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La98;

    .line 5
    .line 6
    iget-boolean v1, v1, La98;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lja8;->e(I)Lja8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx38;->zzh:Lja8;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lw88;->c(Ljava/util/ArrayList;Lja8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx38;->zzi:Lja8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La98;

    .line 5
    .line 6
    iget-boolean v1, v1, La98;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lja8;->e(I)Lja8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx38;->zzi:Lja8;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lw88;->c(Ljava/util/ArrayList;Lja8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx38;->zzj:Lja8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La98;

    .line 5
    .line 6
    iget-boolean v1, v1, La98;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lja8;->e(I)Lja8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx38;->zzj:Lja8;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lw88;->c(Ljava/util/ArrayList;Lja8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx38;->zzk:Lja8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La98;

    .line 5
    .line 6
    iget-boolean v1, v1, La98;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lja8;->e(I)Lja8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx38;->zzk:Lja8;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lw88;->c(Ljava/util/ArrayList;Lja8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx38;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx38;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lx38;->zzl:I

    .line 8
    .line 9
    return-void
.end method
