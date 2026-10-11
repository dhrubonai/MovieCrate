.class public final synthetic Ln8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8/t;


# direct methods
.method public synthetic constructor <init>(Ln8/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/r;->b:Ln8/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln8/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/r;->b:Ln8/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Ln8/t;->t:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-long v2, v0

    .line 17
    iget-object v0, v1, Ln8/t;->x:Ln8/a;

    .line 18
    .line 19
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, v1, Ln8/t;->t:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    iget-object v0, v1, Ln8/t;->x:Ln8/a;

    .line 33
    .line 34
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lmsr/pistream/app/ui/player/PlayerActivity;->z(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
