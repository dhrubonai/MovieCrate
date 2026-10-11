.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcw3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgw3;


# direct methods
.method public synthetic constructor <init>(Lgw3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv3;->b:Lgw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldt3;I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkv3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkv3;->b:Lgw3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lov3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lov3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lqi2;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Lqi2;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lqi2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    new-instance v0, Lov3;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lov3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    new-instance v0, Lqi2;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgw3;->P(Ldt3;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    new-instance v0, Lqi2;

    .line 93
    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
