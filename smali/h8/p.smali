.class public final synthetic Lh8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8/q;


# direct methods
.method public synthetic constructor <init>(Lh8/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/p;->b:Lh8/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lh8/p;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh8/p;->b:Lh8/q;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lh8/q;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lh8/q;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    iput p1, v0, Lh8/q;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lh8/q;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
