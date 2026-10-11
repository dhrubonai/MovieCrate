.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj6/a;


# instance fields
.field public final a:Lj6/c;

.field public final b:Lj6/c;

.field public final c:Lj6/c;

.field public final d:Lj6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx5/d;->e:Lj6/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj6/c;Lj6/c;Lj6/c;Lj6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/d;->a:Lj6/c;

    .line 5
    .line 6
    iput-object p3, p0, Lx5/d;->b:Lj6/c;

    .line 7
    .line 8
    iput-object p4, p0, Lx5/d;->c:Lj6/c;

    .line 9
    .line 10
    iput-object p2, p0, Lx5/d;->d:Lj6/c;

    .line 11
    .line 12
    return-void
.end method
