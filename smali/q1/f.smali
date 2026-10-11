.class public final Lq1/f;
.super Lq1/g;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Lr6/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    sget-object v17, Lr6/o0;->b:Lr6/m0;

    .line 2
    sget-object v17, Lr6/n1;->e:Lr6/n1;

    .line 3
    invoke-direct/range {v0 .. v17}, Lq1/f;-><init>(Ljava/lang/String;Lq1/f;Ljava/lang/String;JIJLc1/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq1/f;Ljava/lang/String;JIJLc1/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lq1/g;-><init>(Ljava/lang/String;Lq1/f;JIJLc1/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lq1/f;->C:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    move-result-object v1

    iput-object v1, v0, Lq1/f;->D:Lr6/o0;

    return-void
.end method
