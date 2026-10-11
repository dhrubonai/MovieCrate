.class public final Lxy7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lzz7;

.field public final synthetic B:Ly2;

.field public final synthetic x:B

.field public final synthetic y:Lb48;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lzz7;Lb48;ZLy2;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lxy7;->x:B

    iput-object p2, p0, Lxy7;->y:Lb48;

    iput-boolean p3, p0, Lxy7;->z:Z

    iput-object p4, p0, Lxy7;->B:Ly2;

    iput-object p1, p0, Lxy7;->A:Lzz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzz7;Lb48;ZLyh7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxy7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxy7;->y:Lb48;

    .line 8
    .line 9
    iput-boolean p3, p0, Lxy7;->z:Z

    .line 10
    .line 11
    iput-object p4, p0, Lxy7;->B:Ly2;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxy7;->A:Lzz7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxy7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lxy7;->B:Ly2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lxy7;->z:Z

    .line 7
    .line 8
    iget-object v4, p0, Lxy7;->y:Lb48;

    .line 9
    .line 10
    iget-object p0, p0, Lxy7;->A:Lzz7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzz7;->A:Lcr7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgu7;

    .line 22
    .line 23
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 24
    .line 25
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 29
    .line 30
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    check-cast v2, Lyh7;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0, v2, v4}, Lzz7;->d0(Lcr7;Ly2;Lb48;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzz7;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lzz7;->A:Lcr7;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgu7;

    .line 56
    .line 57
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 58
    .line 59
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 63
    .line 64
    const-string v0, "Discarding data. Failed to send event to service"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    check-cast v2, Lmm7;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Lzz7;->d0(Lcr7;Ly2;Lb48;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzz7;->Y()V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lzz7;->A:Lcr7;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lgu7;

    .line 90
    .line 91
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 92
    .line 93
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 97
    .line 98
    const-string v0, "Discarding data. Failed to set user property"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v2, v1

    .line 108
    check-cast v2, Le28;

    .line 109
    .line 110
    :goto_4
    invoke-virtual {p0, v0, v2, v4}, Lzz7;->d0(Lcr7;Ly2;Lb48;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lzz7;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
