.class public final synthetic Lc17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lub2;

.field public final synthetic C:S

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;FZLub2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc17;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc17;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc17;->y:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lc17;->z:F

    .line 12
    .line 13
    iput-boolean p4, p0, Lc17;->A:Z

    .line 14
    .line 15
    iput-object p5, p0, Lc17;->B:Lub2;

    .line 16
    .line 17
    iput-short p6, p0, Lc17;->C:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anistation/model/watch/Track;Ljava/util/List;FLub2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lc17;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc17;->A:Z

    iput-object p2, p0, Lc17;->D:Ljava/lang/Object;

    iput-object p3, p0, Lc17;->y:Ljava/util/List;

    iput p4, p0, Lc17;->z:F

    iput-object p5, p0, Lc17;->B:Lub2;

    iput-short p6, p0, Lc17;->C:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc17;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-short v3, v0, Lc17;->C:S

    .line 8
    .line 9
    iget-object v4, v0, Lc17;->D:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lkd2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lkb0;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Lc17;->y:Ljava/util/List;

    .line 35
    .line 36
    iget v7, v0, Lc17;->z:F

    .line 37
    .line 38
    iget-boolean v8, v0, Lc17;->A:Z

    .line 39
    .line 40
    iget-object v9, v0, Lc17;->B:Lub2;

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Llt5;->c(Ljava/lang/String;Ljava/util/List;FZLub2;Lkd2;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v4

    .line 47
    check-cast v13, Lcom/anistation/model/watch/Track;

    .line 48
    .line 49
    move-object/from16 v17, p1

    .line 50
    .line 51
    check-cast v17, Lkd2;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lkb0;->N(I)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    iget-boolean v12, v0, Lc17;->A:Z

    .line 67
    .line 68
    iget-object v14, v0, Lc17;->y:Ljava/util/List;

    .line 69
    .line 70
    iget v15, v0, Lc17;->z:F

    .line 71
    .line 72
    iget-object v0, v0, Lc17;->B:Lub2;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Llt5;->e(ZLcom/anistation/model/watch/Track;Ljava/util/List;FLub2;Lkd2;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
