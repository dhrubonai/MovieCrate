.class public interface abstract Lcom/discord/org/webrtc/EglBase$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# direct methods
.method public static create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/EglBase$EglConnection;->createEgl14([I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/discord/org/webrtc/EglBase14$Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 13
    .line 14
    check-cast p0, Lcom/discord/org/webrtc/EglBase14$Context;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/discord/org/webrtc/EglBase10$Context;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 29
    .line 30
    check-cast p0, Lcom/discord/org/webrtc/EglBase10$Context;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/discord/org/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "Unrecognized Context"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static createEgl10([I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createEgl14([I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
