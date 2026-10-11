.class public final synthetic Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:B

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lsf1;->x:B

    iput-object p3, p0, Lsf1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lsf1;->A:Ljava/lang/Object;

    iput-byte p2, p0, Lsf1;->y:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltf1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsf1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p2, p0, Lsf1;->y:B

    .line 10
    .line 11
    iput-object p3, p0, Lsf1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsf1;->x:B

    .line 2
    .line 3
    iget-byte v1, p0, Lsf1;->y:B

    .line 4
    .line 5
    iget-object v2, p0, Lsf1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsf1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxw3;

    .line 13
    .line 14
    check-cast v2, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 17
    .line 18
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 19
    .line 20
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljw3;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lc71;->p(ILjw3;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Ltp1;

    .line 37
    .line 38
    check-cast v2, Lup1;

    .line 39
    .line 40
    iget v0, p0, Ltp1;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Ltp1;->b:Ljw3;

    .line 43
    .line 44
    invoke-interface {v2, v0, p0, v1}, Lup1;->p(ILjw3;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Ltf1;

    .line 49
    .line 50
    iget-object p0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Luu4;

    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, Luu4;->p(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
