.class public final synthetic Lx91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx91;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lx91;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx91;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx91;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lx91;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx91;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfi0;

    .line 11
    .line 12
    check-cast v1, Ljp5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljp5;->a()Lip5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Lip5;->d:I

    .line 20
    .line 21
    sget-object v2, Lhp5;->l:Ltw;

    .line 22
    .line 23
    iput-object v2, v0, Lip5;->N:Lhp5;

    .line 24
    .line 25
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 26
    .line 27
    iget-object v2, v1, Ljp5;->H:Lhp5;

    .line 28
    .line 29
    invoke-interface {v2}, Lhp5;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3, v1, p0}, Lfi0;->q1(JLjp5;Ljf6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p0, Ltw;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Ltw;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lip5;->L:Lhp5;

    .line 43
    .line 44
    iget-object p0, v1, Ljp5;->I:Lhp5;

    .line 45
    .line 46
    iput-object p0, v0, Lip5;->M:Lhp5;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v0, Lip5;->i:Z

    .line 50
    .line 51
    new-instance p0, Ljp5;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljp5;-><init>(Lip5;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Ltp;

    .line 58
    .line 59
    check-cast v1, Lo41;

    .line 60
    .line 61
    new-instance v0, Lpv4;

    .line 62
    .line 63
    iget-object p0, p0, Ltp;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Le12;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lpv4;-><init>(Lo41;Le12;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
