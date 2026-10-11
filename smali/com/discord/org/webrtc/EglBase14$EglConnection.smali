.class public interface abstract Lcom/discord/org/webrtc/EglBase14$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# virtual methods
.method public abstract getConfig()Landroid/opengl/EGLConfig;
.end method

.method public abstract getContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getDisplay()Landroid/opengl/EGLDisplay;
.end method
