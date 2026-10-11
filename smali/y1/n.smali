.class public abstract Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc1/f1;

.field public final c:I

.field public final d:Lc1/v;


# direct methods
.method public constructor <init>(IILc1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/n;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ly1/n;->b:Lc1/f1;

    .line 7
    .line 8
    iput p2, p0, Ly1/n;->c:I

    .line 9
    .line 10
    iget-object p1, p3, Lc1/f1;->d:[Lc1/v;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Ly1/n;->d:Lc1/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ly1/n;)Z
.end method
