.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Ln50;

.field public final synthetic b:Ltu4;


# direct methods
.method public constructor <init>(Ln50;Ltu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30;->a:Ln50;

    .line 5
    .line 6
    iput-object p2, p0, Lg30;->b:Ltu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30;->a:Ln50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln50;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwx0;

    .line 10
    .line 11
    iget-byte v0, v0, Ln50;->b:B

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v0, 0x6

    .line 22
    :goto_0
    invoke-direct {p1, v0}, Lwx0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, Lvx0;->a:Lvx0;

    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Lg30;->b:Ltu4;

    .line 29
    .line 30
    check-cast p0, Lsu4;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnj0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
