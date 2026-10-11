.class public abstract Lx3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/n;

.field public static final b:Lx3/n;

.field public static final c:Lx3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx3/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/o;->a:Lx3/n;

    .line 8
    .line 9
    new-instance v0, Lx3/n;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx3/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx3/o;->b:Lx3/n;

    .line 16
    .line 17
    new-instance v0, Lx3/n;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lx3/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx3/o;->c:Lx3/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lv3/a;)Z
.end method
