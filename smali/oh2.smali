.class public final Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Loh2;


# instance fields
.field public final a:Lr18;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr18;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Loh2;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Loh2;-><init>(Lr18;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Loh2;->c:Loh2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr18;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh2;->a:Lr18;

    .line 5
    .line 6
    iput-object p2, p0, Loh2;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
