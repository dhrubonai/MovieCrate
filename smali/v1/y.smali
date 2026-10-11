.class public final synthetic Lv1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/b0;

.field public final synthetic c:Lv1/c0;

.field public final synthetic d:Lv1/n;

.field public final synthetic e:Lv1/s;


# direct methods
.method public synthetic constructor <init>(Lv1/b0;Lv1/c0;Lv1/n;Lv1/s;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv1/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/y;->b:Lv1/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/y;->c:Lv1/c0;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/y;->d:Lv1/n;

    .line 8
    .line 9
    iput-object p4, p0, Lv1/y;->e:Lv1/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv1/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1/y;->e:Lv1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/y;->d:Lv1/n;

    .line 6
    .line 7
    iget-object v3, p0, Lv1/y;->c:Lv1/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lv1/y;->b:Lv1/b0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v0, v4, Lv1/b0;->a:I

    .line 16
    .line 17
    iget-object v4, v4, Lv1/b0;->b:Lv1/w;

    .line 18
    .line 19
    invoke-interface {v3, v0, v4, v2, v1}, Lv1/c0;->q(ILv1/w;Lv1/n;Lv1/s;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget v0, v4, Lv1/b0;->a:I

    .line 24
    .line 25
    iget-object v4, v4, Lv1/b0;->b:Lv1/w;

    .line 26
    .line 27
    invoke-interface {v3, v0, v4, v2, v1}, Lv1/c0;->B(ILv1/w;Lv1/n;Lv1/s;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget v0, v4, Lv1/b0;->a:I

    .line 32
    .line 33
    iget-object v4, v4, Lv1/b0;->b:Lv1/w;

    .line 34
    .line 35
    invoke-interface {v3, v0, v4, v2, v1}, Lv1/c0;->F(ILv1/w;Lv1/n;Lv1/s;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
