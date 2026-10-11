.class public Lu98;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgp3;
.implements Lb14;


# static fields
.field public static final B:Lu98;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v1, v1, v3}, Lu98;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu98;->B:Lu98;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu98;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu98;->z:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lu98;->x:B

    iput-boolean p4, p0, Lu98;->y:Z

    iput-object p2, p0, Lu98;->z:Ljava/lang/Object;

    iput-object p3, p0, Lu98;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu98;->x:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lu98;->z:Ljava/lang/Object;

    .line 31
    new-instance p1, Lr18;

    const/16 v0, 0xd

    .line 32
    invoke-direct {p1, v0}, Lr18;-><init>(B)V

    .line 33
    iput-object p1, p0, Lu98;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu;Ldu;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu98;->x:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lu98;->z:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lu98;->A:Ljava/lang/Object;

    .line 28
    iput-boolean v0, p0, Lu98;->y:Z

    return-void
.end method

.method public constructor <init>(Ljb6;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lu98;->x:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lu98;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lu98;->y:Z

    return-void
.end method

.method public constructor <init>(Lsl3;Ll33;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lu98;->x:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lu98;->z:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lu98;->A:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;)Lu98;
    .locals 3

    .line 1
    new-instance v0, Lu98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2, v1}, Lu98;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Exception;)Lu98;
    .locals 2

    .line 1
    new-instance v0, Lu98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, v1}, Lu98;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(JLp65;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb6;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 16
    .line 17
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Luf3;->d()Lcd6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lu98;->k(Lmc6;JZLp65;)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public bridge synthetic b(Ltp;)Lhp3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu98;->h(Ltp;)Leu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb6;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 16
    .line 17
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Luf3;->d()Lcd6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Ll68;->K:Lp65;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lu98;->k(Lmc6;JZLp65;)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu98;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljb6;

    .line 8
    .line 9
    iget-object p0, p0, Lu98;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnd6;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljb6;->n(Lnd6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb6;

    .line 4
    .line 5
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Luf3;->d()Lcd6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljb6;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Ljb6;->s:I

    .line 25
    .line 26
    iget-object v1, v0, Ljb6;->k:Lw72;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lw72;->a(Lw72;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Ll68;->K:Lp65;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lu98;->k(Lmc6;JZLp65;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(JLp65;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb6;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 16
    .line 17
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ljb6;->d:Luf3;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Luf3;->d()Lcd6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Ljb6;->k:Lw72;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lw72;->a(Lw72;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Ljb6;->n:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Ljb6;->s:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Ljb6;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Ljb6;->n:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lu98;->k(Lmc6;JZLp65;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_3

    .line 68
    .line 69
    iput-boolean p1, v1, Lu98;->y:Z

    .line 70
    .line 71
    new-instance p0, Lnd6;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lnd6;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lu98;->z:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public g(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll33;

    .line 4
    .line 5
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lwq4;

    .line 23
    .line 24
    iget-wide v4, v4, Lwq4;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lsw0;->o(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lwq4;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lwq4;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public h(Ltp;)Leu;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Ltp;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmp3;

    .line 6
    .line 7
    iget-object v1, v1, Lmp3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lu98;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lfq3;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Lhu;

    .line 51
    .line 52
    iget-object v3, p0, Lu98;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ldu;

    .line 55
    .line 56
    invoke-virtual {v3}, Ldu;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lhu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Leu;

    .line 67
    .line 68
    iget-object p0, p0, Lu98;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ldu;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldu;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v5, p1, Ltp;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ly23;

    .line 81
    .line 82
    invoke-direct {v4, v0, p0, v1, v5}, Leu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lkp3;Ly23;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Ltp;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, Ltp;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lmp3;

    .line 97
    .line 98
    iget-boolean v1, v1, Lmp3;->h:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    if-lt v1, v2, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v1, p1, Ltp;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, Ltp;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-virtual {v4, v1, p0, p1, v3}, Leu;->b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p0

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, Leu;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p0
.end method

.method public i()Lp21;
    .locals 1

    .line 1
    iget-object p0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm0;

    .line 4
    .line 5
    iget v0, p0, Lfm0;->y:I

    .line 6
    .line 7
    iget p0, p0, Lfm0;->z:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp21;->y:Lp21;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lp21;->x:Lp21;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lp21;->z:Lp21;

    .line 20
    .line 21
    return-object p0
.end method

.method public j(Lu98;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu98;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lu98;->y:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lu98;->y:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lu98;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfm0;

    .line 18
    .line 19
    iget-object p1, p1, Lu98;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfm0;

    .line 22
    .line 23
    iget v0, p0, Lfm0;->y:I

    .line 24
    .line 25
    iget v1, p1, Lfm0;->y:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lfm0;->z:I

    .line 30
    .line 31
    iget p1, p1, Lfm0;->z:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public k(Lmc6;JZLp65;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljb6;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Ljb6;->v(Lmc6;JZZLp65;ZLtj2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lu98;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lnd6;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lnd6;->b(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lu98;->y:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lnd6;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lhj2;->z:Lhj2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lhj2;->y:Lhj2;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Ljb6;->r(Lhj2;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu98;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Lr28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu98;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu98;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu98;->A:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu98;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu98;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lu98;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lu98;->y:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lu98;->z:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lu98;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr28;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lu98;->y:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lr28;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu98;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lu98;->y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lu98;->i()Lp21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lu98;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfm0;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", crossed="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", info=\n\t"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
