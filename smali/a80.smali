.class public final synthetic La80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ltw5;

.field public final synthetic B:Ltw5;

.field public final synthetic x:B

.field public final synthetic y:Ldo5;

.field public final synthetic z:Ltw5;


# direct methods
.method public synthetic constructor <init>(Ldo5;Ltw5;Ltw5;Ltw5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, La80;->x:B

    .line 2
    .line 3
    iput-object p1, p0, La80;->y:Ldo5;

    .line 4
    .line 5
    iput-object p2, p0, La80;->z:Ltw5;

    .line 6
    .line 7
    iput-object p3, p0, La80;->A:Ltw5;

    .line 8
    .line 9
    iput-object p4, p0, La80;->B:Ltw5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La80;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, La80;->B:Ltw5;

    .line 6
    .line 7
    iget-object v3, p0, La80;->A:Ltw5;

    .line 8
    .line 9
    iget-object v4, p0, La80;->z:Ltw5;

    .line 10
    .line 11
    iget-object p0, p0, La80;->y:Ldo5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Ldo5;->f:Lj32;

    .line 17
    .line 18
    iput-object v3, p0, Ldo5;->g:Lj32;

    .line 19
    .line 20
    iput-object v2, p0, Ldo5;->d:Lj32;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iput-object v4, p0, Ldo5;->f:Lj32;

    .line 24
    .line 25
    iput-object v3, p0, Ldo5;->g:Lj32;

    .line 26
    .line 27
    iput-object v2, p0, Ldo5;->d:Lj32;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
