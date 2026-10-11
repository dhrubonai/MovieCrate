.class public final synthetic Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldw3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmv3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv3;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p3, p0, Lmv3;->x:B

    .line 2
    .line 3
    const-string v0, "Ignoring malformed Bundle for MediaItem"

    .line 4
    .line 5
    const-string v1, "MediaSessionStub"

    .line 6
    .line 7
    iget-object p0, p0, Lmv3;->y:Landroid/os/Bundle;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget p2, p2, Ldt3;->c:I

    .line 13
    .line 14
    invoke-static {p2, p0}, Ljr3;->b(ILandroid/os/Bundle;)Ljr3;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1}, Lbu3;->t()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbu3;->t:Lfq4;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lfq4;->o0(Ljr3;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ltk5;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Ltk5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    :try_start_1
    iget p3, p2, Ldt3;->c:I

    .line 49
    .line 50
    invoke-static {p3, p0}, Lar3;->b(ILandroid/os/Bundle;)Lar3;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p2, p0}, Lbu3;->k(Ldt3;Lo15;)Lii3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-static {v1, v0, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    return-object p0

    .line 72
    :pswitch_1
    :try_start_2
    iget p3, p2, Ldt3;->c:I

    .line 73
    .line 74
    invoke-static {p3, p0}, Lar3;->b(ILandroid/os/Bundle;)Lar3;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, Lbu3;->k(Ldt3;Lo15;)Lii3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    invoke-static {v1, v0, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0

    .line 96
    :pswitch_2
    :try_start_3
    iget p3, p2, Ldt3;->c:I

    .line 97
    .line 98
    invoke-static {p3, p0}, Lar3;->b(ILandroid/os/Bundle;)Lar3;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Lbu3;->k(Ldt3;Lo15;)Lii3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception p0

    .line 112
    invoke-static {v1, v0, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
