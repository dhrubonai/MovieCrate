.class public final Lb4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/x;


# static fields
.field public static final a:Lb4/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/f0;->a:Lb4/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILv3/l;)Lb4/w;
    .locals 1

    .line 1
    new-instance p2, Lb4/w;

    .line 2
    .line 3
    new-instance p3, Lo4/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lo4/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lb4/g;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p1, v0}, Lb4/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Lb4/w;-><init>(Lv3/i;Lcom/bumptech/glide/load/data/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
