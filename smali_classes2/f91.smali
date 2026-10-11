.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwq2;
.implements Lv11;


# instance fields
.field public final A:Ldd2;

.field public final B:Ldd2;

.field public final C:Ll11;

.field public final D:Lyp2;

.field public final E:Ljava/lang/Object;

.field public final F:Ljk2;

.field public final synthetic x:B

.field public final y:Lqs2;

.field public final z:Lhr2;


# direct methods
.method public constructor <init>(Ls95;[BLf91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf91;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf91;->D:Lyp2;

    .line 8
    .line 9
    iput-object p2, p0, Lf91;->E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3}, Lf91;->c()Lqs2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf91;->y:Lqs2;

    .line 16
    .line 17
    iget-byte p1, p3, Lf91;->x:B

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lf91;->z:Lhr2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p3, Lf91;->z:Lhr2;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lf91;->z:Lhr2;

    .line 28
    .line 29
    iget-byte p1, p3, Lf91;->x:B

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lf91;->A:Ldd2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object p1, p3, Lf91;->A:Ldd2;

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lf91;->A:Ldd2;

    .line 40
    .line 41
    iget-byte p1, p3, Lf91;->x:B

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lf91;->B:Ldd2;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object p1, p3, Lf91;->B:Ldd2;

    .line 50
    .line 51
    :goto_2
    iput-object p1, p0, Lf91;->B:Ldd2;

    .line 52
    .line 53
    invoke-interface {p3}, Lwq2;->a()Ljk2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lf91;->F:Ljk2;

    .line 58
    .line 59
    invoke-interface {p3}, Lv11;->getCoroutineContext()Ll11;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lf91;->C:Ll11;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lyp2;Lbs2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf91;->x:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lf91;->D:Lyp2;

    .line 69
    iget-object p1, p2, Lbs2;->f:Ll11;

    .line 70
    iput-object p1, p0, Lf91;->C:Ll11;

    .line 71
    iget-object p1, p2, Lbs2;->a:Lqs2;

    .line 72
    iput-object p1, p0, Lf91;->y:Lqs2;

    .line 73
    iget-object p1, p2, Lbs2;->d:Lhr2;

    .line 74
    iput-object p1, p0, Lf91;->z:Lhr2;

    .line 75
    iget-object p1, p2, Lbs2;->b:Ldd2;

    .line 76
    iput-object p1, p0, Lf91;->A:Ldd2;

    .line 77
    iget-object p1, p2, Lbs2;->g:Ldd2;

    .line 78
    iput-object p1, p0, Lf91;->B:Ldd2;

    .line 79
    iget-object p1, p2, Lbs2;->e:Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Lwc0;

    if-eqz v0, :cond_0

    check-cast p1, Lwc0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lwc0;->a:Lvc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object p1, Lvc0;->b:Luc0;

    .line 83
    :cond_1
    iput-object p1, p0, Lf91;->E:Ljava/lang/Object;

    .line 84
    iget-object p1, p2, Lbs2;->c:Lnk2;

    .line 85
    iput-object p1, p0, Lf91;->F:Ljk2;

    return-void
.end method


# virtual methods
.method public final a()Ljk2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf91;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lf91;->F:Ljk2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lnk2;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lwc0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf91;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lf91;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Loa0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2, v0}, Loa0;->write([BII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldv5;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ldv5;-><init>(Lcv5;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lwc0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqs2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf91;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lf91;->y:Lqs2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d0()Lyp2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf91;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lf91;->D:Lyp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls95;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Ll11;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf91;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf91;->C:Ll11;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lf91;->C:Ll11;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponse["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf91;->d0()Lyp2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyp2;->c()Lnr2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lnr2;->getUrl()Lop6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf91;->c()Lqs2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
