.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lpz2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpz2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldw0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ldw0;->y:Lpz2;

    .line 4
    .line 5
    iput-object p2, p0, Ldw0;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldw0;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ldw0;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldw0;->y:Lpz2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpz2;->e(Ljava/lang/String;)Lg85;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lpz2;->e(Ljava/lang/String;)Lg85;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
