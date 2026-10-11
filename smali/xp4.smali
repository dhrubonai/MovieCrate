.class public final synthetic Lxp4;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# static fields
.field public static final x:Lxp4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxp4;

    .line 2
    .line 3
    const-string v4, "clearVideoTextureView(Landroid/view/TextureView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lko4;

    .line 8
    .line 9
    const-string v3, "clearVideoTextureView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxp4;->x:Lxp4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lko4;

    .line 2
    .line 3
    check-cast p2, Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lko4;->y(Landroid/view/TextureView;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    return-object p0
.end method
