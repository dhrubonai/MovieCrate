.class public final synthetic Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:Lwu3;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lwu3;Llk5;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu3;->a:Lwu3;

    .line 5
    .line 6
    iput-object p3, p0, Lnu3;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p4, p0, Lnu3;->c:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->a:Lwu3;

    .line 2
    .line 3
    iget-object v0, v0, Lwu3;->i:Lbu3;

    .line 4
    .line 5
    iget-object v1, p0, Lnu3;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lbu3;->m(Ldt3;)Law2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnu3;->c:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lf32;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqg1;->x:Lqg1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Law2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
