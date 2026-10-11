.class public final Lxz7;
.super Lmf7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzl:Luf7;

.field private static final zzq:Lxz7;

.field private static volatile zzr:Lsg7;


# instance fields
.field private zzb:I

.field private zze:Lwe7;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lyf7;

.field private zzj:Lyf7;

.field private zzk:Ltf7;

.field private zzm:Lb08;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Luz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxz7;->zzl:Luf7;

    .line 9
    .line 10
    new-instance v0, Lxz7;

    .line 11
    .line 12
    invoke-direct {v0}, Lxz7;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxz7;->zzq:Lxz7;

    .line 16
    .line 17
    const-class v1, Lxz7;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmf7;->m(Ljava/lang/Class;Lmf7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmf7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwe7;->y:Lve7;

    .line 5
    .line 6
    iput-object v0, p0, Lxz7;->zze:Lwe7;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxz7;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lvg7;->B:Lvg7;

    .line 13
    .line 14
    iput-object v0, p0, Lxz7;->zzi:Lyf7;

    .line 15
    .line 16
    iput-object v0, p0, Lxz7;->zzj:Lyf7;

    .line 17
    .line 18
    sget-object v0, Lnf7;->B:Lnf7;

    .line 19
    .line 20
    iput-object v0, p0, Lxz7;->zzk:Ltf7;

    .line 21
    .line 22
    return-void
.end method

.method public static E()Lwz7;
    .locals 1

    .line 1
    sget-object v0, Lxz7;->zzq:Lxz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf7;->h()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwz7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F()Lxz7;
    .locals 1

    .line 1
    sget-object v0, Lxz7;->zzq:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lb08;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz7;->zzm:Lb08;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb08;->t()Lb08;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz7;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz7;->zzo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Luz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz7;->zzp:Luz7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luz7;->s()Luz7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lxz7;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lxz7;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxz7;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Lxz7;->zzr:Lsg7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lxz7;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lxz7;->zzr:Lsg7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Llf7;

    .line 32
    .line 33
    sget-object v0, Lxz7;->zzq:Lxz7;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Llf7;-><init>(Lmf7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lxz7;->zzr:Lsg7;

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
    sget-object p0, Lxz7;->zzq:Lxz7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lwz7;

    .line 55
    .line 56
    sget-object p1, Lxz7;->zzq:Lxz7;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkf7;-><init>(Lmf7;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lxz7;

    .line 63
    .line 64
    invoke-direct {p0}, Lxz7;-><init>()V

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
    sget-object v8, Lje7;->b:Lje7;

    .line 85
    .line 86
    const-string v9, "zzm"

    .line 87
    .line 88
    const-string v10, "zzn"

    .line 89
    .line 90
    const-string v11, "zzo"

    .line 91
    .line 92
    const-string v12, "zzp"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lxz7;->zzq:Lxz7;

    .line 99
    .line 100
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 101
    .line 102
    new-instance v1, Lwg7;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, p0}, Lwg7;-><init>(Lqe7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lxz7;->zzb:I

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

.method public final s()Lwe7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz7;->zze:Lwe7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxz7;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz7;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxz7;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lyf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz7;->zzi:Lyf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lyf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz7;->zzj:Lyf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lvf7;

    .line 2
    .line 3
    iget-object p0, p0, Lxz7;->zzk:Ltf7;

    .line 4
    .line 5
    sget-object v1, Lxz7;->zzl:Luf7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lvf7;-><init>(Ltf7;Luf7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lxz7;->zzb:I

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
