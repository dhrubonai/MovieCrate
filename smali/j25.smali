.class public final Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb55;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp25;


# direct methods
.method public synthetic constructor <init>(Lp25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj25;->b:Lp25;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La55;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj25;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj25;->b:Lp25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhl7;

    .line 9
    .line 10
    invoke-interface {p1}, La55;->b()Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x837

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Seek failed. Error code "

    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Ltl7;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "RemoteCastPlayer"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p0, v1, Lp25;->E:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iput p0, v1, Lp25;->E:I

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    iget p0, v1, Lp25;->F:I

    .line 55
    .line 56
    iput p0, v1, Lp25;->C:I

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    iput p0, v1, Lp25;->F:I

    .line 60
    .line 61
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide p0, v1, Lp25;->G:J

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lhl7;

    .line 70
    .line 71
    iget-object p1, v1, Lp25;->w:Ls25;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lp25;->y1(Lj25;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lp25;->n:Lui3;

    .line 79
    .line 80
    invoke-virtual {p0}, Lui3;->b()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Lhl7;

    .line 85
    .line 86
    iget-object p1, v1, Lp25;->w:Ls25;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lp25;->z1(Lj25;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lp25;->n:Lui3;

    .line 94
    .line 95
    invoke-virtual {p0}, Lui3;->b()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Lhl7;

    .line 100
    .line 101
    iget-object p1, v1, Lp25;->w:Ls25;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lp25;->w1(Lj25;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lp25;->n:Lui3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lui3;->b()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Lhl7;

    .line 115
    .line 116
    iget-object p1, v1, Lp25;->w:Ls25;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lp25;->u1(Lj25;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lp25;->n:Lui3;

    .line 124
    .line 125
    invoke-virtual {p0}, Lui3;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Lhl7;

    .line 130
    .line 131
    iget-object p1, v1, Lp25;->w:Ls25;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lp25;->v1(Lj25;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v1, Lp25;->n:Lui3;

    .line 139
    .line 140
    invoke-virtual {p0}, Lui3;->b()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
