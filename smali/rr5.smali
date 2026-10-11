.class public final Lrr5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic x:J

.field public final synthetic y:Ltr5;


# direct methods
.method public constructor <init>(Ltr5;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr5;->y:Ltr5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lot4;

    .line 2
    .line 3
    check-cast p2, Lxc4;

    .line 4
    .line 5
    iget-wide p1, p2, Lxc4;->a:J

    .line 6
    .line 7
    check-cast p3, Lvz0;

    .line 8
    .line 9
    new-instance v0, Lrr5;

    .line 10
    .line 11
    iget-object p0, p0, Lrr5;->y:Ltr5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lrr5;-><init>(Ltr5;Lvz0;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lrr5;->x:J

    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lrr5;->x:J

    .line 5
    .line 6
    iget-object p0, p0, Lrr5;->y:Ltr5;

    .line 7
    .line 8
    iget-object p1, p0, Ltr5;->J:Lrg4;

    .line 9
    .line 10
    sget-object v2, Lrg4;->x:Lrg4;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Ltr5;->G:Z

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltr5;->E:Lqi4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqi4;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    iget-object v0, p0, Ltr5;->M:Lpi4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpi4;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object p0, p0, Ltr5;->N:Lpi4;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpn6;->a:Lpn6;

    .line 66
    .line 67
    return-object p0
.end method
