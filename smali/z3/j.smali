.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lq4/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/j;->b:Lq4/d;

    .line 10
    .line 11
    iput-object p1, p0, Lz3/j;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lq4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j;->b:Lq4/d;

    .line 2
    .line 3
    return-object v0
.end method
