.class public final Lmq7;
.super Lmf7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzi:Lmq7;

.field private static volatile zzj:Lsg7;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lyf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq7;->zzi:Lmq7;

    .line 7
    .line 8
    const-class v1, Lmq7;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmq7;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lvg7;->B:Lvg7;

    .line 9
    .line 10
    iput-object v0, p0, Lmq7;->zzh:Lyf7;

    .line 11
    .line 12
    return-void
.end method

.method public static y()Lmq7;
    .locals 1

    .line 1
    sget-object v0, Lmq7;->zzi:Lmq7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lmq7;->zzj:Lsg7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lmq7;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lmq7;->zzj:Lsg7;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Llf7;

    .line 32
    .line 33
    sget-object v0, Lmq7;->zzi:Lmq7;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Llf7;-><init>(Lmf7;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lmq7;->zzj:Lsg7;

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
    sget-object p0, Lmq7;->zzi:Lmq7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lfq7;

    .line 55
    .line 56
    sget-object p1, Lmq7;->zzi:Lmq7;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkf7;-><init>(Lmf7;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lmq7;

    .line 63
    .line 64
    invoke-direct {p0}, Lmq7;-><init>()V

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
    sget-object v2, Lje7;->d:Lje7;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    const-string v4, "zzg"

    .line 77
    .line 78
    const-string v5, "zzh"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lmq7;->zzi:Lmq7;

    .line 85
    .line 86
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 87
    .line 88
    new-instance v1, Lwg7;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, p0}, Lwg7;-><init>(Lqe7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lmq7;->zzb:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lmq7;->zzb:I

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

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq7;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lmq7;->zzb:I

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

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmq7;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lyf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq7;->zzh:Lyf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmq7;->zzh:Lyf7;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget p0, p0, Lmq7;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    move p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
