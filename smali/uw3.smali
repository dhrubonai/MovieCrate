.class public final synthetic Luw3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lij3;

.field public final synthetic B:Lfr3;

.field public final synthetic x:B

.field public final synthetic y:Lxw3;

.field public final synthetic z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lxw3;Landroid/util/Pair;Lij3;Lfr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luw3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Luw3;->y:Lxw3;

    .line 4
    .line 5
    iput-object p2, p0, Luw3;->z:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Luw3;->A:Lij3;

    .line 8
    .line 9
    iput-object p4, p0, Luw3;->B:Lfr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Luw3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Luw3;->B:Lfr3;

    .line 4
    .line 5
    iget-object v2, p0, Luw3;->A:Lij3;

    .line 6
    .line 7
    iget-object v3, p0, Luw3;->z:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Luw3;->y:Lxw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 15
    .line 16
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljw3;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Lc71;->w(ILjw3;Lij3;Lfr3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lxw3;->b:Lax3;

    .line 35
    .line 36
    iget-object p0, p0, Lax3;->i:Lc71;

    .line 37
    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljw3;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lc71;->u(ILjw3;Lij3;Lfr3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
