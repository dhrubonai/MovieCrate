.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Laf3;


# direct methods
.method public synthetic constructor <init>(Laf3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lge3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lge3;->y:Laf3;

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
    iget-byte v0, p0, Lge3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lge3;->y:Laf3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laf3;->j()Lue3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lue3;->o:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lue3;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lue3;->n:I

    .line 25
    .line 26
    iget v0, v0, Lue3;->m:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Laf3;->j:Lma1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lma1;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object p0, p0, Laf3;->f:Lti4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lue3;

    .line 53
    .line 54
    iget p0, p0, Lue3;->k:I

    .line 55
    .line 56
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Laf3;->j()Lue3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Lue3;->o:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
