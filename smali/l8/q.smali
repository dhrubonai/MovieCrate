.class public final synthetic Ll8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ll8/s;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll8/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/q;->a:Ll8/s;

    iput-object p2, p0, Ll8/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La8/f;

    .line 2
    .line 3
    check-cast p2, La8/f;

    .line 4
    .line 5
    iget-object v0, p0, Ll8/q;->a:Ll8/s;

    .line 6
    .line 7
    iget-object v0, v0, Ll8/s;->a:Ll8/u;

    .line 8
    .line 9
    sget v1, Ll8/u;->A0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll8/q;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, La8/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move p1, v0

    .line 33
    :cond_2
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p2, La8/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-gez p2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v0, p2

    .line 48
    :cond_5
    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
