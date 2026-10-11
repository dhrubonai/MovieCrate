.class public interface abstract Lm85;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract J(ILjava/lang/String;)V
.end method

.method public M()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public abstract b(ID)V
.end method

.method public abstract c0(I)Ljava/lang/String;
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(I[B)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(I)V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract k()V
.end method

.method public abstract p0()Z
.end method

.method public abstract reset()V
.end method
