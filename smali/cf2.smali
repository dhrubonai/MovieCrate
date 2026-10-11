.class public final synthetic Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ldf2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ldf2;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcf2;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcf2;->y:Ldf2;

    .line 4
    .line 5
    iput p2, p0, Lcf2;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcf2;->x:B

    .line 2
    .line 3
    iget v1, p0, Lcf2;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lcf2;->y:Ldf2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldf2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lst3;

    .line 13
    .line 14
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lff2;

    .line 17
    .line 18
    iget-object p0, p0, Lff2;->d:Lqs3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lrs3;->b()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lrs3;->c()Lff2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lff2;->f(Lqs3;)Lhs3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lhs3;->i(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Ldf2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lst3;

    .line 44
    .line 45
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lff2;

    .line 48
    .line 49
    iget-object p0, p0, Lff2;->d:Lqs3;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lrs3;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lrs3;->c()Lff2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Lqs3;->q:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, p0}, Lff2;->f(Lqs3;)Lhs3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lhs3;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
