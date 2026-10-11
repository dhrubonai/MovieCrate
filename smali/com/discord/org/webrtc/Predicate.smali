.class public interface abstract Lcom/discord/org/webrtc/Predicate;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public and(Lcom/discord/org/webrtc/Predicate;)Lcom/discord/org/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/Predicate<",
            "-TT;>;)",
            "Lcom/discord/org/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Predicate$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/Predicate$2;-><init>(Lcom/discord/org/webrtc/Predicate;Lcom/discord/org/webrtc/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public negate()Lcom/discord/org/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/org/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Predicate$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/Predicate$3;-><init>(Lcom/discord/org/webrtc/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public or(Lcom/discord/org/webrtc/Predicate;)Lcom/discord/org/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/Predicate<",
            "-TT;>;)",
            "Lcom/discord/org/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Predicate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/Predicate$1;-><init>(Lcom/discord/org/webrtc/Predicate;Lcom/discord/org/webrtc/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
