.class public final synthetic Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/e;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:[Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lz3/e;Ljava/io/File;[Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/k;->b:Lz3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lm8/k;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, Lm8/k;->d:[Landroid/app/Dialog;

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
    .locals 4

    .line 1
    iget p1, p0, Lm8/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm8/k;->d:[Landroid/app/Dialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm8/k;->c:Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lm8/k;->b:Lz3/e;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v3, v2}, Lz3/e;->r(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    aget-object p1, v0, v1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v3, v2}, Lz3/e;->k(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, v1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    invoke-virtual {v3, v2}, Lz3/e;->E(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    aget-object p1, v0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
