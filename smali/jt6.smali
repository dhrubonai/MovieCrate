.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:B

.field public final synthetic y:Ll33;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ll33;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljt6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt6;->y:Ll33;

    .line 8
    .line 9
    iput p2, p0, Ljt6;->A:I

    .line 10
    .line 11
    iput-wide p3, p0, Ljt6;->z:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ll33;JI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ljt6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6;->y:Ll33;

    iput-wide p2, p0, Ljt6;->z:J

    iput p4, p0, Ljt6;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljt6;->x:B

    .line 2
    .line 3
    iget v1, p0, Ljt6;->A:I

    .line 4
    .line 5
    iget-wide v2, p0, Ljt6;->z:J

    .line 6
    .line 7
    iget-object p0, p0, Ljt6;->y:Ll33;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llt6;

    .line 15
    .line 16
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v3}, Llt6;->h(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llt6;

    .line 25
    .line 26
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3}, Llt6;->m(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
