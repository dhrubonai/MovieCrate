.class public abstract Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Le04;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le04;

    .line 2
    .line 3
    invoke-direct {v0}, Le04;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lst0;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v5, v1}, Lst0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzp2;->C:Lkz5;

    .line 14
    .line 15
    new-instance v1, Lr50;

    .line 16
    .line 17
    const-class v3, Lpf1;

    .line 18
    .line 19
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v6, Lv83;->y:Lv83;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lr50;-><init>(Lqx4;Lim0;Lkz5;Lic2;Lv83;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li12;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lk03;-><init>(Lr50;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Le04;->a(Lk03;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lue1;->a:Le04;

    .line 38
    .line 39
    return-void
.end method
