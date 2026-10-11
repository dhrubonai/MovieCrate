.class public final Ly8/e0;
.super Ly8/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lk9/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy8/s;Lk9/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly8/e0;->a:I

    .line 1
    iput-object p3, p0, Ly8/e0;->d:Ljava/lang/Object;

    iput-wide p1, p0, Ly8/e0;->b:J

    iput-object p4, p0, Ly8/e0;->c:Lk9/i;

    .line 2
    invoke-direct {p0}, Ly8/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLk9/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly8/e0;->a:I

    .line 3
    invoke-direct {p0}, Ly8/f0;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/e0;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Ly8/e0;->b:J

    .line 6
    iput-object p4, p0, Ly8/e0;->c:Lk9/i;

    return-void
.end method


# virtual methods
.method public final f()Lk9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/e0;->c:Lk9/i;

    return-object v0
.end method
