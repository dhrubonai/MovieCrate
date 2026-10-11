.class public final synthetic Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1/n;

.field public final synthetic c:Lo1/o;


# direct methods
.method public synthetic constructor <init>(Lo1/n;Lo1/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo1/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/l;->b:Lo1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lo1/l;->c:Lo1/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo1/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/l;->c:Lo1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/l;->b:Lo1/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, v2, Lo1/n;->a:I

    .line 12
    .line 13
    iget-object v2, v2, Lo1/n;->b:Lv1/w;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lo1/o;->L(ILv1/w;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget v0, v2, Lo1/n;->a:I

    .line 20
    .line 21
    iget-object v2, v2, Lo1/n;->b:Lv1/w;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lo1/o;->w(ILv1/w;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget v0, v2, Lo1/n;->a:I

    .line 28
    .line 29
    iget-object v2, v2, Lo1/n;->b:Lv1/w;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lo1/o;->l(ILv1/w;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget v0, v2, Lo1/n;->a:I

    .line 36
    .line 37
    iget-object v2, v2, Lo1/n;->b:Lv1/w;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lo1/o;->O(ILv1/w;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
