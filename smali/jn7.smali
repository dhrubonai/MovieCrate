.class public final Ljn7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Lvp7;


# direct methods
.method public constructor <init>(Lio7;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljn7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Ljn7;->y:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljn7;->z:Lvp7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpy7;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljn7;->x:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljn7;->y:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljn7;->z:Lvp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljn7;->x:B

    .line 2
    .line 3
    iget-wide v1, p0, Ljn7;->y:J

    .line 4
    .line 5
    iget-object p0, p0, Ljn7;->z:Lvp7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpy7;

    .line 11
    .line 12
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgu7;

    .line 15
    .line 16
    iget-object v0, v0, Lgu7;->K:Lio7;

    .line 17
    .line 18
    invoke-static {v0}, Lgu7;->i(Lvp7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio7;->O(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lpy7;->B:Ldy7;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lio7;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lio7;->R(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
