.class public final Lqs4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw41;


# instance fields
.field public final a:Lw41;


# direct methods
.method public constructor <init>(Lw41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs4;->a:Lw41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lic2;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lps4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lps4;-><init>(Lic2;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqs4;->a:Lw41;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lw41;->a(Lic2;Lvz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lw42;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->a:Lw41;

    .line 2
    .line 3
    invoke-interface {p0}, Lw41;->getData()Lw42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
