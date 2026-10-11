.class public final Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lea2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lda2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lda2;->l:Lfy3;

    .line 12
    .line 13
    new-instance v0, Lea2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnm2;->a:Lea2;

    .line 19
    .line 20
    iput-object p2, p0, Lnm2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lnm2;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnm2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnm2;

    .line 10
    .line 11
    iget-object v0, p0, Lnm2;->a:Lea2;

    .line 12
    .line 13
    iget-object v1, p1, Lnm2;->a:Lea2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lea2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnm2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lnm2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lnm2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnm2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnm2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnm2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnm2;->a:Lea2;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
