.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lej;->x:B

    iput-object p2, p0, Lej;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lej;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLtr5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lej;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lej;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lej;->z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lej;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lej;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lej;->y:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ltr5;

    .line 11
    .line 12
    check-cast p1, Lbi5;

    .line 13
    .line 14
    sget-object v0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lzh5;->a:[Lw73;

    .line 19
    .line 20
    sget-object p0, Lyh5;->j:Lai5;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v1, Ltr5;->A:Lpi4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpi4;->h()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr p0, v2

    .line 34
    invoke-static {p0}, Lio3;->h0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lzh5;->a:[Lw73;

    .line 45
    .line 46
    sget-object v2, Lyh5;->b:Lai5;

    .line 47
    .line 48
    sget-object v3, Lzh5;->a:[Lw73;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, p0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lnr5;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v1, v2}, Lnr5;-><init>(Ltr5;B)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Loh5;->i:Lai5;

    .line 66
    .line 67
    new-instance v2, Lo3;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, p0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v1, Lbt0;

    .line 78
    .line 79
    check-cast p1, Lxg3;

    .line 80
    .line 81
    iget-object v0, v1, Lbt0;->a:Lnz;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lrd4;->e(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lbt0;->b:Lmz;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lo74;->g(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lrz;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lrz;-><init>(Lxg3;Lbt0;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Lci1;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Li5;

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-direct {p0, v1, p1}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
