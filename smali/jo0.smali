.class public final Ljo0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Ljo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ljo0;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljo0;->d:Ljo0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ljo0;->c:Z

    .line 5
    .line 6
    iput p1, p0, Ljo0;->a:I

    .line 7
    .line 8
    iput p2, p0, Ljo0;->b:I

    .line 9
    .line 10
    return-void
.end method
