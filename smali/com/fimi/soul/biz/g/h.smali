.class public Lcom/fimi/soul/biz/g/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/soul/biz/g/h;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/biz/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/g/h;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/g/h;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/g/h;->a:Lcom/fimi/soul/biz/g/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/g/h;

    invoke-direct {v0}, Lcom/fimi/soul/biz/g/h;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/g/h;->a:Lcom/fimi/soul/biz/g/h;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/g/h;->a:Lcom/fimi/soul/biz/g/h;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/biz/g/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fimi/soul/biz/g/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/biz/g/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fimi/soul/biz/g/g;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v3

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fimi/soul/biz/g/g;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/biz/g/g;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/fimi/soul/biz/g/g;->b(Z)V

    invoke-static {}, Lcom/fimi/soul/biz/g/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/g/g;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/fimi/soul/utils/as;->a(Landroid/app/Activity;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/entity/ErrorMode;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v4

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->n()Z

    move-result v0

    :goto_0
    new-instance v2, Lcom/fimi/soul/entity/ErrorMode;

    invoke-direct {v2}, Lcom/fimi/soul/entity/ErrorMode;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ay;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->Q()Lcom/fimi/soul/drone/i/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ay;->h()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/ErrorMode;->setIsMiddleFault(Z)V

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v1

    const v5, 0x7f0e0453

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const v1, 0x7f0e0274

    invoke-virtual {p0, v4, v6, v1}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_3
    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v1

    const v5, 0x7f0e0274

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v1, v7, [I

    const v5, 0x7f0e0274

    aput v5, v1, v6

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0275

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    if-eq v0, v10, :cond_7

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e025f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ao()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e025a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    if-ne v0, v8, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e025e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    if-ne v0, v10, :cond_e

    :cond_d
    if-nez v4, :cond_e

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->an()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_10

    :cond_f
    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e025d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->M()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/ErrorMode;->setIsCompassFault(Z)V

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->f()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v4, :cond_4a

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0421

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0421

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_5
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->j()Lcom/fimi/soul/drone/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/c;->b()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    :cond_12
    :goto_6
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->h()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    if-eqz v4, :cond_50

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e043d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0445

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_9
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_53

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e041f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->m()Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v4, :cond_54

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0416

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0416

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_b
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v4, :cond_18

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0241

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->o()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_19

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1a

    :cond_19
    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e026f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->p()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v4, :cond_56

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0430

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0430

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_c
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->q()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz v4, :cond_58

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0433

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_d
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    if-ne v0, v8, :cond_1c

    :cond_1b
    if-nez v4, :cond_1c

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0257

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->ax()I

    move-result v0

    if-ne v0, v10, :cond_5a

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0277

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_e
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0242

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    if-ne v0, v7, :cond_5c

    :cond_1f
    if-nez v4, :cond_5b

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e025c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_f
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->M()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_5e

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0420

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->N()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v4, :cond_22

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e024f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0255

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->P()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v4, :cond_24

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0251

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->Q()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    if-eq v0, v9, :cond_25

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_26

    :cond_25
    if-nez v4, :cond_26

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e024d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_27

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_28

    :cond_27
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0469

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->T()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->c()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_63

    :cond_29
    if-eqz v4, :cond_62

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5f

    :cond_2a
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0449

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0449

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_11
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    :cond_2b
    :goto_12
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->U()Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v4, :cond_67

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e042e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    if-eqz v4, :cond_68

    const v0, 0x7f0e042e

    :goto_14
    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_15
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ai()Z

    move-result v0

    if-eqz v0, :cond_6c

    if-nez v4, :cond_6b

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e041a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e041a

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_16
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->aj()Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e042c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e042c

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :cond_2c
    :goto_17
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ak()Z

    move-result v0

    if-eqz v0, :cond_6e

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e042d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e042d

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :cond_2d
    :goto_18
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->al()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v4, :cond_2e

    :cond_2e
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->am()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v4, :cond_2f

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0244

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->v()Z

    move-result v0

    if-eqz v0, :cond_6f

    if-nez v4, :cond_31

    sget-boolean v0, Lcom/fimi/soul/base/DroidPlannerApp;->f:Z

    if-nez v0, :cond_30

    const v0, 0x7f0e0254

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :cond_30
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0254

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_19
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->V()Z

    move-result v0

    if-eqz v0, :cond_70

    if-nez v4, :cond_32

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0276

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :cond_32
    :goto_1a
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->W()Z

    move-result v0

    if-eqz v0, :cond_72

    if-eqz v4, :cond_71

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e043b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e043b

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_1b
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->z()Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v4, :cond_73

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0442

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_1c
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->w()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v4, :cond_74

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0443

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1d
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->D()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v4, :cond_35

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e03de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->E()Z

    move-result v0

    if-eqz v0, :cond_76

    if-nez v4, :cond_75

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0266

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->F()Z

    move-result v0

    if-eqz v0, :cond_78

    if-eqz v4, :cond_77

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0439

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0439

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_1f
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->G()Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v4, :cond_36

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0246

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->H()Z

    move-result v0

    if-eqz v0, :cond_7a

    if-eqz v4, :cond_79

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0438

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :goto_20
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->I()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v4, :cond_7b

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e044b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_21
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->J()Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v4, :cond_7c

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0437

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_22
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->K()Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez v4, :cond_39

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e026e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->X()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0463

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0462

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :cond_3a
    :goto_23
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnforcementAtti()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3b
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->Y()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v4, :cond_7e

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e045a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_24
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->Z()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v4, :cond_7f

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0099

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_25
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->aa()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v4, :cond_80

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e021d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_26
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ab()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v4, :cond_81

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_27
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ap()Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v4, :cond_40

    :cond_40
    if-nez v4, :cond_41

    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->y()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e046a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->aq()Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v4, :cond_82

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0239

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0239

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    :cond_42
    :goto_28
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ar()Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v4, :cond_43

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0269

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->as()Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez v4, :cond_44

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0278

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->at()Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v4, :cond_83

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e043e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_29
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->au()Z

    move-result v0

    if-eqz v0, :cond_46

    if-nez v4, :cond_46

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0268

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->av()Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0436

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->aw()Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v4, :cond_48

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e026b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez v4, :cond_49

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0262

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-direct {p0}, Lcom/fimi/soul/biz/g/h;->d()V

    move-object v0, v2

    goto/16 :goto_1

    :cond_4a
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e024b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e024b

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_5

    :cond_4b
    new-array v1, v7, [I

    if-eqz v4, :cond_4c

    const v0, 0x7f0e0421

    :goto_2a
    aput v0, v1, v6

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_5

    :cond_4c
    const v0, 0x7f0e024b

    goto :goto_2a

    :pswitch_0
    if-eqz v4, :cond_4d

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e044d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e044d

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :cond_4d
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0451

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0451

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v4, :cond_4e

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e03b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e03b4

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_4

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :cond_4e
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0452

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :pswitch_2
    if-eqz v4, :cond_4f

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0446

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0446

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :cond_4f
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0273

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v4, :cond_12

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0441

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0441

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    new-array v0, v8, [I

    fill-array-data v0, :array_8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_6

    :cond_50
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0247

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_51
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e024e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_52
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_53
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0245

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_54
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0240

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_b

    :cond_55
    new-array v0, v9, [I

    fill-array-data v0, :array_9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_b

    :cond_56
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0260

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_57
    new-array v0, v7, [I

    const v1, 0x7f0e0430

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_c

    :cond_58
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0261

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_59
    new-array v0, v7, [I

    const v1, 0x7f0e0433

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_d

    :cond_5a
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5b
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e042f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_5c
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->L()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isLightStream()Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v4, :cond_5d

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0424

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_5d
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e024c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_5e
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0248

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_5f
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_60

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0448

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0448

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_11

    :cond_60
    invoke-virtual {p1}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    if-ne v0, v7, :cond_61

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0426

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0426

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_11

    :cond_61
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0425

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0425

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_11

    :cond_62
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0252

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_11

    :cond_63
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->R()Z

    move-result v0

    if-eqz v0, :cond_65

    new-array v0, v10, [I

    fill-array-data v0, :array_a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    if-eqz v4, :cond_64

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e041c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e041c

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_12

    :cond_64
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0243

    invoke-virtual {p0, v6, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_12

    :cond_65
    invoke-virtual {v3}, Lcom/fimi/soul/drone/i/x;->S()Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0429

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0429

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_12

    :cond_66
    new-array v0, v8, [I

    fill-array-data v0, :array_c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_12

    :cond_67
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0256

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_68
    const v0, 0x7f0e0256

    goto/16 :goto_14

    :cond_69
    new-array v1, v7, [I

    if-eqz v4, :cond_6a

    const v0, 0x7f0e042e

    :goto_2b
    aput v0, v1, v6

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_15

    :cond_6a
    const v0, 0x7f0e0256

    goto :goto_2b

    :cond_6b
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e041b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e041b

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_16

    :cond_6c
    new-array v0, v9, [I

    fill-array-data v0, :array_d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_16

    :cond_6d
    new-array v0, v7, [I

    const v1, 0x7f0e042c

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_17

    :cond_6e
    new-array v0, v7, [I

    const v1, 0x7f0e042d

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_18

    :cond_6f
    new-array v0, v7, [I

    const v1, 0x7f0e0254

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_19

    :cond_70
    new-array v0, v7, [I

    const v1, 0x7f0e0276

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_1a

    :cond_71
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0267

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0267

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_1b

    :cond_72
    new-array v0, v9, [I

    fill-array-data v0, :array_e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_1b

    :cond_73
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e026c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_74
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_75
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e043a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e043a

    invoke-virtual {p0, v7, v6, v0}, Lcom/fimi/soul/biz/g/h;->a(ZZI)V

    goto/16 :goto_1e

    :cond_76
    new-array v0, v7, [I

    const v1, 0x7f0e043a

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_1e

    :cond_77
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_78
    new-array v0, v7, [I

    const v1, 0x7f0e0439

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_1f

    :cond_79
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_7a
    new-array v0, v7, [I

    const v1, 0x7f0e0438

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_20

    :cond_7b
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0270

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_7c
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0263

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_7d
    new-array v0, v7, [I

    const v1, 0x7f0e0462

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_23

    :cond_7e
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0459

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_7f
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_80
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e021c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_81
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e0161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_82
    new-array v0, v7, [I

    const v1, 0x7f0e0239

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    goto/16 :goto_28

    :cond_83
    invoke-virtual {v2}, Lcom/fimi/soul/entity/ErrorMode;->getLightErrorList()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0e026a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0e044d
        0x7f0e0451
        0x7f0e03b4
        0x7f0e0452
        0x7f0e0446
        0x7f0e0273
        0x7f0e0441
    .end array-data

    :array_1
    .array-data 4
        0x7f0e041c
        0x7f0e0243
        0x7f0e0429
    .end array-data

    :array_2
    .array-data 4
        0x7f0e0451
        0x7f0e03b4
        0x7f0e0452
        0x7f0e0446
        0x7f0e0273
        0x7f0e0441
    .end array-data

    :array_3
    .array-data 4
        0x7f0e044d
        0x7f0e03b4
        0x7f0e0452
        0x7f0e0446
        0x7f0e0273
        0x7f0e0441
    .end array-data

    :array_4
    .array-data 4
        0x7f0e044d
        0x7f0e0451
        0x7f0e0452
        0x7f0e0446
        0x7f0e0273
        0x7f0e0441
    .end array-data

    :array_5
    .array-data 4
        0x7f0e044d
        0x7f0e0451
        0x7f0e03b4
        0x7f0e0446
        0x7f0e0273
        0x7f0e0441
    .end array-data

    :array_6
    .array-data 4
        0x7f0e044d
        0x7f0e0451
        0x7f0e03b4
        0x7f0e0452
        0x7f0e0273
        0x7f0e0441
    .end array-data

    :array_7
    .array-data 4
        0x7f0e044d
        0x7f0e0451
        0x7f0e03b4
        0x7f0e0452
        0x7f0e0446
        0x7f0e0441
    .end array-data

    :array_8
    .array-data 4
        0x7f0e044d
        0x7f0e0451
        0x7f0e03b4
        0x7f0e0452
        0x7f0e0446
        0x7f0e0273
    .end array-data

    :array_9
    .array-data 4
        0x7f0e0416
        0x7f0e0240
    .end array-data

    :array_a
    .array-data 4
        0x7f0e0425
        0x7f0e0252
        0x7f0e0429
        0x7f0e0449
    .end array-data

    :array_b
    .array-data 4
        0x7f0e0425
        0x7f0e0252
        0x7f0e041c
        0x7f0e0243
        0x7f0e0449
    .end array-data

    :array_c
    .array-data 4
        0x7f0e041c
        0x7f0e0429
        0x7f0e0243
        0x7f0e0448
        0x7f0e0425
        0x7f0e0449
    .end array-data

    :array_d
    .array-data 4
        0x7f0e041b
        0x7f0e041a
    .end array-data

    :array_e
    .array-data 4
        0x7f0e043b
        0x7f0e0267
    .end array-data
.end method

.method public a(ZZI)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/biz/g/h;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/g/h;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/g/g;

    invoke-direct {v2, p1, p2, p3}, Lcom/fimi/soul/biz/g/g;-><init>(ZZI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    sget-object v3, Lcom/fimi/soul/biz/g/h;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/fimi/soul/biz/g/h;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/g/h;->a([I)V

    return-void

    :array_0
    .array-data 4
        0x7f0e0448
        0x7f0e0429
    .end array-data
.end method
