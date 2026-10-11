.class public final Lq0/n;
.super Lq0/h;
.source "SourceFile"


# static fields
.field public static final d:Lj6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/n;->d:Lj6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lb5/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb5/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lq0/h;-><init>(Lq0/k;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lq0/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 1

    .line 1
    new-instance v0, Lq0/u;

    invoke-direct {v0, p1, p2}, Lq0/u;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    invoke-direct {p0, v0}, Lq0/h;-><init>(Lq0/k;)V

    return-void
.end method
