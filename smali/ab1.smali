.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljb1;


# instance fields
.field public final synthetic x:Lhb1;


# direct methods
.method public synthetic constructor <init>(Lhb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab1;->x:Lhb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILyg6;[I)Lo15;
    .locals 8

    .line 1
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lyg6;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Leb1;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, Lab1;->x:Lhb1;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Leb1;-><init>(ILyg6;ILhb1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
