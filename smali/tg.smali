.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltg;->x:B

    .line 2
    .line 3
    iput p1, p0, Ltg;->y:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltg;->x:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    iget p0, p0, Ltg;->y:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp55;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lwt5;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lp55;->m(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lp55;->h(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lp55;->i(F)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    check-cast p1, Lud1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lud1;->g0(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-int p0, p0

    .line 46
    int-to-long p0, p0

    .line 47
    and-long/2addr p0, v1

    .line 48
    new-instance v0, Lc13;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Lp55;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lp55;->h(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lp55;->i(F)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    check-cast p1, Lp55;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v4, p1, Lp55;->O:J

    .line 72
    .line 73
    and-long v0, v4, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, p0

    .line 81
    invoke-virtual {p1, v0}, Lp55;->n(F)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
