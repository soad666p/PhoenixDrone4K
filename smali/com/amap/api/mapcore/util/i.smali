.class public Lcom/amap/api/mapcore/util/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/i$b;,
        Lcom/amap/api/mapcore/util/i$c;,
        Lcom/amap/api/mapcore/util/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/amap/api/mapcore/util/b;

.field private c:Landroid/content/Context;

.field private d:Lcom/autonavi/amap/mapcore/MapCore;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/i;->a:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "icons_1_7_1444880368.data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/i;->a:Z

    const-string v0, "icons_4_6_1437480571.data"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/i;->a:Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/i;[B[B[B[B[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amap/api/mapcore/util/i;->a([B[B[B[B[B)V

    return-void
.end method

.method private a([B[B[B[B[B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x5

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x7

    invoke-virtual {v0, p4, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x12

    invoke-virtual {v0, p5, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getStyleData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BII)V

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v1

    const-string v2, "style_50_7_1445670996.data"

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getStyleData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0, v4, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getIconsData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v2

    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/i;->a:Z

    if-eqz v4, :cond_2

    new-instance v0, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getIconsData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v3

    const-string v4, "icons_50_7_1444880375.data"

    invoke-virtual {v3, v4, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getIconsData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x1f

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :cond_4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/i;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    new-instance v4, Lcom/amap/api/mapcore/util/i$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/amap/api/mapcore/util/i$1;-><init>(Lcom/amap/api/mapcore/util/i;[B[B[B)V

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->v()Lcom/amap/api/mapcore/util/i$c;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/b;->w()Lcom/amap/api/mapcore/util/i$a;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/b;->x()Lcom/amap/api/mapcore/util/i$b;

    move-result-object v3

    sget-object v4, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    if-ne v4, v1, :cond_c

    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_2

    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->c:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_3

    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->b:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_4

    const-string v0, "style_8_7_1445391734.data"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->f:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_5

    const-string v0, "style_9_7_1445327958.data"

    goto :goto_0

    :cond_5
    const-string v0, "style_1_7_1445219169.data"

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_7

    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->c:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_8

    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    :cond_8
    const-string v0, "style_3_7_1445827513.data"

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/i$a;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_a

    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->c:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_b

    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    :cond_b
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    :cond_c
    sget-object v4, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-ne v4, v1, :cond_0

    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    if-ne v1, v2, :cond_f

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_d

    const-string v0, "style_5_7_1445391719.data"

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->c:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_e

    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    :cond_e
    const-string v0, "style_1_7_1445219169.data"

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v1, v2, :cond_12

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_10

    const-string v0, "style_5_7_1445391719.data"

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->c:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_11

    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0

    :cond_11
    const-string v0, "style_3_7_1445827513.data"

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/i$a;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_13

    const-string v0, "style_5_7_1445391719.data"

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->c:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, v3, :cond_14

    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0

    :cond_14
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 13

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->v()Lcom/amap/api/mapcore/util/i$c;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "tgl_l.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "trl_l.data"

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v3, "tyl_l.data"

    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v4, "tbl_l.data"

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v5, "tnl_l.data"

    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/i;->a([B[B[B[B[B)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "tgl_n.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "trl_n.data"

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v3, "tyl_n.data"

    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v4, "tbl_n.data"

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v5, "tnl_n.data"

    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    new-instance v6, Lcom/amap/api/mapcore/util/i$2;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/amap/api/mapcore/util/i$2;-><init>(Lcom/amap/api/mapcore/util/i;[B[B[B[B[B)V

    invoke-virtual {v0, v6}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->v()Lcom/amap/api/mapcore/util/i$c;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/b;->w()Lcom/amap/api/mapcore/util/i$a;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    if-ne v3, v1, :cond_3

    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, v2, :cond_2

    const-string v0, "icons_3_7_1444880372.data"

    goto :goto_0

    :cond_2
    const-string v0, "icons_1_7_1444880368.data"

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-ne v3, v1, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, v2, :cond_4

    const-string v0, "icons_3_7_1444880372.data"

    goto :goto_0

    :cond_4
    const-string v0, "icons_2_7_1445580283.data"

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->v()Lcom/amap/api/mapcore/util/i$c;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "bktile.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "3d_sky_day.dat"

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "bktile_n.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "3d_sky_night.dat"

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    new-instance v3, Lcom/amap/api/mapcore/util/i$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/amap/api/mapcore/util/i$3;-><init>(Lcom/amap/api/mapcore/util/i;[B[B)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "roadarrow.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "lineround.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "dash.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "dash_tq.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "dash_cd.data"

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa

    invoke-virtual {v0, v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    :goto_0
    return-void

    :cond_0
    iget-object v7, p0, Lcom/amap/api/mapcore/util/i;->b:Lcom/amap/api/mapcore/util/b;

    new-instance v0, Lcom/amap/api/mapcore/util/i$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/i$4;-><init>(Lcom/amap/api/mapcore/util/i;[B[B[B[B[B)V

    invoke-virtual {v7, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
