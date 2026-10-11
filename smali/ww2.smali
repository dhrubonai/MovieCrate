.class public final Lww2;
.super Lzw2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Lxw2;


# direct methods
.method public synthetic constructor <init>(Lxw2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lww2;->A:B

    .line 2
    .line 3
    iput-object p1, p0, Lww2;->B:Lxw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw2;->b()Lnw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lnw2;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lww2;->A:B

    .line 2
    .line 3
    iget-object p0, p0, Lww2;->B:Lxw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu15;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    instance-of v0, p1, Lyb4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lyb4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyb4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lyb4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu15;

    .line 31
    .line 32
    iget-object p0, p0, Lu15;->B:Lzb4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lzb4;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lyb4;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lww2;->A:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lww2;->A:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzw2;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lww2;->B:Lxw2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw2;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lho6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw2;->b()Lnw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnw2;->q(I)Lz62;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2;->i()Lho6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Lnw2;
    .locals 1

    .line 1
    new-instance v0, Lwx2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwx2;-><init>(Lww2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lww2;->A:B

    .line 2
    .line 3
    iget-object p0, p0, Lww2;->B:Lxw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu15;

    .line 9
    .line 10
    iget-object p0, p0, Lu15;->B:Lzb4;

    .line 11
    .line 12
    iget p0, p0, Lzb4;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lxw2;->j()Lzw2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
