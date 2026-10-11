.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lge;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lge;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lge;->y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lge;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lge;->B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lge;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lge;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lge;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lge;->y:Z

    .line 10
    .line 11
    iget-object p0, p0, Lge;->z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpi3;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Lv87;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, p1, Lm87;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lm87;

    .line 29
    .line 30
    iget p1, p1, Lm87;->x:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpi3;->stop(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lv87;->a:Lz77;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz77;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v3}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_0
    check-cast p0, Lsb2;

    .line 54
    .line 55
    check-cast v3, Lpc;

    .line 56
    .line 57
    check-cast v2, Lw60;

    .line 58
    .line 59
    check-cast p1, Lbb3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbb3;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lbb3;->x:Lxg0;

    .line 65
    .line 66
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lbp1;->A0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object p0, v0, Lxg0;->y:Ldn0;

    .line 86
    .line 87
    invoke-virtual {p0}, Ldn0;->B()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p0}, Ldn0;->y()Lvg0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lvg0;->h()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laf2;

    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v0, v8, v9, v4, v5}, Laf2;->r(FFJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v2}, Lbp1;->s0(Lbb3;Lpc;Lw60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v6, v7}, Lh11;->u(Ldn0;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-static {p0, v6, v7}, Lh11;->u(Ldn0;J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-static {p1, v3, v2}, Lbp1;->s0(Lbb3;Lpc;Lw60;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
