.class public final Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3/d;

.field public final b:Ly3/h;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/o;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw3/d;Ly3/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw3/e;->a:Lw3/d;

    .line 5
    .line 6
    iput-object p3, p0, Lw3/e;->b:Ly3/h;

    .line 7
    .line 8
    iput-object p4, p0, Lw3/e;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p1, p0, Lw3/e;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
