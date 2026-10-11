.class public final Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/l;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-object v0, Lg9/d;->d:Lf9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/x;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lh9/n;
    .locals 0

    .line 1
    new-instance p1, Lh9/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lh9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
