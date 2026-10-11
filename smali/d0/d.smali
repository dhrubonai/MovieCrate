.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/appcompat/widget/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V
    .locals 0

    .line 1
    iput p5, p0, Ld0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ld0/d;->d:Landroidx/appcompat/widget/r;

    .line 8
    .line 9
    iput p4, p0, Ld0/d;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld0/f;
    .locals 5

    .line 1
    iget v0, p0, Ld0/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ld0/d;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Ld0/d;->d:Landroidx/appcompat/widget/r;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Ld0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Ld0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_0
    invoke-static {v2, v1, v4, v3}, Ld0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Ld0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    new-instance v0, Ld0/f;

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ld0/d;->a()Ld0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ld0/d;->a()Ld0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
