.class public final Lu38;
.super Lmf7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzh:Lu38;

.field private static volatile zzi:Lsg7;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu38;

    .line 2
    .line 3
    invoke-direct {v0}, Lu38;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu38;->zzh:Lu38;

    .line 7
    .line 8
    const-class v1, Lu38;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmf7;->m(Ljava/lang/Class;Lmf7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmf7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu38;->zze:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lu38;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static x()Ls38;
    .locals 1

    .line 1
    sget-object v0, Lu38;->zzh:Lu38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf7;->h()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls38;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu38;->zze:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic B(D)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lu38;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lu38;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Lwe7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lu38;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final E()I
    .locals 3

    .line 1
    iget p0, p0, Lu38;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_5
    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lu38;->zzi:Lsg7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lu38;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lu38;->zzi:Lsg7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Llf7;

    .line 32
    .line 33
    sget-object v0, Lu38;->zzh:Lu38;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Llf7;-><init>(Lmf7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lu38;->zzi:Lsg7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lu38;->zzh:Lu38;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Ls38;

    .line 54
    .line 55
    sget-object p1, Lu38;->zzh:Lu38;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkf7;-><init>(Lmf7;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lu38;

    .line 62
    .line 63
    invoke-direct {p0}, Lu38;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzf"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string v0, "zzb"

    .line 72
    .line 73
    const-string v1, "zzg"

    .line 74
    .line 75
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lu38;->zzh:Lu38;

    .line 80
    .line 81
    const-string v0, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000"

    .line 82
    .line 83
    new-instance v1, Lwg7;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p0}, Lwg7;-><init>(Lqe7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget v0, p0, Lu38;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lu38;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget v0, p0, Lu38;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu38;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final w()Lwe7;
    .locals 2

    .line 1
    iget v0, p0, Lu38;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwe7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lwe7;->y:Lve7;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu38;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lu38;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lu38;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu38;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu38;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
