.class public final Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljs1;

.field public b:Z

.field public final c:Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc92;->b:Z

    .line 6
    .line 7
    new-instance v0, Lu81;

    .line 8
    .line 9
    invoke-direct {v0}, Lu81;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc92;->c:Lu81;

    .line 13
    .line 14
    iput-object p1, p0, Lc92;->a:Ljs1;

    .line 15
    .line 16
    return-void
.end method
