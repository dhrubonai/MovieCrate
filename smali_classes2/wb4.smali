.class public final Lwb4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# instance fields
.field public final a:Lx73;

.field public final b:Lbj5;


# direct methods
.method public constructor <init>(Lx73;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb4;->a:Lx73;

    .line 8
    .line 9
    new-instance v0, Lbj5;

    .line 10
    .line 11
    invoke-interface {p1}, Lmj5;->getDescriptor()Laj5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lbj5;-><init>(Laj5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwb4;->b:Lbj5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ll61;->decodeNotNullMark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwb4;->a:Lx73;

    .line 8
    .line 9
    check-cast p0, Lne1;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ll61;->f(Lne1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Ll61;->decodeNull()Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lwb4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lwb4;

    .line 18
    .line 19
    iget-object p0, p0, Lwb4;->a:Lx73;

    .line 20
    .line 21
    iget-object p1, p1, Lwb4;->a:Lx73;

    .line 22
    .line 23
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb4;->b:Lbj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb4;->a:Lx73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0;->encodeNotNullMark()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwb4;->a:Lx73;

    .line 10
    .line 11
    check-cast p0, Lmj5;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lwt1;->j(Lmj5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lwt1;->encodeNull()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
