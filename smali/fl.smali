.class public final Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lel;


# instance fields
.field public final a:Lxi6;

.field public final b:Lti4;

.field public final c:Lln5;


# direct methods
.method public constructor <init>(Lxi6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl;->a:Lxi6;

    .line 5
    .line 6
    new-instance p1, Lk13;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lk13;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfl;->b:Lti4;

    .line 18
    .line 19
    new-instance p1, Lln5;

    .line 20
    .line 21
    invoke-direct {p1}, Lln5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfl;->c:Lln5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl;->a:Lxi6;

    .line 2
    .line 3
    return-object p0
.end method
