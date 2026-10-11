.class public final synthetic Lvw3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lxw3;

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lxw3;Landroid/util/Pair;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvw3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw3;->y:Lxw3;

    .line 4
    .line 5
    iput-object p2, p0, Lvw3;->z:Landroid/util/Pair;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lvw3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lvw3;->z:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lvw3;->y:Lxw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 11
    .line 12
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 13
    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljw3;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lc71;->z(ILjw3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 31
    .line 32
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 33
    .line 34
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljw3;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lc71;->N(ILjw3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
