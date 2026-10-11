.class public final synthetic Lnb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lud1;

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Lud1;Lw44;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnb6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnb6;->y:Lud1;

    .line 4
    .line 5
    iput-object p2, p0, Lnb6;->z:Lw44;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnb6;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lnb6;->z:Lw44;

    .line 4
    .line 5
    iget-object p0, p0, Lnb6;->y:Lud1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lym1;

    .line 11
    .line 12
    iget-wide v2, p1, Lym1;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lym1;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lud1;->x0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Lym1;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lym1;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lud1;->x0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lk13;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lk13;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lpn6;->a:Lpn6;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lsb2;

    .line 56
    .line 57
    sget-object v0, Lpk2;->b0:Lpk2;

    .line 58
    .line 59
    new-instance v2, Lmm;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, p1, v3}, Lmm;-><init>(Lsb2;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lnb6;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p1, p0, v1, v3}, Lnb6;-><init>(Lud1;Lw44;B)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Llm3;->a:Lai5;

    .line 73
    .line 74
    new-instance p0, Lim3;

    .line 75
    .line 76
    invoke-direct {p0, v2, p1, v0}, Lim3;-><init>(Lmm;Lnb6;Lpk2;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
