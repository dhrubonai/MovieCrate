.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/k0;


# instance fields
.field public final synthetic a:Lq7/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq7/d;Lp7/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->a:Lq7/d;

    iput-object p2, p0, Lq7/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/c;->a:Lq7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/d;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lq7/c;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
