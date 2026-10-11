.class public final Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lag0;->x:B

    iput-object p1, p0, Lag0;->z:Ljava/lang/Object;

    iput p2, p0, Lag0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt78;Ly88;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lag0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lag0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lag0;->y:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lag0;->x:B

    .line 2
    .line 3
    iget v1, p0, Lag0;->y:I

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly88;

    .line 11
    .line 12
    iget-object p0, p0, Ly88;->D:Lm25;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm25;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lwa7;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lwa7;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lsn3;

    .line 25
    .line 26
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lwp;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwp;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
