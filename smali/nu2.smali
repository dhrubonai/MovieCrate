.class public final synthetic Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lea2;

.field public final synthetic x:B

.field public final synthetic y:Lou2;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lou2;Landroid/graphics/Bitmap;Lea2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnu2;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu2;->y:Lou2;

    .line 4
    .line 5
    iput-object p2, p0, Lnu2;->z:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lnu2;->A:Lea2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnu2;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lnu2;->A:Lea2;

    .line 4
    .line 5
    iget-object v2, p0, Lnu2;->z:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lnu2;->y:Lou2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lou2;->b(Landroid/graphics/Bitmap;Lea2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lou2;->b(Landroid/graphics/Bitmap;Lea2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
