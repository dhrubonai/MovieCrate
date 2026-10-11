.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpz2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldw;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldw;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsn3;Ljava/io/IOException;Z)V
    .locals 0

    .line 12
    const/4 p2, 0x1

    iput-byte p2, p0, Ldw;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Ldw;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldw;->x:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ldw;->y:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldw;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsn3;

    .line 11
    .line 12
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwz2;

    .line 15
    .line 16
    iget-object p0, p0, Lwz2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcn7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lol2;

    .line 26
    .line 27
    iget-boolean v0, p0, Lol2;->k:Z

    .line 28
    .line 29
    invoke-static {v0}, Lio3;->B(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lol2;->m:Lnw2;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lol2;->f()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lpz2;

    .line 43
    .line 44
    iget-object p0, p0, Lpz2;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Liw;

    .line 47
    .line 48
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Liw;->e(Z)V

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
