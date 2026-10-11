.class public final Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lbe;


# instance fields
.field public final a:Lg47;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf47;->c:Lbe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf47;->a:Lg47;

    .line 5
    .line 6
    iput p2, p0, Lf47;->b:I

    .line 7
    .line 8
    return-void
.end method
