.class public final Lgr1;
.super Landroid/view/View;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:Lfr1;


# direct methods
.method public constructor <init>(Lfr1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr1;->x:Lfr1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr1;->x:Lfr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfr1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
