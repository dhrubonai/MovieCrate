.class public final Lat1;
.super Lnx7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final E:Lzs1;


# direct methods
.method public constructor <init>(Leq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzs1;-><init>(Leq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lat1;->E:Lzs1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lks1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lat1;->E:Lzs1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzs1;->E([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lks1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lat1;->E:Lzs1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzs1;->T(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lks1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lat1;->E:Lzs1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lzs1;->G:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lzs1;->U(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
