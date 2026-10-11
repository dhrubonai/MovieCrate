.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lwc3;


# direct methods
.method public synthetic constructor <init>(Lwc3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgc3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc3;->y:Lwc3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgc3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lgc3;->y:Lwc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lmc3;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lmc3;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnc3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lnc3;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v1

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x4

    .line 36
    .line 37
    if-lt p0, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object p0, p0, Lwc3;->e:Lti4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lmc3;

    .line 52
    .line 53
    iget p0, p0, Lmc3;->m:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
