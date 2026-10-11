.class public final synthetic Lt06;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw06;


# direct methods
.method public synthetic constructor <init>(Lw06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt06;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lt06;->y:Lw06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt06;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lt06;->y:Lw06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lza3;

    .line 11
    .line 12
    check-cast p2, Lic2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw06;->a()Lmb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lmb3;->M:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljb3;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Ljb3;-><init>(Lmb3;Lic2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lza3;->d0(Lvo3;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lza3;

    .line 30
    .line 31
    check-cast p2, Lqu0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw06;->a()Lmb3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lmb3;->y:Lqu0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lw06;->a:Lz06;

    .line 41
    .line 42
    check-cast p1, Lza3;

    .line 43
    .line 44
    check-cast p2, Lw06;

    .line 45
    .line 46
    iget-object p2, p1, Lza3;->e0:Lmb3;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lmb3;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lmb3;-><init>(Lza3;Lz06;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lza3;->e0:Lmb3;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lw06;->b:Lmb3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lw06;->a()Lmb3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lmb3;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw06;->a()Lmb3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lmb3;->z:Lz06;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Lmb3;->z:Lz06;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lmb3;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmb3;->x:Lza3;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Lza3;->W(Lza3;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
