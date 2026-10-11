.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lhv6;


# direct methods
.method public synthetic constructor <init>(Lhv6;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lb71;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->y:Lhv6;

    return-void
.end method

.method public synthetic constructor <init>(Lq7;Lhv6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lb71;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb71;->y:Lhv6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lb71;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lb71;->y:Lhv6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio4;->a(Lhv6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lr7;

    .line 15
    .line 16
    check-cast p1, Lmr3;

    .line 17
    .line 18
    iget-object v0, p1, Lmr3;->p:Leb2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Leb2;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lea2;

    .line 25
    .line 26
    iget v2, v1, Lea2;->x:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lea2;->a()Lda2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lhv6;->a:I

    .line 36
    .line 37
    iput v2, v1, Lda2;->v:I

    .line 38
    .line 39
    iget v2, p0, Lhv6;->b:I

    .line 40
    .line 41
    iput v2, v1, Lda2;->w:I

    .line 42
    .line 43
    new-instance v2, Lea2;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lea2;-><init>(Lda2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Leb2;

    .line 49
    .line 50
    iget v3, v0, Leb2;->y:I

    .line 51
    .line 52
    iget-object v0, v0, Leb2;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v1, v2, v3, v0, v4}, Leb2;-><init>(Ljava/lang/Object;ILjava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lmr3;->p:Leb2;

    .line 61
    .line 62
    :cond_0
    iget p0, p0, Lhv6;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
