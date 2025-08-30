.class public Lcom/fimi/soul/module/droneTrack/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:I

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/d/c;->a()Lcom/fimi/soul/biz/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/droneTrack/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/droneTrack/a/e;->a:I

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneTrack/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/e;->d:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneTrack/a/e;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/fimi/soul/module/droneTrack/g;)Ljava/lang/Object;
    .locals 30

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :sswitch_0
    new-instance v2, Lcom/fimi/soul/drone/i/ag;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/ag;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v6

    int-to-double v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v8

    int-to-double v8, v8

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v10

    int-to-double v10, v10

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v12

    int-to-double v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v14

    int-to-double v14, v14

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v22

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v24

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v26

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v28

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-virtual/range {v2 .. v29}, Lcom/fimi/soul/drone/i/ag;->a(BDDDDDDDDDDDDD)V

    goto :goto_0

    :sswitch_1
    new-instance v2, Lcom/fimi/soul/drone/i/aq;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/aq;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->g()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v12

    invoke-virtual/range {v2 .. v12}, Lcom/fimi/soul/drone/i/aq;->a(DBFFDDB)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v3, Lcom/fimi/soul/drone/i/ah;

    invoke-direct {v3}, Lcom/fimi/soul/drone/i/ah;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->g()F

    move-result v2

    float-to-double v8, v2

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v15

    invoke-virtual/range {v3 .. v15}, Lcom/fimi/soul/drone/i/ah;->a(DDDIBBBBB)V

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_3
    new-instance v2, Lcom/fimi/soul/drone/i/d;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/d;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v15

    invoke-virtual/range {v2 .. v15}, Lcom/fimi/soul/drone/i/d;->a(BBBBBBSSBBBBB)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v2, Lcom/fimi/soul/drone/i/a/c;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/a/c;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->f()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v15

    invoke-virtual/range {v2 .. v15}, Lcom/fimi/soul/drone/i/a/c;->a(BSFFBSBBBBSSS)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v2, Lcom/fimi/soul/drone/i/x;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/x;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->c()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->c()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/fimi/soul/drone/i/x;->a(IISI)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v2, Lcom/fimi/soul/drone/i/a/f;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/a/f;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/fimi/soul/drone/i/a/f;->a(BBBBBBB)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v2, Lcom/fimi/soul/drone/i/ay;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/ay;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/fimi/soul/drone/i/ay;->a(BBBBBB)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v2, Lcom/fimi/soul/drone/i/e;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/e;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/fimi/soul/drone/i/e;->a(SSSSS)V

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/b;->a()Lcom/fimi/soul/module/droneTrack/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fimi/soul/module/droneTrack/a/b;->a(Lcom/fimi/soul/drone/i/e;)V

    goto/16 :goto_0

    :sswitch_9
    new-instance v2, Lcom/fimi/soul/drone/i/am;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/am;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->a(B)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->h(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->g(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->f(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->e(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->d(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->c(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->b(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/am;->a(S)V

    goto/16 :goto_0

    :sswitch_a
    new-instance v2, Lcom/fimi/soul/drone/i/c;

    invoke-direct {v2}, Lcom/fimi/soul/drone/i/c;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/fimi/soul/module/droneTrack/g;->a()B

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/fimi/soul/drone/i/c;->a(BBB)V

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/b;->a()Lcom/fimi/soul/module/droneTrack/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fimi/soul/module/droneTrack/a/b;->a(Lcom/fimi/soul/drone/i/c;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x9 -> :sswitch_5
        0xb -> :sswitch_6
        0x62 -> :sswitch_a
        0x63 -> :sswitch_7
        0x69 -> :sswitch_9
        0xc6 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/fimi/soul/module/droneTrack/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/module/droneTrack/a/e$1;-><init>(Lcom/fimi/soul/module/droneTrack/a/e;Ljava/util/List;)V

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/e;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/e;->e:Z

    return v0
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/e;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/e;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/e;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method
