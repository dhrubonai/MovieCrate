.class public interface abstract Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract b()Luj5;
.end method

.method public abstract c(Laj5;)Lhu0;
.end method

.method public abstract d(D)V
.end method

.method public abstract e(S)V
.end method

.method public encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract encodeNull()V
.end method

.method public encodeNullableSerializableValue(Lmj5;Ljava/lang/Object;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmj5;->getDescriptor()Laj5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laj5;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lwt1;->j(Lmj5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lwt1;->encodeNull()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, Lv0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv0;->encodeNotNullMark()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lwt1;->j(Lmj5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
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

.method public abstract j(Lmj5;Ljava/lang/Object;)V
.end method

.method public abstract k(C)V
.end method

.method public abstract l(Laj5;I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method
