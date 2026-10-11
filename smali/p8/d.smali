.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz3/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/d;->b:Lz3/e;

    .line 4
    .line 5
    iput p2, p0, Lp8/d;->c:I

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
    iget p1, p0, Lp8/d;->a:I

    .line 2
    .line 3
    iget v0, p0, Lp8/d;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lp8/d;->b:Lz3/e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ln8/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln8/a;->H(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ln8/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln8/a;->v()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    iget-object p1, v1, Lz3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln8/a;

    .line 35
    .line 36
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 37
    .line 38
    iput v0, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->a0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lz3/e;->C()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
