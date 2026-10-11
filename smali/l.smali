.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Los0;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyz3;Los0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ll;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ll;->z:Lyz3;

    .line 6
    .line 7
    iput-object p3, p0, Ll;->A:Los0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ll;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, p0, Ll;->A:Los0;

    .line 8
    .line 9
    iget-object v4, p0, Ll;->z:Lyz3;

    .line 10
    .line 11
    iget-object p0, p0, Ll;->y:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lkd2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkb0;->N(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lqi1;->d(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lkb0;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Ls10;->b(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-static {v2}, Lkb0;->N(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v4, v3, p1, p2}, Lu;->f(Ljava/lang/String;Lyz3;Los0;Lkd2;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
