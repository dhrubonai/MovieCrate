.class public final synthetic Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/e;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lz3/e;Landroid/widget/LinearLayout;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm8/i;->a:I

    iput-object p1, p0, Lm8/i;->b:Lz3/e;

    iput-object p2, p0, Lm8/i;->d:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lm8/i;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/e;Ljava/io/File;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lm8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/i;->b:Lz3/e;

    iput-object p2, p0, Lm8/i;->c:Ljava/io/File;

    iput-object p3, p0, Lm8/i;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lm8/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm8/i;->c:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/i;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lm8/i;->b:Lz3/e;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lz3/e;->i(Landroid/widget/LinearLayout;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v2, v1, v0}, Lz3/e;->F(Landroid/widget/LinearLayout;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, Lz3/e;->F(Landroid/widget/LinearLayout;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
