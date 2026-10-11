.class public final Lp7/f;
.super Lb7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp7/f;->b:Ljava/lang/Object;

    iget p1, p0, Lp7/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7/f;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->K(Ljava/util/List;Lz6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
