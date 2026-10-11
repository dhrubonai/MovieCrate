.class public final Ln53;
.super Lu0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lm1;

.field public final b:Luj5;


# direct methods
.method public constructor <init>(Lm1;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln53;->a:Lm1;

    .line 5
    .line 6
    iget-object p1, p2, Ly43;->b:Luj5;

    .line 7
    .line 8
    iput-object p1, p0, Ln53;->b:Luj5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Luj5;
    .locals 0

    .line 1
    iget-object p0, p0, Ln53;->b:Luj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Laj5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object p0, p0, Ln53;->a:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhz5;->i(Ljava/lang/String;)Lxl6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Lxl6;->x:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lb06;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final u()J
    .locals 4

    .line 1
    iget-object p0, p0, Ln53;->a:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhz5;->j(Ljava/lang/String;)Lcm6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Lcm6;->x:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lb06;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final x()B
    .locals 4

    .line 1
    iget-object p0, p0, Ln53;->a:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhz5;->i(Ljava/lang/String;)Lxl6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lxl6;->x:I

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-byte v2, v2

    .line 29
    new-instance v3, Lsl6;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lsl6;-><init>(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-byte p0, v3, Lsl6;->x:B

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {v0}, Lb06;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final z()S
    .locals 4

    .line 1
    iget-object p0, p0, Ln53;->a:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhz5;->i(Ljava/lang/String;)Lxl6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lxl6;->x:I

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v2, v2

    .line 30
    new-instance v3, Lkm6;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lkm6;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-short p0, v3, Lkm6;->x:S

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Lb06;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
