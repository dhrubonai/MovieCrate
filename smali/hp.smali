.class public abstract Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lf37;)Landroid/webkit/WebMessage;
    .locals 9

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lf37;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf37;->a:[Leo3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v3, p0

    .line 12
    new-array v4, v3, [Landroid/webkit/WebMessagePort;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    aget-object v6, p0, v5

    .line 18
    .line 19
    iget-object v7, v6, Leo3;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    sget-object v7, Lv37;->a:Lfq3;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v7, v7, Lfq3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 34
    .line 35
    invoke-interface {v7, v8}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/webkit/WebMessagePort;

    .line 40
    .line 41
    iput-object v7, v6, Leo3;->y:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    aput-object v7, v4, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v4

    .line 49
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lf37;
    .locals 8

    .line 1
    new-instance v0, Lf37;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    new-array v2, v2, [Leo3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, p0

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Leo3;

    .line 24
    .line 25
    aget-object v6, p0, v4

    .line 26
    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    invoke-direct {v5, v7, v3}, Leo3;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Leo3;->y:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v2

    .line 40
    :goto_1
    invoke-direct {v0, v1, p0}, Lf37;-><init>(Ljava/lang/String;[Leo3;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLt37;)V
    .locals 0

    .line 1
    new-instance p3, Lgp;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lg37;)V
    .locals 1

    .line 1
    new-instance p1, Lfp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lfp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lg37;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance p1, Lfp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lfp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
