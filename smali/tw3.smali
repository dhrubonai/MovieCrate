.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lfr3;

.field public final synthetic x:B

.field public final synthetic y:Lxw3;

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lxw3;Landroid/util/Pair;Lfr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltw3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltw3;->y:Lxw3;

    .line 4
    .line 5
    iput-object p2, p0, Ltw3;->z:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Ltw3;->A:Lfr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltw3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ltw3;->A:Lfr3;

    .line 4
    .line 5
    iget-object v2, p0, Ltw3;->z:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Ltw3;->y:Lxw3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 13
    .line 14
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 15
    .line 16
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljw3;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lc71;->l(ILjw3;Lfr3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 33
    .line 34
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 35
    .line 36
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljw3;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v1}, Lc71;->m(ILjw3;Lfr3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
