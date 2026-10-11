.class public interface abstract Lcom/discord/socialsdk/rpc/IDiscordRpcCallback;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;,
        Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.discord.socialsdk.rpc.IDiscordRpcCallback"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onFrame(Ljava/lang/String;)V
.end method
