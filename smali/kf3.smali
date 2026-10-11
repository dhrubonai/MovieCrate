.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwq6;


# instance fields
.field public final a:Ld46;


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld46;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld46;-><init>(Lsb2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkf3;->a:Ld46;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lal4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->a:Ld46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
