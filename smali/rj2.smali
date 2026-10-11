.class public final synthetic Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lsj2;

.field public final synthetic x:B

.field public final synthetic y:Lsb2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lsb2;ZLsj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrj2;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj2;->y:Lsb2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrj2;->z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrj2;->A:Lsj2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lsj2;Lsb2;)V
    .locals 0

    .line 14
    const/4 p2, 0x0

    iput-byte p2, p0, Lrj2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrj2;->z:Z

    iput-object p3, p0, Lrj2;->A:Lsj2;

    iput-object p4, p0, Lrj2;->y:Lsb2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrj2;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lrj2;->A:Lsj2;

    .line 8
    .line 9
    iget-boolean v4, p0, Lrj2;->z:Z

    .line 10
    .line 11
    iget-object p0, p0, Lrj2;->y:Lsb2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lmm4;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lmm4;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lmm4;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lmm4;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
