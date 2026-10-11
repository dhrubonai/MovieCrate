.class public final Lb61;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lne2;


# instance fields
.field public final a:Lze0;

.field public final b:Lhp0;


# direct methods
.method public constructor <init>(Lze0;Lhp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb61;->a:Lze0;

    .line 5
    .line 6
    iput-object p2, p0, Lb61;->b:Lhp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lve2;
    .locals 1

    .line 1
    new-instance p2, Ld61;

    .line 2
    .line 3
    iget-object v0, p0, Lb61;->a:Lze0;

    .line 4
    .line 5
    iget-object p0, p0, Lb61;->b:Lhp0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, Ld61;-><init>(Landroid/content/Context;Lze0;Lhp0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
