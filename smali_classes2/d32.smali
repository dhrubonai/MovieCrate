.class public final Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lni5;


# instance fields
.field public final a:Lni5;

.field public final b:Z

.field public final c:Lub2;


# direct methods
.method public constructor <init>(Lni5;ZLub2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld32;->a:Lni5;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld32;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ld32;->c:Lub2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc32;-><init>(Ld32;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
