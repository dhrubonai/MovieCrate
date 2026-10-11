.class public final Lxu;
.super Landroid/database/ContentObserver;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lak6;


# direct methods
.method public constructor <init>(Lak6;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu;->c:Lak6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxu;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lxu;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->c:Lak6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak6;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
