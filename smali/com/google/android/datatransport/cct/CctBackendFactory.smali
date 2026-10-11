.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lh21;)Lgj6;
    .locals 2

    .line 1
    new-instance p0, Lsi0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lvx;

    .line 5
    .line 6
    iget-object v0, v0, Lvx;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lvx;

    .line 9
    .line 10
    iget-object v1, p1, Lvx;->b:Lun0;

    .line 11
    .line 12
    iget-object p1, p1, Lvx;->c:Lun0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lsi0;-><init>(Landroid/content/Context;Lun0;Lun0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
