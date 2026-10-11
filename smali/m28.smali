.class public final Lm28;
.super Lba8;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final zzh:Lm28;


# instance fields
.field private zzb:I

.field private zzd:Lw28;

.field private zze:Lw58;

.field private zzf:Lja8;

.field private zzg:Lga8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm28;

    .line 2
    .line 3
    invoke-direct {v0}, Lm28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm28;->zzh:Lm28;

    .line 7
    .line 8
    const-class v1, Lm28;

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
    iput-object v0, p0, Lm28;->zzf:Lja8;

    .line 7
    .line 8
    sget-object v0, Lca8;->B:Lca8;

    .line 9
    .line 10
    iput-object v0, p0, Lm28;->zzg:Lga8;

    .line 11
    .line 12
    return-void
.end method

.method public static l()Ll28;
    .locals 1

    .line 1
    sget-object v0, Lm28;->zzh:Lm28;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba8;->d()Lx98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll28;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(ILba8;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lm28;->zzh:Lm28;

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
    new-instance p0, Ll28;

    .line 23
    .line 24
    sget-object p1, Lm28;->zzh:Lm28;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx98;-><init>(Lba8;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lm28;

    .line 31
    .line 32
    invoke-direct {p0}, Lm28;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzg"

    .line 37
    .line 38
    sget-object v6, Li18;->A:Li18;

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-class v4, Lr58;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lm28;->zzh:Lm28;

    .line 55
    .line 56
    new-instance p2, Lob8;

    .line 57
    .line 58
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

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

.method public final synthetic m(Lw28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm28;->zzd:Lw28;

    .line 2
    .line 3
    iget p1, p0, Lm28;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lm28;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm28;->zzg:Lga8;

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
    check-cast v0, Lca8;

    .line 11
    .line 12
    iget v1, v0, Lca8;->z:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lca8;->c(I)Lca8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm28;->zzg:Lga8;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v2, Lf28;

    .line 35
    .line 36
    iget-object v3, p0, Lm28;->zzg:Lga8;

    .line 37
    .line 38
    iget-byte v2, v2, Lf28;->x:B

    .line 39
    .line 40
    check-cast v3, Lca8;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lca8;->f(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
