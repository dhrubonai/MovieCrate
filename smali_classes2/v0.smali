.class public abstract Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwt1;
.implements Lhu0;


# virtual methods
.method public abstract d(D)V
.end method

.method public abstract e(S)V
.end method

.method public bridge encodeNotNullMark()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwt1;->encodeNotNullMark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lv0;->encodeNullableSerializableValue(Lmj5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge encodeNullableSerializableValue(Lmj5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmj5;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lwt1;->encodeNullableSerializableValue(Lmj5;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f(B)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(Laj5;)Lwt1;
.end method

.method public abstract i(F)V
.end method

.method public abstract k(C)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public final p(Laj5;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lv0;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract q(Laj5;I)V
.end method

.method public final r(Laj5;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lv0;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lvt4;I)Lwt1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lfi3;->h(I)Laj5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lv0;->h(Laj5;)Lwt1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge shouldEncodeElementDefault(Laj5;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t(IILaj5;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lv0;->q(Laj5;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv0;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Laj5;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lv0;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Laj5;ILmj5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, Lwt1;->j(Lmj5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Laj5;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv0;->q(Laj5;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lv0;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
