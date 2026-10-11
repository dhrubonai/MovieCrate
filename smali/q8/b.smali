.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public c:Landroid/view/GestureDetector;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public final l:Lg/f;


# direct methods
.method public constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;Ln8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lq8/b;->i:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lq8/b;->k:F

    .line 11
    .line 12
    new-instance v0, Lg/f;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lg/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq8/b;->l:Lg/f;

    .line 20
    .line 21
    iput-object p1, p0, Lq8/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lq8/b;->b:Ln8/a;

    .line 24
    .line 25
    return-void
.end method
