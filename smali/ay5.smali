.class public final Lay5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lkf;

.field public final b:Lz44;

.field public final c:Lmz2;


# direct methods
.method public constructor <init>(Lkf;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay5;->a:Lkf;

    .line 5
    .line 6
    new-instance p1, Lz44;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lub2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lay5;->b:Lz44;

    .line 17
    .line 18
    new-instance p1, Lmz2;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lmz2;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxb5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxb5;-><init>(Lay5;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lmz2;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lmz2;-><init>(Lmz2;Lxb5;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lay5;->c:Lmz2;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "editorInfo must be non-null"

    .line 39
    .line 40
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Lp96;
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Lkf;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgi6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lay5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lay5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Lkf;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lad;

    .line 6
    .line 7
    iget v0, p0, Lad;->y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lad;->y:I

    .line 12
    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->b:Lz44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz44;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lay5;->c:Lmz2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lmz2;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Lxv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lxv2;-><init>(Ljava/lang/String;IZ)V

    iget-object p0, p0, Lay5;->a:Lkf;

    invoke-virtual {p0, v1}, Lkf;->f(Lub2;)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lap;->a(Landroid/view/inputmethod/TextAttribute;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lxv2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Lxv2;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lvv2;-><init>(IILtv2;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    new-instance v0, Luv2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luv2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Lkf;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lad;

    .line 6
    .line 7
    invoke-virtual {p0}, Lad;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lt72;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt72;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lp96;->B:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object p2, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p0, Lp96;->B:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Luz5;->N(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lp96;->B:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lp96;->B:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lp96;->B:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lp96;->B:J

    .line 6
    .line 7
    iget-object p2, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lp96;->B:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lnd6;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lp96;->B:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lp96;->B:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lay5;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lay5;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lay5;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lay5;->a()Lp96;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lp96;->A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lvv2;

    .line 35
    .line 36
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lvv2;-><init>(Ltv2;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lkf;->f(Lub2;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 21
    .line 22
    iget-object p0, p0, Lkf;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lub2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lsv2;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lsv2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-lt v2, v3, :cond_1c

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v2, v2, Lay5;->a:Lkf;

    .line 29
    .line 30
    iget-object v3, v2, Lkf;->A:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lgi6;

    .line 34
    .line 35
    iget-object v3, v2, Lkf;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ldd6;

    .line 38
    .line 39
    iget-object v7, v2, Lkf;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lsb2;

    .line 42
    .line 43
    iget-object v2, v2, Lkf;->H:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    check-cast v14, Lrv6;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lsy1;->q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lsy1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsy1;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2}, Lsy1;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v15, v4

    .line 75
    :goto_0
    invoke-static {v3, v5, v15}, Lt80;->T(Ldd6;Ln05;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Lnd6;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v6, v8, v9}, Lgi6;->j(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    move v5, v4

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Lnj2;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lnj2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lnj2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v15, v4

    .line 124
    :goto_2
    invoke-static {v2}, Lnj2;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v5, v15}, Lt80;->T(Ldd6;Ln05;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    if-ne v15, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lgi6;->d()Lp96;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v8, v2}, Lt80;->n(JLjava/lang/CharSequence;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    :cond_7
    move-wide v8, v7

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x1c

    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v6 .. v12}, Lgi6;->i(Lgi6;Ljava/lang/String;JZZI)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-static/range {p1 .. p1}, Lnj2;->B(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lnj2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lnj2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2}, Lnj2;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v2}, Lsy1;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v9, v4, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v15, v4

    .line 207
    :goto_3
    invoke-static {v3, v5, v8, v15}, Lt80;->V(Ldd6;Ln05;Ln05;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Lnd6;->d(J)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v6, v8, v9}, Lgi6;->j(J)V

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    invoke-static/range {p1 .. p1}, Lnj2;->D(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lnj2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lsy1;->t(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eq v5, v4, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move v15, v4

    .line 255
    :goto_4
    invoke-static {v2}, Lsy1;->y(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v2}, Lsy1;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v3, v5, v7, v15}, Lt80;->V(Ldd6;Ln05;Ln05;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_d
    if-ne v15, v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v6}, Lgi6;->d()Lp96;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v7, v8, v2}, Lt80;->n(JLjava/lang/CharSequence;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    :cond_e
    move-wide v8, v7

    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v12, 0x1c

    .line 304
    .line 305
    const-string v7, ""

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static/range {v6 .. v12}, Lgi6;->i(Lgi6;Ljava/lang/String;JZZI)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_f
    invoke-static/range {p1 .. p1}, Lsy1;->B(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v7, -0x1

    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lsy1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v5, v6, Lgi6;->a:Lic6;

    .line 325
    .line 326
    invoke-virtual {v5}, Lic6;->c()Lp96;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v8, v6, Lgi6;->a:Lic6;

    .line 331
    .line 332
    invoke-virtual {v8}, Lic6;->c()Lp96;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eq v5, v8, :cond_10

    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_10
    invoke-static {v2}, Lnj2;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    iget-object v5, v5, Lbd6;->b:Lo24;

    .line 356
    .line 357
    invoke-virtual {v3}, Ldd6;->e()Lha3;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v5, v8, v9, v10, v14}, Lt80;->Q(Lo24;JLha3;Lrv6;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_5

    .line 366
    :cond_11
    move v5, v7

    .line 367
    :goto_5
    if-eq v5, v7, :cond_14

    .line 368
    .line 369
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    invoke-static {v3, v5}, Lt80;->X(Lbd6;I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v4, :cond_12

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    invoke-virtual {v6}, Lgi6;->d()Lp96;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v5}, Lt80;->i0(Ljava/lang/CharSequence;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-static {v8, v9}, Lnd6;->d(J)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v12, 0x1c

    .line 398
    .line 399
    const-string v7, " "

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static/range {v6 .. v12}, Lgi6;->i(Lgi6;Ljava/lang/String;JZZI)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_13
    const/4 v11, 0x0

    .line 408
    const/16 v12, 0x1c

    .line 409
    .line 410
    const-string v7, ""

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-static/range {v6 .. v12}, Lgi6;->i(Lgi6;Ljava/lang/String;JZZI)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_14
    :goto_6
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_15
    invoke-static/range {p1 .. p1}, Lsy1;->w(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lsy1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lsy1;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    iget-object v5, v5, Lbd6;->b:Lo24;

    .line 453
    .line 454
    invoke-virtual {v3}, Ldd6;->e()Lha3;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v5, v8, v9, v3, v14}, Lt80;->Q(Lo24;JLha3;Lrv6;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto :goto_7

    .line 463
    :cond_16
    move v3, v7

    .line 464
    :goto_7
    if-ne v3, v7, :cond_17

    .line 465
    .line 466
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_17
    invoke-static {v2}, Lsy1;->o(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v3, v3}, Lfy5;->a(II)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    const/4 v11, 0x0

    .line 485
    const/16 v12, 0x1c

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static/range {v6 .. v12}, Lgi6;->i(Lgi6;Ljava/lang/String;JZZI)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_18
    invoke-static/range {p1 .. p1}, Lsy1;->z(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1c

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lsy1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v2}, Lnj2;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    invoke-static {v2}, Lnj2;->z(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    invoke-virtual {v3}, Ldd6;->e()Lha3;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static/range {v8 .. v14}, Lt80;->R(Lbd6;JJLha3;Lrv6;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-static {v8, v9}, Lnd6;->d(J)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto :goto_9

    .line 546
    :cond_19
    new-instance v3, Lu05;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput v7, v3, Lu05;->x:I

    .line 552
    .line 553
    new-instance v5, Lu05;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput v7, v5, Lu05;->x:I

    .line 559
    .line 560
    invoke-virtual {v6}, Lgi6;->d()Lp96;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v8, v9, v10}, Lfy5;->h(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    new-instance v11, Lc15;

    .line 569
    .line 570
    const-string v12, "\\s+"

    .line 571
    .line 572
    invoke-direct {v11, v12}, Lc15;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v12, Loj2;

    .line 576
    .line 577
    invoke-direct {v12, v3, v5, v15}, Loj2;-><init>(Lu05;Lu05;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v10, v12}, Lc15;->c(Ljava/lang/String;Lub2;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget v11, v3, Lu05;->x:I

    .line 585
    .line 586
    if-eq v11, v7, :cond_1b

    .line 587
    .line 588
    iget v12, v5, Lu05;->x:I

    .line 589
    .line 590
    if-ne v12, v7, :cond_1a

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1a
    const/16 v2, 0x20

    .line 594
    .line 595
    shr-long v13, v8, v2

    .line 596
    .line 597
    long-to-int v2, v13

    .line 598
    add-int/2addr v11, v2

    .line 599
    add-int/2addr v2, v12

    .line 600
    invoke-static {v11, v2}, Lfy5;->a(II)J

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    iget v2, v3, Lu05;->x:I

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v8, v9}, Lnd6;->e(J)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    iget v5, v5, Lu05;->x:I

    .line 615
    .line 616
    sub-int/2addr v7, v5

    .line 617
    sub-int/2addr v3, v7

    .line 618
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    move-wide v8, v11

    .line 623
    const/4 v11, 0x0

    .line 624
    const/16 v12, 0x1c

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-static/range {v6 .. v12}, Lgi6;->i(Lgi6;Ljava/lang/String;JZZI)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_1b
    :goto_8
    invoke-static {v2}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v6, v2}, Lo80;->t(Lgi6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    :cond_1c
    :goto_9
    if-nez v1, :cond_1d

    .line 641
    .line 642
    :goto_a
    return-void

    .line 643
    :cond_1d
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    new-instance v2, Lxo;

    .line 646
    .line 647
    invoke-direct {v2, v1, v5, v4}, Lxo;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1e
    invoke-interface {v1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lay5;->c:Lmz2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-lt v0, v2, :cond_9

    .line 17
    .line 18
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 19
    .line 20
    iget-object v0, p0, Lkf;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgi6;

    .line 23
    .line 24
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldd6;

    .line 27
    .line 28
    invoke-static {p1}, Lsy1;->q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lsy1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lsy1;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lsy1;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v3

    .line 56
    :goto_0
    invoke-static {p0, v2, p1}, Lt80;->T(Ldd6;Ln05;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {v0, p0, p1, v1}, Lo80;->A(Lgi6;JI)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lnj2;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lnj2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lsy1;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, Lsy1;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v3

    .line 91
    :goto_1
    invoke-static {p0, v2, v1}, Lt80;->T(Ldd6;Ln05;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {v0, p0, p1, v3}, Lo80;->A(Lgi6;JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1}, Lnj2;->B(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lnj2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lnj2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1}, Lnj2;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1}, Lsy1;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v3, :cond_5

    .line 130
    .line 131
    move p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p1, v3

    .line 134
    :goto_2
    invoke-static {p0, v2, v4, p1}, Lt80;->V(Ldd6;Ln05;Ln05;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {v0, p0, p1, v1}, Lo80;->A(Lgi6;JI)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p1}, Lnj2;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Lnj2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lsy1;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, Lsy1;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {p1}, Lsy1;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq p1, v3, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v1, v3

    .line 176
    :goto_3
    invoke-static {p0, v2, v4, v1}, Lt80;->V(Ldd6;Ln05;Ln05;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {v0, p0, p1, v3}, Lo80;->A(Lgi6;JI)V

    .line 181
    .line 182
    .line 183
    :goto_4
    if-eqz p2, :cond_8

    .line 184
    .line 185
    new-instance p0, Lot0;

    .line 186
    .line 187
    const/4 p1, 0x2

    .line 188
    invoke-direct {p0, v0, p1}, Lot0;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return v3

    .line 195
    :cond_9
    :goto_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Lkf;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh31;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-lt v4, v5, :cond_8

    .line 28
    .line 29
    and-int/lit8 v5, p1, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v1

    .line 50
    :goto_4
    const/16 v8, 0x22

    .line 51
    .line 52
    if-lt v4, v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    if-nez v5, :cond_7

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-lt v4, v8, :cond_6

    .line 68
    .line 69
    move p1, v2

    .line 70
    move v1, p1

    .line 71
    :goto_5
    move v5, v1

    .line 72
    :goto_6
    move v6, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v1

    .line 78
    move v1, v7

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v1

    .line 81
    move v5, v2

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v5, p0, Lh31;->f:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lh31;->g:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lh31;->h:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lh31;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lh31;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lh31;->c:Lrt3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lrt3;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lrt3;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lh31;->e:Lbx5;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lt43;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-object p1, p0, Lh31;->d:Lv11;

    .line 127
    .line 128
    new-instance v1, Lhu1;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v1, p0, v0, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ly11;->A:Ly11;

    .line 135
    .line 136
    invoke-static {p1, v0, v3, v1, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lh31;->e:Lbx5;

    .line 141
    .line 142
    return v2

    .line 143
    :cond_b
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iput-object v0, p0, Lh31;->e:Lbx5;

    .line 149
    .line 150
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 5
    .line 6
    iget-object p0, p0, Lkf;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrt3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrt3;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lvv2;-><init>(IILtv2;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v5

    .line 37
    move v7, v3

    .line 38
    move-object v8, v4

    .line 39
    :goto_1
    if-ge v7, v6, :cond_14

    .line 40
    .line 41
    aget-object v9, v5, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    new-instance v11, Lpv5;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Lw65;->e(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Lpv5;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lw65;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v11, Lpv5;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Lg96;->d:Lg96;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_7

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v11, v4

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    new-instance v12, Lpv5;

    .line 210
    .line 211
    sget-object v17, Ls92;->E:Ls92;

    .line 212
    .line 213
    new-instance v10, Lo92;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Lo92;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v31}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 248
    .line 249
    .line 250
    move-object v11, v12

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    new-instance v13, Lpv5;

    .line 254
    .line 255
    new-instance v10, Lo92;

    .line 256
    .line 257
    invoke-direct {v10, v1}, Lo92;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const v32, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    invoke-direct/range {v13 .. v32}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v13

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    new-instance v14, Lpv5;

    .line 298
    .line 299
    sget-object v19, Ls92;->E:Ls92;

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const v33, 0xfffb

    .line 304
    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const-wide/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-wide/16 v29, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v33}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 331
    .line 332
    .line 333
    move-object v11, v14

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    if-eqz v10, :cond_11

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v12, "cursive"

    .line 348
    .line 349
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    sget-object v10, Lq82;->B:Lyd2;

    .line 356
    .line 357
    :goto_2
    move-object/from16 v19, v10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const-string v12, "monospace"

    .line 361
    .line 362
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    sget-object v10, Lq82;->A:Lyd2;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const-string v12, "sans-serif"

    .line 372
    .line 373
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    sget-object v10, Lq82;->y:Lyd2;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const-string v12, "serif"

    .line 383
    .line 384
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    sget-object v10, Lq82;->z:Lyd2;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_e

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_f

    .line 417
    .line 418
    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v10, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_f

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    move-object v10, v4

    .line 430
    :goto_3
    if-eqz v10, :cond_10

    .line 431
    .line 432
    new-instance v11, Lcn7;

    .line 433
    .line 434
    invoke-direct {v11, v10}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Ljj3;

    .line 438
    .line 439
    invoke-direct {v10, v11}, Ljj3;-><init>(Lcn7;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_10
    :goto_4
    move-object v10, v4

    .line 444
    goto :goto_2

    .line 445
    :goto_5
    new-instance v11, Lpv5;

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const v30, 0xffdf

    .line 450
    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const-wide/16 v21, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const-wide/16 v26, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    invoke-direct/range {v11 .. v30}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 481
    .line 482
    if-eqz v10, :cond_5

    .line 483
    .line 484
    new-instance v11, Lpv5;

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const v30, 0xefff

    .line 489
    .line 490
    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    const-wide/16 v14, 0x0

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const-wide/16 v21, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const-wide/16 v26, 0x0

    .line 514
    .line 515
    sget-object v28, Lg96;->c:Lg96;

    .line 516
    .line 517
    invoke-direct/range {v11 .. v30}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 518
    .line 519
    .line 520
    :goto_6
    if-eqz v11, :cond_13

    .line 521
    .line 522
    if-nez v8, :cond_12

    .line 523
    .line 524
    new-instance v8, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    :cond_12
    new-instance v10, Ljo;

    .line 530
    .line 531
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-direct {v10, v12, v9, v11}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_14
    move-object v4, v8

    .line 550
    :cond_15
    new-instance v0, Lwv2;

    .line 551
    .line 552
    move/from16 v5, p2

    .line 553
    .line 554
    invoke-direct {v0, v2, v4, v5, v3}, Lwv2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    iget-object v2, v2, Lay5;->a:Lkf;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lkf;->f(Lub2;)V

    .line 562
    .line 563
    .line 564
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 565
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 567
    invoke-static {p3}, Lap;->a(Landroid/view/inputmethod/TextAttribute;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 568
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 569
    new-instance v0, Lwv2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lwv2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object p0, p0, Lay5;->a:Lkf;

    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->a:Lkf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lvv2;-><init>(Ltv2;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkf;->f(Lub2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkf;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lub2;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
