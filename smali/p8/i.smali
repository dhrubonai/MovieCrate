.class public final synthetic Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz3/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/i;->b:Lz3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/i;->c:Ljava/lang/Object;

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
    iget p1, p0, Lp8/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp8/i;->b:Lz3/e;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, La8/e;

    .line 12
    .line 13
    iget-object p1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ln8/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ln8/a;->w(La8/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object p1, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ln8/a;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ln8/a;->B(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
