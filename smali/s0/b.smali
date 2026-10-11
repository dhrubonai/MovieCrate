.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ls0/b;

    .line 11
    iput-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ls0/b;->a:I

    .line 13
    iput v0, p0, Ls0/b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 16
    iput p1, p0, Ls0/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 17
    :cond_0
    iput p1, p0, Ls0/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ls0/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls0/b;->b:I

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ls0/a;

    invoke-direct {v0, p1}, Ls0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lw2/b;Lc1/v;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p1, Lw2/b;->c:Lf1/t;

    iput-object p1, p0, Ls0/b;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p1, v0}, Lf1/t;->G(I)V

    .line 21
    invoke-virtual {p1}, Lf1/t;->y()I

    move-result v0

    .line 22
    iget-object v1, p2, Lc1/v;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget v1, p2, Lc1/v;->B:I

    iget p2, p2, Lc1/v;->z:I

    invoke-static {v1, p2}, Lf1/b0;->z(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 24
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 26
    :cond_2
    iput v0, p0, Ls0/b;->a:I

    .line 27
    invoke-virtual {p1}, Lf1/t;->y()I

    move-result p1

    iput p1, p0, Ls0/b;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Ls0/b;->a:I

    .line 9
    iput p3, p0, Ls0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Ls0/b;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/t;->y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method
