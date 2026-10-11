.class public final Lly5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrw2;

.field public final c:Lrw2;

.field public final d:Lrw2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lly5;->b:Lrw2;

    .line 11
    .line 12
    invoke-static {p3}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lly5;->c:Lrw2;

    .line 17
    .line 18
    invoke-static {p4}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lly5;->d:Lrw2;

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
    instance-of v0, p1, Lly5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lly5;

    .line 10
    .line 11
    iget-object v0, p0, Lly5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lly5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lly5;->b:Lrw2;

    .line 22
    .line 23
    iget-object v1, p1, Lly5;->b:Lrw2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrw2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lly5;->c:Lrw2;

    .line 32
    .line 33
    iget-object v1, p1, Lly5;->c:Lrw2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrw2;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lly5;->d:Lrw2;

    .line 42
    .line 43
    iget-object p1, p1, Lly5;->d:Lrw2;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrw2;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly5;->c:Lrw2;

    .line 2
    .line 3
    iget-object v1, p0, Lly5;->d:Lrw2;

    .line 4
    .line 5
    iget-object v2, p0, Lly5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lly5;->b:Lrw2;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
