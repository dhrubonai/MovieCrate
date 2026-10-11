.class public final Lqs7;
.super Lmf7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzp:Lqs7;

.field private static volatile zzq:Lsg7;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lgg7;

.field private zzn:Lgg7;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqs7;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs7;->zzp:Lqs7;

    .line 7
    .line 8
    const-class v1, Lqs7;

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
    sget-object v0, Lgg7;->y:Lgg7;

    .line 5
    .line 6
    iput-object v0, p0, Lqs7;->zzm:Lgg7;

    .line 7
    .line 8
    iput-object v0, p0, Lqs7;->zzn:Lgg7;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lqs7;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqs7;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lqs7;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lqs7;->zzi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lqs7;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lqs7;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lqs7;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static W()Lis7;
    .locals 1

    .line 1
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf7;->h()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lis7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static X()Lqs7;
    .locals 1

    .line 1
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lgg7;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs7;->zzm:Lgg7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgg7;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgg7;->a()Lgg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqs7;->zzm:Lgg7;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final B()Lgg7;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs7;->zzn:Lgg7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgg7;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgg7;->a()Lgg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqs7;->zzn:Lgg7;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqs7;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqs7;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget p0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs7;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Z()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zze:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b0()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 14

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
    sget-object p0, Lqs7;->zzq:Lsg7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lqs7;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lqs7;->zzq:Lsg7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Llf7;

    .line 32
    .line 33
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Llf7;-><init>(Lmf7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lqs7;->zzq:Lsg7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lqs7;->zzp:Lqs7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lis7;

    .line 55
    .line 56
    sget-object p1, Lqs7;->zzp:Lqs7;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkf7;-><init>(Lmf7;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lqs7;

    .line 63
    .line 64
    invoke-direct {p0}, Lqs7;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    const-string v2, "zzf"

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    const-string v8, "zzl"

    .line 85
    .line 86
    const-string v9, "zzm"

    .line 87
    .line 88
    sget-object v10, Lks7;->a:Lfg7;

    .line 89
    .line 90
    const-string v11, "zzn"

    .line 91
    .line 92
    sget-object v12, Lms7;->a:Lfg7;

    .line 93
    .line 94
    const-string v13, "zzo"

    .line 95
    .line 96
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lqs7;->zzp:Lqs7;

    .line 101
    .line 102
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2\u000b\u1008\u0008"

    .line 103
    .line 104
    new-instance v1, Lwg7;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0, p0}, Lwg7;-><init>(Lqe7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    const/4 p0, 0x1

    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic s(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lqs7;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic u()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lqs7;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic y()V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lqs7;->zzp:Lqs7;

    .line 8
    .line 9
    iget-object v0, v0, Lqs7;->zzk:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqs7;->zzk:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic z(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqs7;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lqs7;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lqs7;->zzl:J

    .line 8
    .line 9
    return-void
.end method
