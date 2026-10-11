.class public final Lm8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;Ljava/lang/String;Lm8/m0;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/u0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm8/u0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/u0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm8/u0;->d:Ljava/util/function/IntConsumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lm8/u0;->a:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lm8/u0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lm8/u0;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lm8/u0;->d:Ljava/util/function/IntConsumer;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lf1/z;->A(Ljava/util/function/IntConsumer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
