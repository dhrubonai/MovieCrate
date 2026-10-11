.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfd;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfd;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lfd;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc36;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    new-instance p1, Lnb2;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p4, v0}, Lnb2;-><init>(Ljava/io/Closeable;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lc36;->I(Lb36;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lgd;

    .line 37
    .line 38
    check-cast p1, Lq82;

    .line 39
    .line 40
    check-cast p2, Ls92;

    .line 41
    .line 42
    check-cast p3, Lo92;

    .line 43
    .line 44
    check-cast p4, Lp92;

    .line 45
    .line 46
    iget-object v0, p0, Lgd;->B:Lp82;

    .line 47
    .line 48
    iget p3, p3, Lo92;->a:I

    .line 49
    .line 50
    iget p4, p4, Lp92;->a:I

    .line 51
    .line 52
    check-cast v0, Ls82;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Ls82;->b(Lq82;Ls92;II)Lll6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lkl6;

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    new-instance p2, Lst3;

    .line 63
    .line 64
    iget-object p3, p0, Lgd;->G:Lst3;

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lst3;-><init>(Lll6;Lst3;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lgd;->G:Lst3;

    .line 70
    .line 71
    iget-object p0, p2, Lst3;->z:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Landroid/graphics/Typeface;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast p1, Lkl6;

    .line 80
    .line 81
    iget-object p0, p1, Lkl6;->x:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Landroid/graphics/Typeface;

    .line 87
    .line 88
    :goto_0
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
