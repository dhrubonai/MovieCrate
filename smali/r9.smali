.class public final Lr9;
.super Lsy;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lo72;


# instance fields
.field public final A:Lp05;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/view/autofill/AutofillId;

.field public final E:Lt34;

.field public F:Z

.field public final x:Ly23;

.field public final y:Lxh5;

.field public final z:Loa;


# direct methods
.method public constructor <init>(Ly23;Lxh5;Loa;Lp05;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9;->x:Ly23;

    .line 5
    .line 6
    iput-object p2, p0, Lr9;->y:Lxh5;

    .line 7
    .line 8
    iput-object p3, p0, Lr9;->z:Loa;

    .line 9
    .line 10
    iput-object p4, p0, Lr9;->A:Lp05;

    .line 11
    .line 12
    iput-object p5, p0, Lr9;->B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr9;->C:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lr9;->D:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lt34;

    .line 34
    .line 35
    invoke-direct {p1}, Lt34;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr9;->E:Lt34;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Required value was null."

    .line 42
    .line 43
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lh82;Lh82;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr9;->z:Loa;

    .line 2
    .line 3
    iget-object v1, p0, Lr9;->x:Ly23;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwc7;->O(Lyc1;)Lza3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lza3;->x()Lph5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lh41;->I(Lph5;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lza3;->y:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ly23;->W()Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lwc7;->O(Lyc1;)Lza3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lza3;->x()Lph5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lh41;->I(Lph5;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lza3;->y:I

    .line 56
    .line 57
    iget-object p0, p0, Lr9;->A:Lp05;

    .line 58
    .line 59
    iget-object p2, p0, Lp05;->a:La13;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, La13;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lza3;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget v3, p2, Lza3;->D:I

    .line 70
    .line 71
    const/4 v4, -0x4

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lp05;->c:Leb2;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lp05;->d(Lza3;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p2, v3, Leb2;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, [J

    .line 83
    .line 84
    aget-wide v3, p2, p0

    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    aget-wide v5, p2, p0

    .line 88
    .line 89
    const/16 p0, 0x20

    .line 90
    .line 91
    shr-long v7, v3, p0

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    long-to-int v2, v3

    .line 95
    shr-long v3, v5, p0

    .line 96
    .line 97
    long-to-int p0, v3

    .line 98
    long-to-int v3, v5

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ly23;->W()Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
