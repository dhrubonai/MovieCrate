.class public final Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Li75;

.field public final b:Z

.field public final c:Luf3;

.field public final d:Ljb6;

.field public final e:Lrv6;

.field public f:I

.field public g:Lmc6;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lmc6;Li75;ZLuf3;Ljb6;Lrv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk05;->a:Li75;

    .line 5
    .line 6
    iput-boolean p3, p0, Lk05;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lk05;->c:Luf3;

    .line 9
    .line 10
    iput-object p5, p0, Lk05;->d:Ljb6;

    .line 11
    .line 12
    iput-object p6, p0, Lk05;->e:Lrv6;

    .line 13
    .line 14
    iput-object p1, p0, Lk05;->g:Lmc6;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk05;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lk05;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lor1;)V
    .locals 1

    .line 1
    iget v0, p0, Lk05;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lk05;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lk05;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk05;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lk05;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lk05;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lk05;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk05;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lk05;->a:Li75;

    .line 23
    .line 24
    iget-object v2, v2, Li75;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lvf3;

    .line 27
    .line 28
    iget-object v2, v2, Lvf3;->c:Lub2;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lk05;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk05;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lk05;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
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
    invoke-virtual {p0, v0}, Lk05;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lk05;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk05;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk05;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lk05;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk05;->a:Li75;

    .line 12
    .line 13
    iget-object v1, v1, Li75;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvf3;

    .line 16
    .line 17
    iget-object v1, v1, Lvf3;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lk05;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmq0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lmq0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lk05;->a(Lor1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnd1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lnd1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk05;->a(Lor1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lod1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lod1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk05;->a(Lor1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk05;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li32;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk05;->a(Lor1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lk05;->g:Lmc6;

    .line 2
    .line 3
    iget-object v0, p0, Lmc6;->a:Lko;

    .line 4
    .line 5
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lmc6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lk05;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lk05;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lk05;->g:Lmc6;

    .line 19
    .line 20
    invoke-static {p0}, Lh41;->f0(Lmc6;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    iget-object p1, p0, Lk05;->g:Lmc6;

    .line 2
    .line 3
    iget-wide v0, p1, Lmc6;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lk05;->g:Lmc6;

    .line 14
    .line 15
    invoke-static {p0}, Lgv5;->d(Lmc6;)Lko;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk05;->g:Lmc6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgv5;->e(Lmc6;I)Lko;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk05;->g:Lmc6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgv5;->f(Lmc6;I)Lko;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk05;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk05;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk05;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lzk5;

    .line 29
    .line 30
    iget-object v1, p0, Lk05;->g:Lmc6;

    .line 31
    .line 32
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 33
    .line 34
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lzk5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk05;->a(Lor1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Lk05;->a:Li75;

    .line 44
    .line 45
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvf3;

    .line 48
    .line 49
    iget-object p0, p0, Lvf3;->d:Lub2;

    .line 50
    .line 51
    new-instance v1, Lsv2;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lsv2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_25

    .line 12
    .line 13
    new-instance v3, Lpz3;

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lk05;->c:Luf3;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v5, :cond_22

    .line 25
    .line 26
    iget-object v7, v5, Luf3;->j:Lko;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v8, v8, Lcd6;->a:Lbd6;

    .line 40
    .line 41
    iget-object v8, v8, Lbd6;->a:Lad6;

    .line 42
    .line 43
    iget-object v8, v8, Lad6;->a:Lko;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v9

    .line 47
    :goto_0
    invoke-virtual {v7, v8}, Lko;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lsy1;->q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-wide v10, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    iget-object v13, v0, Lk05;->d:Ljb6;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lsy1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lsy1;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, Lsy1;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v12, :cond_3

    .line 88
    .line 89
    move v7, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v12

    .line 92
    :goto_1
    invoke-static {v5, v6, v7}, Lt80;->S(Luf3;Ln05;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lzk5;

    .line 113
    .line 114
    shr-long v7, v5, v8

    .line 115
    .line 116
    long-to-int v7, v7

    .line 117
    and-long/2addr v5, v10

    .line 118
    long-to-int v5, v5

    .line 119
    invoke-direct {v0, v7, v5}, Lzk5;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Ljb6;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move v6, v12

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lnj2;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lnj2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lnj2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v12, :cond_7

    .line 148
    .line 149
    move v6, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v6, v12

    .line 152
    :goto_3
    invoke-static {v0}, Lnj2;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v5, v8, v6}, Lt80;->S(Luf3;Ln05;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, Lnd6;->d(J)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_8
    if-ne v6, v12, :cond_9

    .line 181
    .line 182
    move v0, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v0, v4

    .line 185
    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Lo80;->G(JLko;ZLpz3;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static/range {p1 .. p1}, Lnj2;->B(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lnj2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lnj2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v0}, Lnj2;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0}, Lsy1;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eq v9, v12, :cond_b

    .line 220
    .line 221
    move v9, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v9, v12

    .line 224
    :goto_5
    invoke-static {v5, v6, v7, v9}, Lt80;->U(Luf3;Ln05;Ln05;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    invoke-static {v0}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_c
    new-instance v0, Lzk5;

    .line 245
    .line 246
    shr-long v7, v5, v8

    .line 247
    .line 248
    long-to-int v7, v7

    .line 249
    and-long/2addr v5, v10

    .line 250
    long-to-int v5, v5

    .line 251
    invoke-direct {v0, v7, v5}, Lzk5;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljb6;->e(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_d
    invoke-static/range {p1 .. p1}, Lnj2;->D(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lnj2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lsy1;->t(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eq v6, v12, :cond_e

    .line 279
    .line 280
    move v6, v4

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move v6, v12

    .line 283
    :goto_6
    invoke-static {v0}, Lsy1;->y(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0}, Lsy1;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v5, v8, v9, v6}, Lt80;->U(Luf3;Ln05;Ln05;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Lnd6;->d(J)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    invoke-static {v0}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_f
    if-ne v6, v12, :cond_10

    .line 320
    .line 321
    move v0, v12

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    move v0, v4

    .line 324
    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lo80;->G(JLko;ZLpz3;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_11
    invoke-static/range {p1 .. p1}, Lsy1;->B(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v10, 0x2

    .line 334
    const/4 v11, -0x1

    .line 335
    iget-object v0, v0, Lk05;->e:Lrv6;

    .line 336
    .line 337
    if-eqz v6, :cond_17

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lsy1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    invoke-static {v6}, Lsy1;->v(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_12
    invoke-static {v6}, Lnj2;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_13

    .line 368
    .line 369
    iget-object v9, v9, Lcd6;->a:Lbd6;

    .line 370
    .line 371
    iget-object v9, v9, Lbd6;->b:Lo24;

    .line 372
    .line 373
    invoke-virtual {v5}, Luf3;->c()Lha3;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v9, v13, v14, v15, v0}, Lt80;->Q(Lo24;JLha3;Lrv6;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_8

    .line 382
    :cond_13
    move v0, v11

    .line 383
    :goto_8
    if-eq v0, v11, :cond_16

    .line 384
    .line 385
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    iget-object v5, v5, Lcd6;->a:Lbd6;

    .line 392
    .line 393
    invoke-static {v5, v0}, Lt80;->X(Lbd6;I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ne v5, v12, :cond_14

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    invoke-static {v7, v0}, Lt80;->i0(Ljava/lang/CharSequence;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    shr-long/2addr v5, v8

    .line 411
    long-to-int v0, v5

    .line 412
    new-instance v5, Lzk5;

    .line 413
    .line 414
    invoke-direct {v5, v0, v0}, Lzk5;-><init>(II)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lmq0;

    .line 418
    .line 419
    const-string v6, " "

    .line 420
    .line 421
    invoke-direct {v0, v6, v12}, Lmq0;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-array v6, v10, [Lor1;

    .line 425
    .line 426
    aput-object v5, v6, v4

    .line 427
    .line 428
    aput-object v0, v6, v12

    .line 429
    .line 430
    new-instance v0, Lpj2;

    .line 431
    .line 432
    invoke-direct {v0, v6}, Lpj2;-><init>([Lor1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_15
    invoke-static {v5, v6, v7, v4, v3}, Lo80;->G(JLko;ZLpz3;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_16
    :goto_9
    invoke-static {v6}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_17
    invoke-static/range {p1 .. p1}, Lsy1;->w(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1c

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lsy1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    invoke-static {v6}, Lsy1;->v(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_18
    invoke-static {v6}, Lsy1;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_19

    .line 490
    .line 491
    iget-object v9, v9, Lcd6;->a:Lbd6;

    .line 492
    .line 493
    iget-object v9, v9, Lbd6;->b:Lo24;

    .line 494
    .line 495
    invoke-virtual {v5}, Luf3;->c()Lha3;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v9, v7, v8, v13, v0}, Lt80;->Q(Lo24;JLha3;Lrv6;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_a

    .line 504
    :cond_19
    move v0, v11

    .line 505
    :goto_a
    if-eq v0, v11, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_1a

    .line 512
    .line 513
    iget-object v5, v5, Lcd6;->a:Lbd6;

    .line 514
    .line 515
    invoke-static {v5, v0}, Lt80;->X(Lbd6;I)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-ne v5, v12, :cond_1a

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    invoke-static {v6}, Lsy1;->o(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v6, Lzk5;

    .line 527
    .line 528
    invoke-direct {v6, v0, v0}, Lzk5;-><init>(II)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lmq0;

    .line 532
    .line 533
    invoke-direct {v0, v5, v12}, Lmq0;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    new-array v5, v10, [Lor1;

    .line 537
    .line 538
    aput-object v6, v5, v4

    .line 539
    .line 540
    aput-object v0, v5, v12

    .line 541
    .line 542
    new-instance v0, Lpj2;

    .line 543
    .line 544
    invoke-direct {v0, v5}, Lpj2;-><init>([Lor1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v0}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_1b
    :goto_b
    invoke-static {v6}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_1c
    invoke-static/range {p1 .. p1}, Lsy1;->z(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_21

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Lsy1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5}, Luf3;->d()Lcd6;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    if-eqz v13, :cond_1d

    .line 577
    .line 578
    iget-object v9, v13, Lcd6;->a:Lbd6;

    .line 579
    .line 580
    :cond_1d
    move-object v13, v9

    .line 581
    invoke-static {v6}, Lnj2;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    invoke-static {v6}, Lnj2;->z(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v9}, Lt80;->m0(Landroid/graphics/PointF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v16

    .line 597
    invoke-virtual {v5}, Luf3;->c()Lha3;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    move-object/from16 v19, v0

    .line 602
    .line 603
    invoke-static/range {v13 .. v19}, Lt80;->R(Lbd6;JJLha3;Lrv6;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    invoke-static {v13, v14}, Lnd6;->d(J)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    invoke-static {v6}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    new-instance v0, Lu05;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput v11, v0, Lu05;->x:I

    .line 628
    .line 629
    new-instance v5, Lu05;

    .line 630
    .line 631
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput v11, v5, Lu05;->x:I

    .line 635
    .line 636
    invoke-static {v13, v14, v7}, Lfy5;->h(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    new-instance v9, Lc15;

    .line 641
    .line 642
    const-string v15, "\\s+"

    .line 643
    .line 644
    invoke-direct {v9, v15}, Lc15;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v15, Loj2;

    .line 648
    .line 649
    invoke-direct {v15, v0, v5, v12}, Loj2;-><init>(Lu05;Lu05;B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v7, v15}, Lc15;->c(Ljava/lang/String;Lub2;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iget v0, v0, Lu05;->x:I

    .line 657
    .line 658
    if-eq v0, v11, :cond_20

    .line 659
    .line 660
    iget v9, v5, Lu05;->x:I

    .line 661
    .line 662
    if-ne v9, v11, :cond_1f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    shr-long v10, v13, v8

    .line 666
    .line 667
    long-to-int v6, v10

    .line 668
    add-int v8, v6, v0

    .line 669
    .line 670
    add-int/2addr v6, v9

    .line 671
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-static {v13, v14}, Lnd6;->e(J)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    iget v5, v5, Lu05;->x:I

    .line 680
    .line 681
    sub-int/2addr v10, v5

    .line 682
    sub-int/2addr v9, v10

    .line 683
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v5, Lzk5;

    .line 688
    .line 689
    invoke-direct {v5, v8, v6}, Lzk5;-><init>(II)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lmq0;

    .line 693
    .line 694
    invoke-direct {v6, v0, v12}, Lmq0;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    const/4 v15, 0x2

    .line 698
    new-array v0, v15, [Lor1;

    .line 699
    .line 700
    aput-object v5, v0, v4

    .line 701
    .line 702
    aput-object v6, v0, v12

    .line 703
    .line 704
    new-instance v5, Lpj2;

    .line 705
    .line 706
    invoke-direct {v5, v0}, Lpj2;-><init>([Lor1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v5}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_20
    :goto_c
    invoke-static {v6}, Lsy1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v3}, Lo80;->u(Landroid/view/inputmethod/HandwritingGesture;Lpz3;)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    goto :goto_d

    .line 723
    :cond_21
    move v15, v10

    .line 724
    move v6, v15

    .line 725
    :cond_22
    :goto_d
    if-nez v2, :cond_23

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_23
    if-eqz v1, :cond_24

    .line 729
    .line 730
    new-instance v0, Lxo;

    .line 731
    .line 732
    invoke-direct {v0, v2, v6, v4}, Lxo;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_24
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 740
    .line 741
    .line 742
    :cond_25
    :goto_e
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lk05;->c:Luf3;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Luf3;->j:Lko;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Luf3;->d()Lcd6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lcd6;->a:Lbd6;

    .line 25
    .line 26
    iget-object v3, v3, Lbd6;->a:Lad6;

    .line 27
    .line 28
    iget-object v3, v3, Lad6;->a:Lko;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Lko;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lsy1;->q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Lhj2;->x:Lhj2;

    .line 46
    .line 47
    iget-object p0, p0, Lk05;->d:Ljb6;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lsy1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p0, :cond_12

    .line 56
    .line 57
    invoke-static {p1}, Lsy1;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lsy1;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v3

    .line 74
    :goto_1
    invoke-static {v0, v1, p1}, Lt80;->S(Luf3;Ln05;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Luf3;->f(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-wide v5, Lnd6;->b:J

    .line 90
    .line 91
    invoke-virtual {p1, v5, v6}, Luf3;->e(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_12

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljb6;->u(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljb6;->r(Lhj2;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    invoke-static {p1}, Lnj2;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-static {p1}, Lnj2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p0, :cond_12

    .line 119
    .line 120
    invoke-static {p1}, Lsy1;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1}, Lsy1;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p1, v3, :cond_7

    .line 133
    .line 134
    move p1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move p1, v3

    .line 137
    :goto_2
    invoke-static {v0, v1, p1}, Lt80;->S(Luf3;Ln05;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Luf3;->e(J)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-wide v5, Lnd6;->b:J

    .line 153
    .line 154
    invoke-virtual {p1, v5, v6}, Luf3;->f(J)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljb6;->u(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljb6;->r(Lhj2;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_a
    invoke-static {p1}, Lnj2;->B(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-static {p1}, Lnj2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p0, :cond_12

    .line 182
    .line 183
    invoke-static {p1}, Lnj2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1}, Lnj2;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {p1}, Lsy1;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq p1, v3, :cond_b

    .line 204
    .line 205
    move p1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move p1, v3

    .line 208
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lt80;->U(Luf3;Ln05;Ln05;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Luf3;->f(J)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    sget-wide v5, Lnd6;->b:J

    .line 224
    .line 225
    invoke-virtual {p1, v5, v6}, Luf3;->e(J)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_12

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ljb6;->u(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Ljb6;->r(Lhj2;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-static {p1}, Lnj2;->D(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    invoke-static {p1}, Lnj2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p0, :cond_12

    .line 252
    .line 253
    invoke-static {p1}, Lsy1;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1}, Lsy1;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lz51;->S(Landroid/graphics/RectF;)Ln05;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {p1}, Lsy1;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eq p1, v3, :cond_f

    .line 274
    .line 275
    move p1, v2

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    move p1, v3

    .line 278
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lt80;->U(Luf3;Ln05;Ln05;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Luf3;->e(J)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object p1, p0, Ljb6;->d:Luf3;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    sget-wide v5, Lnd6;->b:J

    .line 294
    .line 295
    invoke-virtual {p1, v5, v6}, Luf3;->f(J)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_12

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ljb6;->u(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4}, Ljb6;->r(Lhj2;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 311
    .line 312
    new-instance p1, Lot0;

    .line 313
    .line 314
    invoke-direct {p1, p0, v3}, Lot0;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    return v3

    .line 321
    :cond_14
    :goto_6
    return v2
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
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Lk05;->a:Li75;

    .line 82
    .line 83
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvf3;

    .line 86
    .line 87
    iget-object p0, p0, Lvf3;->m:Lpf3;

    .line 88
    .line 89
    iget-object v4, p0, Lpf3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lpf3;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lpf3;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lpf3;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lpf3;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Lpf3;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lpf3;->j:Lmc6;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lpf3;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Lpf3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk05;->a:Li75;

    .line 6
    .line 7
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvf3;

    .line 10
    .line 11
    iget-object p0, p0, Lvf3;->k:Lrb3;

    .line 12
    .line 13
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxk5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lxk5;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lk05;->a(Lor1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyk5;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lyk5;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lk05;->a(Lor1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk05;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzk5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lzk5;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk05;->a(Lor1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
