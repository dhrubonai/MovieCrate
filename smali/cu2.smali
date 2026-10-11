.class public final Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ley3;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcu2;->a:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcu2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcu2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lhr3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p0, p1, Lhr3;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcu2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcu2;

    .line 17
    .line 18
    iget-object p0, p0, Lcu2;->a:[B

    .line 19
    .line 20
    iget-object p1, p1, Lcu2;->a:[B

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcu2;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcu2;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "\", url=\""

    .line 5
    .line 6
    const-string v2, "\", rawMetadata.length=\""

    .line 7
    .line 8
    const-string v3, "ICY: title=\""

    .line 9
    .line 10
    iget-object v4, p0, Lcu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcu2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, v1, p0, v2}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
