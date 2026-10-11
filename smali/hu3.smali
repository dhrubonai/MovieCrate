.class public final synthetic Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwu3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwu3;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu3;->b:Lwu3;

    .line 4
    .line 5
    iput p2, p0, Lhu3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lhu3;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lhu3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lhu3;->b:Lwu3;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbu3;->t()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 20
    .line 21
    sget p1, Lof3;->a:I

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v4, p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "LegacyConversions"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfq4;->u0(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbu3;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 71
    .line 72
    sget p1, Lof3;->a:I

    .line 73
    .line 74
    if-eq v4, v0, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    if-ne v4, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, "Unrecognized ShuffleMode: "

    .line 84
    .line 85
    invoke-static {v4, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v3

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lfq4;->r(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
