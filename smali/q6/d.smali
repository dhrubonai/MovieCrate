.class public final Lq6/d;
.super Lq6/c;
.source "SourceFile"


# static fields
.field public static final b:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/d;->b:Lq6/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lr6/h0;->v(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
