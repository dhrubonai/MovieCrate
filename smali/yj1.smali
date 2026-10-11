.class public final synthetic Lyj1;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw44;

.field public final synthetic z:Lw44;


# direct methods
.method public constructor <init>(Lw44;Lw44;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lyj1;->x:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyj1;->y:Lw44;

    .line 7
    .line 8
    iput-object p2, p0, Lyj1;->z:Lw44;

    .line 9
    .line 10
    const-string v4, "DownloadListScreen$toggleSelectionMode(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lq23;

    .line 15
    .line 16
    const-string v3, "toggleSelectionMode"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lyj1;->y:Lw44;

    .line 25
    .line 26
    iput-object p2, v0, Lyj1;->z:Lw44;

    .line 27
    .line 28
    const-string v10, "DownloadListScreen$toggleSelectionMode(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Lq23;

    .line 33
    .line 34
    const-string v9, "toggleSelectionMode"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lyj1;->z:Lw44;

    .line 6
    .line 7
    iget-object p0, p0, Lyj1;->y:Lw44;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Ldk1;->g(Lw44;Lw44;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0, v2}, Ldk1;->g(Lw44;Lw44;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
