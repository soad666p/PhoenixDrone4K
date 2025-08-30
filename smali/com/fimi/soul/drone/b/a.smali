.class public Lcom/fimi/soul/drone/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String; = "MiLinkMsgHandler"

.field private static final h:I = 0x1


# instance fields
.field private a:Lcom/fimi/soul/drone/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/fimi/soul/entity/SavreDroneInFoBean;

.field private d:Lcom/fimi/soul/service/b;

.field private e:Lcom/fimi/soul/module/dronemanage/c;

.field private f:Z

.field private i:J

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/drone/b/a;->i:J

    iput-object p1, p0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    iput-object p2, p0, Lcom/fimi/soul/drone/b/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/entity/SavreDroneInFoBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/SavreDroneInFoBean;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/b/a;->c:Lcom/fimi/soul/entity/SavreDroneInFoBean;

    iget-object v0, p0, Lcom/fimi/soul/drone/b/a;->c:Lcom/fimi/soul/entity/SavreDroneInFoBean;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/SavreDroneInFoBean;->getHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/fimi/soul/service/b;->a()Lcom/fimi/soul/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/b/a;->d:Lcom/fimi/soul/service/b;

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/c;->a()Lcom/fimi/soul/module/dronemanage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/b/a;->e:Lcom/fimi/soul/module/dronemanage/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/b;)V
    .locals 27

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/fimi/soul/drone/d/a/b;->b:I

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/b;Lcom/fimi/soul/drone/a;)Z

    goto :goto_0

    :sswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->T()Lcom/fimi/soul/drone/i/bj;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ca;->d:B

    iget-short v5, v2, Lcom/fimi/soul/drone/d/a/a/ca;->e:S

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ca;->f:B

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/bj;->a(BSB)V

    goto :goto_1

    :sswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/by;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->U()Lcom/fimi/soul/drone/i/bi;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/by;->d:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/by;->e:B

    invoke-virtual {v3, v4, v2}, Lcom/fimi/soul/drone/i/bi;->a(BB)V

    goto :goto_1

    :sswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->V()Lcom/fimi/soul/drone/i/bh;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/bv;->d:B

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/bv;->e:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/bv;->f:B

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/bh;->a(BBB)V

    goto :goto_1

    :sswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/cd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->W()Lcom/fimi/soul/drone/i/bf;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/cd;->d:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/cd;->e:B

    invoke-virtual {v3, v4, v2}, Lcom/fimi/soul/drone/i/bf;->a(BB)V

    goto :goto_1

    :sswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/cc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->X()Lcom/fimi/soul/drone/i/bg;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/cc;->d:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/cc;->e:B

    invoke-virtual {v3, v4, v2}, Lcom/fimi/soul/drone/i/bg;->a(BB)V

    goto :goto_1

    :sswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->ag()Lcom/fimi/soul/drone/i/ax;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ak;->d:B

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/ak;->e:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ak;->f:B

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/ax;->a(III)V

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->v()Lcom/fimi/soul/drone/i/as;

    move-result-object v3

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bh;->d:S

    int-to-double v4, v4

    iget-short v6, v2, Lcom/fimi/soul/drone/d/a/a/bh;->e:S

    int-to-double v6, v6

    iget-short v8, v2, Lcom/fimi/soul/drone/d/a/a/bh;->f:S

    int-to-double v8, v8

    iget-short v10, v2, Lcom/fimi/soul/drone/d/a/a/bh;->g:S

    int-to-double v10, v10

    iget-short v2, v2, Lcom/fimi/soul/drone/d/a/a/bh;->h:S

    int-to-double v12, v2

    invoke-virtual/range {v3 .. v13}, Lcom/fimi/soul/drone/i/as;->a(DDDDD)V

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "2"

    iget-object v5, v2, Lcom/fimi/soul/drone/d/a/a/ay;->d:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ay;->h:B

    int-to-double v4, v4

    iget-byte v6, v2, Lcom/fimi/soul/drone/d/a/a/ay;->f:B

    int-to-double v6, v6

    iget-short v8, v2, Lcom/fimi/soul/drone/d/a/a/ay;->j:S

    int-to-double v8, v8

    iget-short v10, v2, Lcom/fimi/soul/drone/d/a/a/ay;->k:S

    int-to-double v10, v10

    iget-short v12, v2, Lcom/fimi/soul/drone/d/a/a/ay;->l:S

    int-to-double v12, v12

    iget-byte v14, v2, Lcom/fimi/soul/drone/d/a/a/ay;->i:B

    int-to-double v14, v14

    iget-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->g:B

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    iget-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->e:B

    move/from16 v18, v0

    iget-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->m:B

    move/from16 v19, v0

    iget-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->n:B

    move/from16 v20, v0

    iget-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->q:B

    move/from16 v21, v0

    iget-byte v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->r:B

    move/from16 v22, v0

    iget-short v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->o:S

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v23, v0

    iget-short v0, v2, Lcom/fimi/soul/drone/d/a/a/ay;->p:S

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v25, v0

    invoke-virtual/range {v3 .. v26}, Lcom/fimi/soul/drone/i/ag;->a(DDDDDDDBBIBBDD)V

    iget-byte v3, v2, Lcom/fimi/soul/drone/d/a/a/ay;->r:B

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/a;->c(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fimi/soul/drone/b/a;->f:Z

    if-nez v3, :cond_2

    invoke-static {}, Lcom/fimi/soul/biz/g/j;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fimi/soul/utils/ar;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/g/j;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/fimi/soul/drone/b/a;->f:Z

    :goto_2
    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ay;->r:B

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->d(Z)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/drone/e/u;->a(Lcom/fimi/soul/drone/a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bW:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/a;->c(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fimi/soul/drone/b/a;->f:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v4, Lcom/fimi/soul/drone/d$a;->bH:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Lcom/fimi/soul/biz/g/j;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fimi/soul/utils/ar;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/g/j;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/g/j;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    iget-object v4, v4, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/g/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/fimi/soul/biz/g/j;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/biz/g/j;->j()V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    iget-object v3, v3, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/i/h;->a(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/fimi/soul/drone/b/a;->f:Z

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->d(Z)V

    goto :goto_3

    :sswitch_8
    move-object/from16 v12, p1

    check-cast v12, Lcom/fimi/soul/drone/d/a/a/bd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "3"

    iget-object v4, v12, Lcom/fimi/soul/drone/d/a/a/bd;->k:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v12}, Lcom/fimi/soul/drone/d/a/a/bd;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/aq;->a(S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    iget-short v3, v12, Lcom/fimi/soul/drone/d/a/a/bd;->d:S

    int-to-double v3, v3

    iget-byte v5, v12, Lcom/fimi/soul/drone/d/a/a/bd;->e:B

    iget v6, v12, Lcom/fimi/soul/drone/d/a/a/bd;->f:F

    iget v7, v12, Lcom/fimi/soul/drone/d/a/a/bd;->g:F

    iget v8, v12, Lcom/fimi/soul/drone/d/a/a/bd;->h:F

    float-to-double v8, v8

    iget v10, v12, Lcom/fimi/soul/drone/d/a/a/bd;->i:F

    float-to-double v10, v10

    iget-byte v12, v12, Lcom/fimi/soul/drone/d/a/a/bd;->j:B

    invoke-virtual/range {v2 .. v12}, Lcom/fimi/soul/drone/i/aq;->a(DBFFDDB)V

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "4"

    iget-object v5, v2, Lcom/fimi/soul/drone/d/a/a/bb;->i:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v3

    iget v4, v2, Lcom/fimi/soul/drone/d/a/a/bb;->d:F

    float-to-double v4, v4

    iget v6, v2, Lcom/fimi/soul/drone/d/a/a/bb;->e:F

    float-to-double v6, v6

    iget v8, v2, Lcom/fimi/soul/drone/d/a/a/bb;->f:F

    float-to-double v8, v8

    iget-byte v10, v2, Lcom/fimi/soul/drone/d/a/a/bb;->g:B

    iget v11, v2, Lcom/fimi/soul/drone/d/a/a/bb;->h:F

    iget-byte v12, v2, Lcom/fimi/soul/drone/d/a/a/bb;->j:B

    invoke-virtual/range {v3 .. v12}, Lcom/fimi/soul/drone/i/ah;->a(DDDIFB)V

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, p1

    check-cast v15, Lcom/fimi/soul/drone/d/a/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "5"

    iget-object v4, v15, Lcom/fimi/soul/drone/d/a/a/e;->r:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->y()Lcom/fimi/soul/drone/i/d;

    move-result-object v2

    iget-byte v3, v15, Lcom/fimi/soul/drone/d/a/a/e;->d:B

    iget-byte v4, v15, Lcom/fimi/soul/drone/d/a/a/e;->e:B

    iget-byte v5, v15, Lcom/fimi/soul/drone/d/a/a/e;->f:B

    iget-byte v6, v15, Lcom/fimi/soul/drone/d/a/a/e;->g:B

    iget-byte v7, v15, Lcom/fimi/soul/drone/d/a/a/e;->h:B

    iget-byte v8, v15, Lcom/fimi/soul/drone/d/a/a/e;->i:B

    iget-short v9, v15, Lcom/fimi/soul/drone/d/a/a/e;->j:S

    iget-short v10, v15, Lcom/fimi/soul/drone/d/a/a/e;->k:S

    iget-byte v11, v15, Lcom/fimi/soul/drone/d/a/a/e;->l:B

    iget-byte v12, v15, Lcom/fimi/soul/drone/d/a/a/e;->n:B

    iget-byte v13, v15, Lcom/fimi/soul/drone/d/a/a/e;->o:B

    iget-byte v14, v15, Lcom/fimi/soul/drone/d/a/a/e;->p:B

    iget-byte v15, v15, Lcom/fimi/soul/drone/d/a/a/e;->q:B

    invoke-virtual/range {v2 .. v15}, Lcom/fimi/soul/drone/i/d;->a(BBBBBBSSBBBBB)V

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->u()Lcom/fimi/soul/drone/i/ac;

    move-result-object v3

    iget v4, v2, Lcom/fimi/soul/drone/d/a/a/bp;->d:F

    float-to-double v4, v4

    iget v6, v2, Lcom/fimi/soul/drone/d/a/a/bp;->e:F

    float-to-double v6, v6

    iget v8, v2, Lcom/fimi/soul/drone/d/a/a/bp;->f:F

    float-to-double v8, v8

    iget-short v10, v2, Lcom/fimi/soul/drone/d/a/a/bp;->g:S

    int-to-double v10, v10

    iget-short v12, v2, Lcom/fimi/soul/drone/d/a/a/bp;->h:S

    int-to-double v12, v12

    iget-byte v14, v2, Lcom/fimi/soul/drone/d/a/a/bp;->i:B

    iget-short v2, v2, Lcom/fimi/soul/drone/d/a/a/bp;->j:S

    int-to-double v15, v2

    invoke-virtual/range {v3 .. v16}, Lcom/fimi/soul/drone/i/ac;->a(DDDDDBD)V

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v15, p1

    check-cast v15, Lcom/fimi/soul/drone/d/a/a/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v2

    iget-byte v3, v15, Lcom/fimi/soul/drone/d/a/a/ah;->d:B

    iget-short v4, v15, Lcom/fimi/soul/drone/d/a/a/ah;->e:S

    iget v5, v15, Lcom/fimi/soul/drone/d/a/a/ah;->f:F

    iget v6, v15, Lcom/fimi/soul/drone/d/a/a/ah;->g:F

    iget-byte v7, v15, Lcom/fimi/soul/drone/d/a/a/ah;->h:B

    iget-short v8, v15, Lcom/fimi/soul/drone/d/a/a/ah;->i:S

    iget-byte v9, v15, Lcom/fimi/soul/drone/d/a/a/ah;->j:B

    iget-byte v10, v15, Lcom/fimi/soul/drone/d/a/a/ah;->k:B

    iget-byte v11, v15, Lcom/fimi/soul/drone/d/a/a/ah;->l:B

    iget-byte v12, v15, Lcom/fimi/soul/drone/d/a/a/ah;->m:B

    iget-short v13, v15, Lcom/fimi/soul/drone/d/a/a/ah;->n:S

    iget-short v14, v15, Lcom/fimi/soul/drone/d/a/a/ah;->o:S

    iget-short v15, v15, Lcom/fimi/soul/drone/d/a/a/ah;->p:S

    invoke-virtual/range {v2 .. v15}, Lcom/fimi/soul/drone/i/a/c;->a(BSFFBSBBBBSSS)V

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bf;

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/fimi/soul/drone/d/a/a/t;

    if-eqz v2, :cond_6

    move-object/from16 v11, p1

    check-cast v11, Lcom/fimi/soul/drone/d/a/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->aB()Lcom/fimi/soul/drone/i/p;

    move-result-object v2

    iget-byte v3, v11, Lcom/fimi/soul/drone/d/a/a/t;->c:B

    iget-byte v4, v11, Lcom/fimi/soul/drone/d/a/a/t;->d:B

    iget-byte v5, v11, Lcom/fimi/soul/drone/d/a/a/t;->e:B

    iget-byte v6, v11, Lcom/fimi/soul/drone/d/a/a/t;->f:B

    iget-byte v7, v11, Lcom/fimi/soul/drone/d/a/a/t;->g:B

    iget-byte v8, v11, Lcom/fimi/soul/drone/d/a/a/t;->h:B

    iget-byte v9, v11, Lcom/fimi/soul/drone/d/a/a/t;->i:B

    iget-byte v10, v11, Lcom/fimi/soul/drone/d/a/a/t;->j:B

    invoke-virtual/range {v2 .. v10}, Lcom/fimi/soul/drone/i/p;->a(BBBBBBBB)V

    iget-byte v2, v11, Lcom/fimi/soul/drone/d/a/a/t;->j:B

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/fimi/soul/drone/d/a/a/ad;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->g()Lcom/fimi/soul/drone/i/f;

    move-result-object v3

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ad;

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ad;->f:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/f;->a(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ad;->g:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/f;->b(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ad;->i:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/f;->c(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ad;->j:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/f;->d(B)V

    iget-short v2, v2, Lcom/fimi/soul/drone/d/a/a/ad;->h:S

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/f;->a(S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->cg:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/fimi/soul/drone/d/a/a/ae;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->h()Lcom/fimi/soul/drone/i/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/w;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ae;

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ae;->f:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/w;->a(B)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ae;->g:B

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/w;->b(B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->ch:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v15, p1

    check-cast v15, Lcom/fimi/soul/drone/d/a/a/bg;

    iget-byte v2, v15, Lcom/fimi/soul/drone/d/a/a/bg;->n:B

    invoke-static {v2}, Lcom/fimi/soul/biz/g/c;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->s()Lcom/fimi/soul/drone/i/au;

    move-result-object v2

    iget-byte v3, v15, Lcom/fimi/soul/drone/d/a/a/bg;->d:B

    int-to-double v3, v3

    iget-byte v5, v15, Lcom/fimi/soul/drone/d/a/a/bg;->e:B

    iget v6, v15, Lcom/fimi/soul/drone/d/a/a/bg;->f:F

    iget v7, v15, Lcom/fimi/soul/drone/d/a/a/bg;->g:F

    iget-short v8, v15, Lcom/fimi/soul/drone/d/a/a/bg;->h:S

    int-to-double v8, v8

    iget-short v10, v15, Lcom/fimi/soul/drone/d/a/a/bg;->i:S

    iget-byte v11, v15, Lcom/fimi/soul/drone/d/a/a/bg;->j:B

    iget-byte v12, v15, Lcom/fimi/soul/drone/d/a/a/bg;->k:B

    iget-byte v13, v15, Lcom/fimi/soul/drone/d/a/a/bg;->l:B

    iget-byte v14, v15, Lcom/fimi/soul/drone/d/a/a/bg;->m:B

    iget-byte v15, v15, Lcom/fimi/soul/drone/d/a/a/bg;->n:B

    invoke-virtual/range {v2 .. v15}, Lcom/fimi/soul/drone/i/au;->a(DIFFDSIIBBB)V

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p1

    check-cast v14, Lcom/fimi/soul/drone/d/a/a/aq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->o()Lcom/fimi/soul/drone/i/aw;

    move-result-object v2

    iget-short v3, v14, Lcom/fimi/soul/drone/d/a/a/aq;->d:S

    iget v4, v14, Lcom/fimi/soul/drone/d/a/a/aq;->e:F

    iget v5, v14, Lcom/fimi/soul/drone/d/a/a/aq;->f:F

    iget-short v6, v14, Lcom/fimi/soul/drone/d/a/a/aq;->g:S

    int-to-double v6, v6

    iget-short v8, v14, Lcom/fimi/soul/drone/d/a/a/aq;->h:S

    int-to-double v8, v8

    iget-byte v10, v14, Lcom/fimi/soul/drone/d/a/a/aq;->i:B

    int-to-double v10, v10

    iget-byte v12, v14, Lcom/fimi/soul/drone/d/a/a/aq;->j:B

    int-to-double v12, v12

    iget-short v14, v14, Lcom/fimi/soul/drone/d/a/a/aq;->k:S

    invoke-virtual/range {v2 .. v14}, Lcom/fimi/soul/drone/i/aw;->a(IFFDDDDI)V

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v2

    const-string v3, "131"

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    move-object/from16 v16, p1

    check-cast v16, Lcom/fimi/soul/drone/d/a/a/bn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->n()Lcom/fimi/soul/drone/i/av;

    move-result-object v2

    move-object/from16 v0, v16

    iget-short v3, v0, Lcom/fimi/soul/drone/d/a/a/bn;->d:S

    move-object/from16 v0, v16

    iget v4, v0, Lcom/fimi/soul/drone/d/a/a/bn;->e:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/fimi/soul/drone/d/a/a/bn;->f:F

    move-object/from16 v0, v16

    iget-short v6, v0, Lcom/fimi/soul/drone/d/a/a/bn;->g:S

    int-to-double v6, v6

    move-object/from16 v0, v16

    iget-short v8, v0, Lcom/fimi/soul/drone/d/a/a/bn;->h:S

    int-to-double v8, v8

    move-object/from16 v0, v16

    iget-byte v10, v0, Lcom/fimi/soul/drone/d/a/a/bn;->i:B

    int-to-double v10, v10

    move-object/from16 v0, v16

    iget-byte v12, v0, Lcom/fimi/soul/drone/d/a/a/bn;->k:B

    int-to-double v12, v12

    move-object/from16 v0, v16

    iget-short v14, v0, Lcom/fimi/soul/drone/d/a/a/bn;->l:S

    int-to-double v14, v14

    move-object/from16 v0, v16

    iget-byte v0, v0, Lcom/fimi/soul/drone/d/a/a/bn;->j:B

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lcom/fimi/soul/drone/i/av;->a(IFFDDDDDB)V

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bq;

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v16, p1

    check-cast v16, Lcom/fimi/soul/drone/d/a/a/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->q()Lcom/fimi/soul/drone/i/bc;

    move-result-object v2

    move-object/from16 v0, v16

    iget-byte v3, v0, Lcom/fimi/soul/drone/d/a/a/u;->d:B

    int-to-double v3, v3

    move-object/from16 v0, v16

    iget v5, v0, Lcom/fimi/soul/drone/d/a/a/u;->f:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/fimi/soul/drone/d/a/a/u;->g:F

    move-object/from16 v0, v16

    iget-short v7, v0, Lcom/fimi/soul/drone/d/a/a/u;->h:S

    int-to-double v7, v7

    move-object/from16 v0, v16

    iget-byte v9, v0, Lcom/fimi/soul/drone/d/a/a/u;->i:B

    move-object/from16 v0, v16

    iget-byte v10, v0, Lcom/fimi/soul/drone/d/a/a/u;->j:B

    int-to-double v10, v10

    move-object/from16 v0, v16

    iget-byte v12, v0, Lcom/fimi/soul/drone/d/a/a/u;->k:B

    int-to-double v12, v12

    move-object/from16 v0, v16

    iget-byte v14, v0, Lcom/fimi/soul/drone/d/a/a/u;->l:B

    int-to-double v14, v14

    move-object/from16 v0, v16

    iget-byte v0, v0, Lcom/fimi/soul/drone/d/a/a/u;->e:B

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lcom/fimi/soul/drone/i/bc;->a(DFFDBDDDB)V

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->r()Lcom/fimi/soul/drone/i/o;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/k;->d:B

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/k;->e:B

    iget v6, v2, Lcom/fimi/soul/drone/d/a/a/k;->f:F

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/k;->g:B

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/fimi/soul/drone/i/o;->a(BBFB)V

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->l()Lcom/fimi/soul/drone/i/ab;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/au;->d:B

    iget-char v5, v2, Lcom/fimi/soul/drone/d/a/a/au;->f:C

    iget-short v6, v2, Lcom/fimi/soul/drone/d/a/a/au;->g:S

    iget-byte v7, v2, Lcom/fimi/soul/drone/d/a/a/au;->e:B

    iget-wide v8, v2, Lcom/fimi/soul/drone/d/a/a/au;->h:J

    iget-wide v10, v2, Lcom/fimi/soul/drone/d/a/a/au;->i:J

    iget-wide v12, v2, Lcom/fimi/soul/drone/d/a/a/au;->j:J

    iget-wide v14, v2, Lcom/fimi/soul/drone/d/a/a/au;->k:J

    iget-object v0, v2, Lcom/fimi/soul/drone/d/a/a/au;->l:Lcom/fimi/soul/drone/d/a/c;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/fimi/soul/drone/i/ab;->a(BCSBJJJJLcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v13, p1

    check-cast v13, Lcom/fimi/soul/drone/d/a/a/bt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "100"

    iget-object v4, v13, Lcom/fimi/soul/drone/d/a/a/bt;->o:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->S()Lcom/fimi/soul/drone/i/bd;

    move-result-object v2

    iget-byte v3, v13, Lcom/fimi/soul/drone/d/a/a/bt;->d:B

    iget-byte v4, v13, Lcom/fimi/soul/drone/d/a/a/bt;->e:B

    iget-byte v5, v13, Lcom/fimi/soul/drone/d/a/a/bt;->f:B

    iget-byte v6, v13, Lcom/fimi/soul/drone/d/a/a/bt;->g:B

    iget-byte v7, v13, Lcom/fimi/soul/drone/d/a/a/bt;->h:B

    iget-byte v8, v13, Lcom/fimi/soul/drone/d/a/a/bt;->i:B

    iget-byte v9, v13, Lcom/fimi/soul/drone/d/a/a/bt;->j:B

    iget-byte v10, v13, Lcom/fimi/soul/drone/d/a/a/bt;->k:B

    iget-byte v11, v13, Lcom/fimi/soul/drone/d/a/a/bt;->l:B

    iget-byte v12, v13, Lcom/fimi/soul/drone/d/a/a/bt;->m:B

    iget-byte v13, v13, Lcom/fimi/soul/drone/d/a/a/bt;->n:B

    invoke-virtual/range {v2 .. v13}, Lcom/fimi/soul/drone/i/bd;->a(BBBBBBBBBBB)V

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/br;

    iget-byte v3, v2, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/16 v4, 0x72

    if-ne v3, v4, :cond_8

    invoke-static {}, Lcom/fimi/soul/biz/d/a;->a()Lcom/fimi/soul/biz/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/biz/d/a;->b()Ljava/util/HashMap;

    move-result-object v3

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/fimi/soul/drone/d/a/a/br;->g:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a()Lcom/fimi/soul/drone/droneconnection/connection/d;

    move-result-object v3

    iget-object v4, v2, Lcom/fimi/soul/drone/d/a/a/br;->g:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/c;->a(BBB)V

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v8, p1

    check-cast v8, Lcom/fimi/soul/drone/d/a/a/bs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v2

    iget-byte v3, v8, Lcom/fimi/soul/drone/d/a/a/bs;->d:B

    iget-byte v4, v8, Lcom/fimi/soul/drone/d/a/a/bs;->e:B

    iget-byte v5, v8, Lcom/fimi/soul/drone/d/a/a/bs;->f:B

    iget-byte v6, v8, Lcom/fimi/soul/drone/d/a/a/bs;->g:B

    iget-byte v7, v8, Lcom/fimi/soul/drone/d/a/a/bs;->h:B

    iget-byte v8, v8, Lcom/fimi/soul/drone/d/a/a/bs;->i:B

    invoke-virtual/range {v2 .. v8}, Lcom/fimi/soul/drone/i/ay;->a(BBBBBB)V

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v7, p1

    check-cast v7, Lcom/fimi/soul/drone/d/a/a/ar;

    invoke-static {}, Lcom/fimi/soul/biz/d/a;->a()Lcom/fimi/soul/biz/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/d/a;->b()Ljava/util/HashMap;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v7, Lcom/fimi/soul/drone/d/a/a/ar;->i:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a()Lcom/fimi/soul/drone/droneconnection/connection/d;

    move-result-object v2

    iget-object v3, v7, Lcom/fimi/soul/drone/d/a/a/ar;->i:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->J()Lcom/fimi/soul/drone/i/e;

    move-result-object v2

    iget-short v3, v7, Lcom/fimi/soul/drone/d/a/a/ar;->d:S

    iget-short v4, v7, Lcom/fimi/soul/drone/d/a/a/ar;->e:S

    iget-short v5, v7, Lcom/fimi/soul/drone/d/a/a/ar;->g:S

    iget-short v6, v7, Lcom/fimi/soul/drone/d/a/a/ar;->h:S

    iget-short v7, v7, Lcom/fimi/soul/drone/d/a/a/ar;->f:S

    invoke-virtual/range {v2 .. v7}, Lcom/fimi/soul/drone/i/e;->a(SSSSS)V

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/aw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v4, Lcom/fimi/soul/drone/d$a;->z:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/aw;->e:B

    invoke-static {v2}, Lcom/fimi/soul/biz/g/c;->a(I)V

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v4, Lcom/fimi/soul/drone/d$a;->A:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ba;->e:B

    invoke-static {v2}, Lcom/fimi/soul/biz/g/c;->a(I)V

    goto/16 :goto_1

    :sswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->e:Lcom/fimi/soul/module/dronemanage/c;

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/bo;->e:B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/drone/b/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/fimi/soul/module/dronemanage/c;->a(ILandroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->B:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/az;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->P()Lcom/fimi/soul/drone/i/bb;

    move-result-object v3

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/az;->d:S

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/az;->e:B

    invoke-virtual {v3, v4, v5}, Lcom/fimi/soul/drone/i/bb;->a(SB)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v3}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v3

    const/16 v4, 0x93

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/b/d;->f(I)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/az;->f:B

    invoke-static {v2}, Lcom/fimi/soul/biz/g/c;->a(I)V

    goto/16 :goto_1

    :sswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x94

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bw:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/as;

    iget-byte v3, v2, Lcom/fimi/soul/drone/d/a/a/as;->e:B

    invoke-static {v3}, Lcom/fimi/soul/biz/g/c;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->L()Lcom/fimi/soul/drone/i/y;

    move-result-object v3

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/as;->d:S

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/as;->e:B

    invoke-virtual {v3, v4, v2}, Lcom/fimi/soul/drone/i/y;->a(SB)V

    goto/16 :goto_1

    :sswitch_1f
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v4, Lcom/fimi/soul/drone/d$a;->R:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->p()Lcom/fimi/soul/drone/i/at;

    move-result-object v3

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/b;->d:S

    int-to-double v4, v4

    iget-byte v6, v2, Lcom/fimi/soul/drone/d/a/a/b;->e:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/b;->f:B

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/fimi/soul/drone/i/at;->a(DBB)V

    goto/16 :goto_1

    :sswitch_20
    move-object/from16 v14, p1

    check-cast v14, Lcom/fimi/soul/drone/d/a/a/ai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->Z()Lcom/fimi/soul/drone/i/an;

    move-result-object v2

    iget-byte v3, v14, Lcom/fimi/soul/drone/d/a/a/ai;->d:B

    iget-byte v4, v14, Lcom/fimi/soul/drone/d/a/a/ai;->e:B

    iget-byte v5, v14, Lcom/fimi/soul/drone/d/a/a/ai;->f:B

    iget-byte v6, v14, Lcom/fimi/soul/drone/d/a/a/ai;->g:B

    iget-byte v7, v14, Lcom/fimi/soul/drone/d/a/a/ai;->h:B

    iget-byte v8, v14, Lcom/fimi/soul/drone/d/a/a/ai;->i:B

    iget-byte v9, v14, Lcom/fimi/soul/drone/d/a/a/ai;->j:B

    iget-byte v10, v14, Lcom/fimi/soul/drone/d/a/a/ai;->k:B

    iget-byte v11, v14, Lcom/fimi/soul/drone/d/a/a/ai;->l:B

    iget-byte v12, v14, Lcom/fimi/soul/drone/d/a/a/ai;->m:B

    iget-byte v13, v14, Lcom/fimi/soul/drone/d/a/a/ai;->n:B

    iget-byte v14, v14, Lcom/fimi/soul/drone/d/a/a/ai;->o:B

    invoke-virtual/range {v2 .. v14}, Lcom/fimi/soul/drone/i/an;->a(BBBBBBBBBBBB)V

    goto/16 :goto_1

    :sswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->aD:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_22
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->af()Lcom/fimi/soul/drone/i/g;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/d;->d:B

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/d;->e:B

    iget-byte v6, v2, Lcom/fimi/soul/drone/d/a/a/d;->f:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/d;->g:B

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/fimi/soul/drone/i/g;->a(BBBB)V

    goto/16 :goto_1

    :sswitch_23
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "9"

    iget-object v5, v2, Lcom/fimi/soul/drone/d/a/a/s;->a:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/s;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/s;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/s;->e()S

    move-result v6

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/s;->d()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/fimi/soul/drone/i/x;->a(IISI)V

    goto/16 :goto_1

    :sswitch_24
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/am;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->ah()Lcom/fimi/soul/drone/i/az;

    move-result-object v3

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/am;->d:B

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/az;->a(I)V

    goto/16 :goto_1

    :sswitch_25
    move-object/from16 v7, p1

    check-cast v7, Lcom/fimi/soul/drone/d/a/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->k()Lcom/fimi/soul/drone/i/k;

    move-result-object v2

    iget-byte v3, v7, Lcom/fimi/soul/drone/d/a/a/c;->d:B

    iget-byte v4, v7, Lcom/fimi/soul/drone/d/a/a/c;->e:B

    iget-byte v5, v7, Lcom/fimi/soul/drone/d/a/a/c;->f:B

    iget-byte v6, v7, Lcom/fimi/soul/drone/d/a/a/c;->g:B

    iget-byte v7, v7, Lcom/fimi/soul/drone/d/a/a/c;->h:B

    invoke-virtual/range {v2 .. v7}, Lcom/fimi/soul/drone/i/k;->a(BBBBB)V

    goto/16 :goto_1

    :sswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v8, p1

    check-cast v8, Lcom/fimi/soul/drone/d/a/a/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->z()Lcom/fimi/soul/drone/i/ai;

    move-result-object v2

    iget-short v3, v8, Lcom/fimi/soul/drone/d/a/a/z;->f:S

    iget-short v4, v8, Lcom/fimi/soul/drone/d/a/a/z;->g:S

    iget-short v5, v8, Lcom/fimi/soul/drone/d/a/a/z;->h:S

    iget-short v6, v8, Lcom/fimi/soul/drone/d/a/a/z;->i:S

    iget-short v7, v8, Lcom/fimi/soul/drone/d/a/a/z;->j:S

    iget-short v8, v8, Lcom/fimi/soul/drone/d/a/a/z;->k:S

    invoke-virtual/range {v2 .. v8}, Lcom/fimi/soul/drone/i/ai;->a(SSSSSS)V

    goto/16 :goto_1

    :sswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v9, p1

    check-cast v9, Lcom/fimi/soul/drone/d/a/a/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->A()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    iget-short v3, v9, Lcom/fimi/soul/drone/d/a/a/x;->f:S

    iget-short v4, v9, Lcom/fimi/soul/drone/d/a/a/x;->g:S

    iget-short v5, v9, Lcom/fimi/soul/drone/d/a/a/x;->h:S

    iget-short v6, v9, Lcom/fimi/soul/drone/d/a/a/x;->i:S

    iget-short v7, v9, Lcom/fimi/soul/drone/d/a/a/x;->j:S

    iget-short v8, v9, Lcom/fimi/soul/drone/d/a/a/x;->k:S

    iget-byte v9, v9, Lcom/fimi/soul/drone/d/a/a/x;->l:B

    invoke-virtual/range {v2 .. v9}, Lcom/fimi/soul/drone/i/aj;->a(SSSSSSB)V

    goto/16 :goto_1

    :sswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v9, p1

    check-cast v9, Lcom/fimi/soul/drone/d/a/a/y;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->B()Lcom/fimi/soul/drone/i/aj;

    move-result-object v2

    iget-short v3, v9, Lcom/fimi/soul/drone/d/a/a/y;->f:S

    iget-short v4, v9, Lcom/fimi/soul/drone/d/a/a/y;->g:S

    iget-short v5, v9, Lcom/fimi/soul/drone/d/a/a/y;->h:S

    iget-short v6, v9, Lcom/fimi/soul/drone/d/a/a/y;->i:S

    iget-short v7, v9, Lcom/fimi/soul/drone/d/a/a/y;->j:S

    iget-short v8, v9, Lcom/fimi/soul/drone/d/a/a/y;->k:S

    iget-byte v9, v9, Lcom/fimi/soul/drone/d/a/a/y;->l:B

    invoke-virtual/range {v2 .. v9}, Lcom/fimi/soul/drone/i/aj;->a(SSSSSSB)V

    goto/16 :goto_1

    :sswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->E()Lcom/fimi/soul/drone/i/l;

    move-result-object v3

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/i;->f:S

    iget-short v5, v2, Lcom/fimi/soul/drone/d/a/a/i;->g:S

    iget-short v2, v2, Lcom/fimi/soul/drone/d/a/a/i;->h:S

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/l;->a(SSS)V

    goto/16 :goto_1

    :sswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->F()Lcom/fimi/soul/drone/i/l;

    move-result-object v3

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/j;->f:S

    iget-short v5, v2, Lcom/fimi/soul/drone/d/a/a/j;->g:S

    iget-short v2, v2, Lcom/fimi/soul/drone/d/a/a/j;->h:S

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/l;->a(SSS)V

    goto/16 :goto_1

    :sswitch_2b
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->C()Lcom/fimi/soul/drone/i/ak;

    move-result-object v3

    iget v4, v2, Lcom/fimi/soul/drone/d/a/a/aa;->f:I

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/aa;->g:B

    invoke-virtual {v3, v4, v2}, Lcom/fimi/soul/drone/i/ak;->a(IB)V

    goto/16 :goto_1

    :sswitch_2c
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->D()Lcom/fimi/soul/drone/i/ak;

    move-result-object v3

    iget v4, v2, Lcom/fimi/soul/drone/d/a/a/ab;->f:I

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ab;->g:B

    invoke-virtual {v3, v4, v2}, Lcom/fimi/soul/drone/i/ak;->a(IB)V

    goto/16 :goto_1

    :sswitch_2d
    move-object/from16 v9, p1

    check-cast v9, Lcom/fimi/soul/drone/d/a/a/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v2

    iget-byte v3, v9, Lcom/fimi/soul/drone/d/a/a/af;->d:B

    iget-byte v4, v9, Lcom/fimi/soul/drone/d/a/a/af;->e:B

    iget-byte v5, v9, Lcom/fimi/soul/drone/d/a/a/af;->f:B

    iget-byte v6, v9, Lcom/fimi/soul/drone/d/a/a/af;->g:B

    iget-byte v7, v9, Lcom/fimi/soul/drone/d/a/a/af;->h:B

    iget-byte v8, v9, Lcom/fimi/soul/drone/d/a/a/af;->i:B

    iget-byte v9, v9, Lcom/fimi/soul/drone/d/a/a/af;->j:B

    invoke-virtual/range {v2 .. v9}, Lcom/fimi/soul/drone/i/a/f;->a(BBBBBBB)V

    goto/16 :goto_1

    :sswitch_2e
    move-object/from16 v8, p1

    check-cast v8, Lcom/fimi/soul/drone/d/a/a/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->au()Lcom/fimi/soul/drone/i/ad;

    move-result-object v2

    iget-byte v3, v8, Lcom/fimi/soul/drone/d/a/a/v;->d:B

    iget-byte v4, v8, Lcom/fimi/soul/drone/d/a/a/v;->e:B

    iget-byte v5, v8, Lcom/fimi/soul/drone/d/a/a/v;->f:B

    iget-byte v6, v8, Lcom/fimi/soul/drone/d/a/a/v;->g:B

    iget-byte v7, v8, Lcom/fimi/soul/drone/d/a/a/v;->h:B

    iget-byte v8, v8, Lcom/fimi/soul/drone/d/a/a/v;->i:B

    invoke-virtual/range {v2 .. v8}, Lcom/fimi/soul/drone/i/ad;->a(BBBBBB)V

    goto/16 :goto_1

    :sswitch_2f
    move-object/from16 v9, p1

    check-cast v9, Lcom/fimi/soul/drone/d/a/a/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v2

    iget-byte v3, v9, Lcom/fimi/soul/drone/d/a/a/w;->d:B

    iget-byte v4, v9, Lcom/fimi/soul/drone/d/a/a/w;->e:B

    iget-byte v5, v9, Lcom/fimi/soul/drone/d/a/a/w;->f:B

    iget-byte v6, v9, Lcom/fimi/soul/drone/d/a/a/w;->g:B

    iget-byte v7, v9, Lcom/fimi/soul/drone/d/a/a/w;->h:B

    iget-byte v8, v9, Lcom/fimi/soul/drone/d/a/a/w;->i:B

    iget-byte v9, v9, Lcom/fimi/soul/drone/d/a/a/w;->j:B

    invoke-virtual/range {v2 .. v9}, Lcom/fimi/soul/drone/i/ae;->a(BBBBBBB)V

    goto/16 :goto_1

    :sswitch_30
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ag;

    iget-object v3, v2, Lcom/fimi/soul/drone/d/a/a/ag;->j:Lcom/fimi/soul/drone/d/a/c;

    iget v3, v3, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v3

    iget-object v2, v2, Lcom/fimi/soul/drone/d/a/a/ag;->j:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/al;->a(Lcom/fimi/soul/drone/d/a/c;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    iget-byte v2, v2, Lcom/fimi/soul/drone/i/al;->g:B

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/al;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/al;->a(Z)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v3

    iget-object v2, v2, Lcom/fimi/soul/drone/d/a/a/ag;->j:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/al;->b(Lcom/fimi/soul/drone/d/a/c;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    iget-byte v2, v2, Lcom/fimi/soul/drone/i/al;->h:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    iget-byte v2, v2, Lcom/fimi/soul/drone/i/al;->g:B

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/al;->a(Z)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    iget-byte v2, v2, Lcom/fimi/soul/drone/i/al;->h:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/i/al;->a(Z)V

    goto/16 :goto_1

    :sswitch_31
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/bu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->d:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->a(B)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->e:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->h(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->f:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->g(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->g:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->f(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->h:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->e(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->i:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->d(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->j:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->c(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->k:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->b(S)V

    iget-short v4, v2, Lcom/fimi/soul/drone/d/a/a/bu;->l:S

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/am;->a(S)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/bu;->m:B

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/am;->b(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fimi/soul/drone/b/a;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->ag:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/fimi/soul/drone/b/a;->i:J

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bf:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_32
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/an;->h:B

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/a;->b(I)V

    goto/16 :goto_1

    :sswitch_33
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->e()Lcom/fimi/soul/drone/i/ao;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ac;->k:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/ao;->a(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ac;->l:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/ao;->b(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ac;->m:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/ao;->c(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/ac;->n:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/ao;->d(B)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/ac;->o:B

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/ao;->e(B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bU:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_34
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->d()Lcom/fimi/soul/drone/i/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/l;->f()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/r;->a([B)V

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/l;->l()B

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/r;->d(B)V

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/l;->m()B

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/r;->e(B)V

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/l;->n()B

    move-result v2

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/r;->f(B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bX:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_35
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->d()Lcom/fimi/soul/drone/i/r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/m;->a()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/r;->a([B)V

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/m;->c()B

    move-result v2

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/r;->f(B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bX:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x86

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v12, p1

    check-cast v12, Lcom/fimi/soul/drone/d/a/a/ao;

    iget-byte v2, v12, Lcom/fimi/soul/drone/d/a/a/ao;->m:B

    invoke-static {v2}, Lcom/fimi/soul/biz/g/c;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->az()Lcom/fimi/soul/drone/i/a/a;

    move-result-object v2

    iget-byte v3, v12, Lcom/fimi/soul/drone/d/a/a/ao;->d:B

    iget-byte v4, v12, Lcom/fimi/soul/drone/d/a/a/ao;->e:B

    iget-byte v5, v12, Lcom/fimi/soul/drone/d/a/a/ao;->f:B

    iget-short v6, v12, Lcom/fimi/soul/drone/d/a/a/ao;->g:S

    iget-short v7, v12, Lcom/fimi/soul/drone/d/a/a/ao;->h:S

    iget-byte v8, v12, Lcom/fimi/soul/drone/d/a/a/ao;->i:B

    int-to-short v8, v8

    iget-short v9, v12, Lcom/fimi/soul/drone/d/a/a/ao;->j:S

    iget v10, v12, Lcom/fimi/soul/drone/d/a/a/ao;->k:F

    iget v11, v12, Lcom/fimi/soul/drone/d/a/a/ao;->l:F

    iget-byte v12, v12, Lcom/fimi/soul/drone/d/a/a/ao;->m:B

    invoke-virtual/range {v2 .. v12}, Lcom/fimi/soul/drone/i/a/a;->a(BBBSSSSFFB)V

    goto/16 :goto_1

    :sswitch_37
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->f()Lcom/fimi/soul/drone/i/v;

    move-result-object v3

    iget v4, v2, Lcom/fimi/soul/drone/d/a/a/r;->b:I

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/v;->a(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/r;->g:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/v;->b(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/r;->h:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/v;->c(B)V

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/r;->i:B

    invoke-virtual {v3, v4}, Lcom/fimi/soul/drone/i/v;->d(B)V

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/r;->j:B

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/i/v;->e(B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    sget-object v3, Lcom/fimi/soul/drone/d$a;->bV:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_1

    :sswitch_38
    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/aj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->aA()Lcom/fimi/soul/drone/i/ar;

    move-result-object v3

    iget-byte v4, v2, Lcom/fimi/soul/drone/d/a/a/aj;->d:B

    iget-byte v5, v2, Lcom/fimi/soul/drone/d/a/a/aj;->f:B

    iget-byte v2, v2, Lcom/fimi/soul/drone/d/a/a/aj;->e:B

    invoke-virtual {v3, v4, v5, v2}, Lcom/fimi/soul/drone/i/ar;->a(BBB)V

    goto/16 :goto_1

    :sswitch_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/fimi/soul/drone/d/a/a/o;

    if-eqz v2, :cond_d

    move-object/from16 v7, p1

    check-cast v7, Lcom/fimi/soul/drone/d/a/a/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->aE()Lcom/fimi/soul/drone/i/u;

    move-result-object v2

    invoke-virtual {v7}, Lcom/fimi/soul/drone/d/a/a/o;->a()B

    move-result v3

    invoke-virtual {v7}, Lcom/fimi/soul/drone/d/a/a/o;->c()B

    move-result v4

    invoke-virtual {v7}, Lcom/fimi/soul/drone/d/a/a/o;->d()B

    move-result v5

    invoke-virtual {v7}, Lcom/fimi/soul/drone/d/a/a/o;->e()B

    move-result v6

    invoke-virtual {v7}, Lcom/fimi/soul/drone/d/a/a/o;->f()B

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/fimi/soul/drone/i/u;->a(BBBBB)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/fimi/soul/drone/d/a/a/n;

    if-eqz v2, :cond_e

    move-object/from16 v9, p1

    check-cast v9, Lcom/fimi/soul/drone/d/a/a/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->aD()Lcom/fimi/soul/drone/i/t;

    move-result-object v2

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->a()B

    move-result v3

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->c()B

    move-result v4

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->d()B

    move-result v5

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->e()B

    move-result v6

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->f()S

    move-result v7

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->g()B

    move-result v8

    invoke-virtual {v9}, Lcom/fimi/soul/drone/d/a/a/n;->h()B

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/fimi/soul/drone/i/t;->a(BBBBSBB)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v8, p1

    check-cast v8, Lcom/fimi/soul/drone/d/a/a/p;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->aG()Lcom/fimi/soul/drone/i/a/b;

    move-result-object v2

    invoke-virtual {v8}, Lcom/fimi/soul/drone/d/a/a/p;->a()B

    move-result v3

    invoke-virtual {v8}, Lcom/fimi/soul/drone/d/a/a/p;->c()B

    move-result v4

    invoke-virtual {v8}, Lcom/fimi/soul/drone/d/a/a/p;->d()B

    move-result v5

    invoke-virtual {v8}, Lcom/fimi/soul/drone/d/a/a/p;->e()B

    move-result v6

    invoke-virtual {v8}, Lcom/fimi/soul/drone/d/a/a/p;->f()S

    move-result v7

    invoke-virtual {v8}, Lcom/fimi/soul/drone/d/a/a/p;->g()B

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/fimi/soul/drone/i/a/b;->a(BBBBSB)V

    goto/16 :goto_1

    :sswitch_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v2}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/b/d;->f(I)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/fimi/soul/drone/d/a/a/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fimi/soul/drone/b/a;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v3}, Lcom/fimi/soul/drone/a;->aF()Lcom/fimi/soul/drone/i/s;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/q;->a()B

    move-result v4

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/q;->c()B

    move-result v5

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/q;->d()S

    move-result v6

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a/q;->e()B

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/fimi/soul/drone/i/s;->a(BBSB)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x3 -> :sswitch_8
        0x4 -> :sswitch_9
        0x5 -> :sswitch_a
        0x6 -> :sswitch_b
        0x7 -> :sswitch_c
        0x9 -> :sswitch_23
        0xa -> :sswitch_32
        0xb -> :sswitch_2d
        0xc -> :sswitch_38
        0x10 -> :sswitch_20
        0x24 -> :sswitch_2c
        0x25 -> :sswitch_2a
        0x26 -> :sswitch_2b
        0x27 -> :sswitch_29
        0x28 -> :sswitch_26
        0x29 -> :sswitch_27
        0x30 -> :sswitch_28
        0x34 -> :sswitch_37
        0x62 -> :sswitch_17
        0x63 -> :sswitch_18
        0x64 -> :sswitch_16
        0x66 -> :sswitch_22
        0x69 -> :sswitch_31
        0x6a -> :sswitch_24
        0x6c -> :sswitch_33
        0x71 -> :sswitch_21
        0x72 -> :sswitch_2f
        0x7a -> :sswitch_2e
        0x80 -> :sswitch_d
        0x81 -> :sswitch_f
        0x82 -> :sswitch_10
        0x83 -> :sswitch_11
        0x84 -> :sswitch_12
        0x85 -> :sswitch_13
        0x86 -> :sswitch_14
        0x87 -> :sswitch_30
        0x88 -> :sswitch_34
        0x89 -> :sswitch_35
        0x8a -> :sswitch_e
        0x8b -> :sswitch_39
        0x8c -> :sswitch_3a
        0x90 -> :sswitch_1a
        0x91 -> :sswitch_1b
        0x92 -> :sswitch_1c
        0x93 -> :sswitch_1d
        0x94 -> :sswitch_1e
        0x98 -> :sswitch_1f
        0x99 -> :sswitch_25
        0xc1 -> :sswitch_15
        0xc6 -> :sswitch_19
        0xc7 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_3
        0xcb -> :sswitch_4
        0xcc -> :sswitch_5
        0x123 -> :sswitch_36
    .end sparse-switch
.end method
