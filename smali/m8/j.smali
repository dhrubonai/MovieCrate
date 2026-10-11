.class public final synthetic Lm8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/e;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lz3/e;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/j;->b:Lz3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lm8/j;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lm8/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm8/j;->c:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/j;->b:Lz3/e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, v0}, Lz3/e;->r(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v1, v0}, Lz3/e;->k(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lz3/e;->E(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
