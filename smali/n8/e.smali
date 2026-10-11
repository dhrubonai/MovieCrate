.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsr/pistream/app/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/e;->a:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/e;->a:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
