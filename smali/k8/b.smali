.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lm8/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILm8/y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lk8/b;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lk8/b;->d:Lm8/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lk8/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk8/b;->d:Lm8/y;

    .line 4
    .line 5
    iget-object v1, p0, Lk8/b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lk8/b;->c:I

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    add-int/lit8 p1, v2, -0x1

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm8/y;->a(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    add-int/lit8 p1, v2, 0x1

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lm8/y;->a(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
