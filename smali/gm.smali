.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/Anime;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Anime;Lub2;Lyz3;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lgm;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgm;->y:Lcom/anistation/model/Anime;

    .line 8
    .line 9
    iput-object p2, p0, Lgm;->z:Lub2;

    .line 10
    .line 11
    iput-object p3, p0, Lgm;->A:Lyz3;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/anistation/model/Anime;Lyz3;Lub2;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lgm;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->y:Lcom/anistation/model/Anime;

    iput-object p2, p0, Lgm;->A:Lyz3;

    iput-object p3, p0, Lgm;->z:Lub2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgm;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lgm;->A:Lyz3;

    .line 7
    .line 8
    iget-object v4, p0, Lgm;->z:Lub2;

    .line 9
    .line 10
    iget-object p0, p0, Lgm;->y:Lcom/anistation/model/Anime;

    .line 11
    .line 12
    check-cast p1, Lkd2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkb0;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, v4, p1, v3, p0}, Lwc7;->e(ILub2;Lkd2;Lyz3;Lcom/anistation/model/Anime;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lkb0;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v4, p1, v3, p0}, La34;->c(ILub2;Lkd2;Lyz3;Lcom/anistation/model/Anime;)V

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
