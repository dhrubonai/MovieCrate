.class public final synthetic Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/n;


# direct methods
.method public synthetic constructor <init>(Ll8/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/k;->b:Ll8/n;

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
    iget p1, p0, Ll8/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll8/k;->b:Ll8/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Ll8/n;->t0:Ll8/z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ll8/z;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    iget-object p1, v0, Ll8/n;->t0:Ll8/z;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ll8/z;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
