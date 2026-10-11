.class public final synthetic Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lqi4;


# direct methods
.method public synthetic constructor <init>(Lqi4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe1;->y:Lqi4;

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
    iget-byte v0, p0, Lwe1;->x:B

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
    iget-object p0, p0, Lwe1;->y:Lqi4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk13;

    .line 16
    .line 17
    iget-wide v4, p1, Lk13;->a:J

    .line 18
    .line 19
    and-long v0, v4, v1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Lk13;

    .line 27
    .line 28
    iget-wide v4, p1, Lk13;->a:J

    .line 29
    .line 30
    and-long v0, v4, v1

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lk13;

    .line 48
    .line 49
    iget-wide v4, p1, Lk13;->a:J

    .line 50
    .line 51
    and-long v0, v4, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_3
    check-cast p1, Lk13;

    .line 59
    .line 60
    iget-wide v4, p1, Lk13;->a:J

    .line 61
    .line 62
    and-long v0, v4, v1

    .line 63
    .line 64
    long-to-int p1, v0

    .line 65
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    check-cast p1, Lk13;

    .line 70
    .line 71
    iget-wide v4, p1, Lk13;->a:J

    .line 72
    .line 73
    and-long v0, v4, v1

    .line 74
    .line 75
    long-to-int p1, v0

    .line 76
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    check-cast p1, Lk13;

    .line 81
    .line 82
    iget-wide v4, p1, Lk13;->a:J

    .line 83
    .line 84
    and-long v0, v4, v1

    .line 85
    .line 86
    long-to-int p1, v0

    .line 87
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_6
    check-cast p1, Lk13;

    .line 92
    .line 93
    iget-wide v4, p1, Lk13;->a:J

    .line 94
    .line 95
    and-long v0, v4, v1

    .line 96
    .line 97
    long-to-int p1, v0

    .line 98
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
