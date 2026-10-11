.class public final Ly8/a0;
.super Ly8/b0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly8/s;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILy8/s;[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly8/a0;->b:Ly8/s;

    .line 2
    .line 3
    iput p1, p0, Ly8/a0;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Ly8/a0;->d:[B

    .line 6
    .line 7
    iput p2, p0, Ly8/a0;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ly8/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ly8/a0;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Ly8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a0;->b:Ly8/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lk9/h;)V
    .locals 3

    .line 1
    iget v0, p0, Ly8/a0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ly8/a0;->d:[B

    .line 4
    .line 5
    iget v2, p0, Ly8/a0;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Lk9/h;->d([BII)Lk9/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method
