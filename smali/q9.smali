.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpy;


# instance fields
.field public final a:Loa;

.field public final b:Lty;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Loa;Lty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9;->a:Loa;

    .line 5
    .line 6
    iput-object p2, p0, Lq9;->b:Lty;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lq9;->c:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Required value was null."

    .line 22
    .line 23
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method
