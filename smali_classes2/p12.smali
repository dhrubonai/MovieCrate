.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpq5;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpq5;Llz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp12;->x:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lp12;->z:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lp12;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp12;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp12;->A:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lna2;

    .line 10
    .line 11
    iget-object p1, p1, Luo2;->d:Lcb0;

    .line 12
    .line 13
    invoke-interface {p1}, Lpq5;->d()Lof6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lna2;-><init>(Lof6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp12;->z:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lp12;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp12;->A:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Luo2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lp12;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lp12;->y:Z

    .line 19
    .line 20
    check-cast v1, Lna2;

    .line 21
    .line 22
    iget-object p0, v1, Lna2;->e:Lof6;

    .line 23
    .line 24
    sget-object v0, Lof6;->d:Lmf6;

    .line 25
    .line 26
    iput-object v0, v1, Lna2;->e:Lof6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lof6;->a()Lof6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lof6;->b()Lof6;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput-byte p0, v3, Luo2;->e:B

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    check-cast v1, Lpq5;

    .line 39
    .line 40
    invoke-interface {v1}, Lpq5;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-boolean v2, p0, Lp12;->y:Z

    .line 46
    .line 47
    check-cast v3, Llz0;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Llz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lof6;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp12;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lp12;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lna2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lpq5;

    .line 12
    .line 13
    invoke-interface {p0}, Lpq5;->d()Lof6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(JLpa0;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lp12;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lp12;->y:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p3, Lpa0;->y:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v6, p1

    .line 17
    invoke-static/range {v2 .. v7}, Ldq6;->c(JJJ)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Luo2;

    .line 21
    .line 22
    iget-object p0, v1, Luo2;->d:Lcb0;

    .line 23
    .line 24
    invoke-interface {p0, v6, v7, p3}, Lpq5;->f0(JLpa0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "closed"

    .line 29
    .line 30
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    move-wide v6, p1

    .line 35
    iget-boolean p1, p0, Lp12;->y:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v6, v7}, Lpa0;->skip(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    iget-object p1, p0, Lp12;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpq5;

    .line 46
    .line 47
    invoke-interface {p1, v6, v7, p3}, Lpq5;->f0(JLpa0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lp12;->y:Z

    .line 55
    .line 56
    check-cast v1, Llz0;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Llz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lp12;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lp12;->y:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Luo2;

    .line 14
    .line 15
    iget-object p0, v1, Luo2;->d:Lcb0;

    .line 16
    .line 17
    invoke-interface {p0}, Lcb0;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lp12;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpq5;

    .line 24
    .line 25
    invoke-interface {v0}, Lpq5;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lp12;->y:Z

    .line 32
    .line 33
    check-cast v1, Llz0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Llz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
