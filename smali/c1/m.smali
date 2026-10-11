.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1/m;->a:I

    return-void
.end method

.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc1/m;->a:I

    .line 5
    iput p2, p0, Lc1/m;->b:I

    .line 6
    iput p3, p0, Lc1/m;->c:I

    .line 7
    iput-object p4, p0, Lc1/m;->d:Landroid/util/SparseArray;

    return-void
.end method
