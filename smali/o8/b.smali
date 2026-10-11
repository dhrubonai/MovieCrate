.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8/c;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lo8/c;Landroid/net/Uri;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/b;->b:Lo8/c;

    .line 4
    .line 5
    iput-object p2, p0, Lo8/b;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Lo8/b;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    iget v0, p0, Lo8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Capture failed"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    .line 11
    .line 12
    iget-object v3, p0, Lo8/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p0, Lo8/b;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lo8/c;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lo8/c;->a:Ln8/a;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ln8/a;->y(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lo8/b;->b:Lo8/c;

    .line 35
    .line 36
    iget-object v3, p0, Lo8/b;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v4, p0, Lo8/b;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lo8/c;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lo8/c;->a:Ln8/a;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Ln8/a;->y(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
