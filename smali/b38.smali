.class public final Lb38;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzs:Lb38;


# instance fields
.field private zzb:I

.field private zzd:Lo48;

.field private zze:Z

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Lq68;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb38;

    .line 2
    .line 3
    invoke-direct {v0}, Lba8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb38;->zzs:Lb38;

    .line 7
    .line 8
    const-class v1, Lb38;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lba8;->g(Ljava/lang/Class;Lba8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()La38;
    .locals 1

    .line 1
    sget-object v0, Lb38;->zzs:Lb38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba8;->d()Lx98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La38;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lb38;)La38;
    .locals 5

    .line 1
    sget-object v0, Lb38;->zzs:Lb38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba8;->d()Lx98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx98;->x:Lba8;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lba8;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lba8;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lba8;->i(ILba8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lba8;

    .line 30
    .line 31
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 32
    .line 33
    sget-object v3, Lmb8;->c:Lmb8;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lmb8;->a(Ljava/lang/Class;)Lpb8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v2}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lx98;->y:Lba8;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lx98;->y:Lba8;

    .line 49
    .line 50
    sget-object v2, Lmb8;->c:Lmb8;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lmb8;->a(Ljava/lang/Class;)Lpb8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1, p0}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, La38;

    .line 64
    .line 65
    return-object v0
.end method

.method public static n()Lb38;
    .locals 1

    .line 1
    sget-object v0, Lb38;->zzs:Lb38;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lb38;->zzs:Lb38;

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
    new-instance v0, La38;

    .line 23
    .line 24
    sget-object v1, Lb38;->zzs:Lb38;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lb38;

    .line 31
    .line 32
    invoke-direct {v0}, Lba8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v7, Lnr1;->W:Lnr1;

    .line 37
    .line 38
    sget-object v9, Lp7;->Y:Lp7;

    .line 39
    .line 40
    sget-object v14, Lp7;->b0:Lp7;

    .line 41
    .line 42
    const-string v18, "zzq"

    .line 43
    .line 44
    const-string v19, "zzr"

    .line 45
    .line 46
    const-string v1, "zzb"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zze"

    .line 51
    .line 52
    const-string v4, "zzf"

    .line 53
    .line 54
    const-string v5, "zzg"

    .line 55
    .line 56
    const-string v6, "zzh"

    .line 57
    .line 58
    const-string v8, "zzi"

    .line 59
    .line 60
    const-string v10, "zzj"

    .line 61
    .line 62
    const-string v11, "zzk"

    .line 63
    .line 64
    const-string v12, "zzl"

    .line 65
    .line 66
    const-string v13, "zzm"

    .line 67
    .line 68
    const-string v15, "zzn"

    .line 69
    .line 70
    const-string v16, "zzo"

    .line 71
    .line 72
    const-string v17, "zzp"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lb38;->zzs:Lb38;

    .line 79
    .line 80
    new-instance v2, Lob8;

    .line 81
    .line 82
    const-string v3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

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

.method public final synthetic o(Lo48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb38;->zzd:Lo48;

    .line 2
    .line 3
    iget p1, p0, Lb38;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lb38;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lb38;->zze:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lb38;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lb38;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lb38;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lb38;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lb38;->zzo:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic v()V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb38;->zzp:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    iput v0, p0, Lb38;->zzq:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lb38;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lb38;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lb38;->zzr:Z

    .line 8
    .line 9
    return-void
.end method
