.class public final synthetic Lv7/h;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# static fields
.field public static final z:Lv7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/h;

    invoke-direct {v0}, Lv7/h;-><init>()V

    sput-object v0, Lv7/h;->z:Lv7/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lv7/k;

    .line 8
    .line 9
    sget p1, Lv7/j;->a:I

    .line 10
    .line 11
    new-instance p1, Lv7/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lv7/k;-><init>(JLv7/k;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
