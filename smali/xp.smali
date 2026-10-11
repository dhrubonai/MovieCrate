.class public final Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxp;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lxp;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxp;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lxp;->y:I

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
    iget-byte v0, p0, Lxp;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxp;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldn7;

    .line 9
    .line 10
    iget-object v1, p0, Lxp;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lks3;

    .line 13
    .line 14
    iget p0, p0, Lxp;->y:I

    .line 15
    .line 16
    iget-object v2, v0, Ldn7;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, p0}, Ldn7;->O(Lks3;I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxp;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lxp;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget p0, p0, Lxp;->y:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
