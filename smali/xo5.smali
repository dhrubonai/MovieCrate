.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljp5;


# direct methods
.method public synthetic constructor <init>(Ljp5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxo5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo5;->y:Ljp5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxo5;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxo5;->y:Ljp5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljp5;->a()Lip5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Ljp5;->v:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lip5;->b(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljp5;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljp5;-><init>(Lip5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Ljp5;->a()Lip5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Ljp5;->v:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Lip5;->b(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljp5;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljp5;-><init>(Lip5;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Ljp5;->a()Lip5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lip5;->f:Lyx1;

    .line 57
    .line 58
    iget-object p0, p0, Ljp5;->A:Lkf6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x2

    .line 69
    :goto_0
    iput p0, v0, Lip5;->d:I

    .line 70
    .line 71
    new-instance p0, Ljp5;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljp5;-><init>(Lip5;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
