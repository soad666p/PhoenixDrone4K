.class public Lcom/fimi/soul/module/setting/FlyLogsActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/FlyLogsActivity$a;
    }
.end annotation


# static fields
.field public static final p:I = 0xa


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/ListView;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field private q:Lcom/fimi/soul/module/setting/e;

.field private r:Landroid/os/Handler;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    new-instance v0, Lcom/fimi/soul/biz/g/i;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/g/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->r:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->t:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/FlyLogsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v3, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v1, " "

    array-length v6, v5

    if-lez v6, :cond_0

    aget-object v1, v5, v4

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Lcom/fimi/soul/module/setting/f;

    invoke-direct {v2}, Lcom/fimi/soul/module/setting/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fimi/soul/module/setting/f;->a(I)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/module/setting/f;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fimi/soul/module/setting/f;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/fimi/soul/module/setting/f;->b(Z)V

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/FlyLogsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Lcom/fimi/soul/module/setting/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/module/setting/e;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->h:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/soul/module/setting/e;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$2;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$3;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/module/setting/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_8

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/fimi/soul/module/setting/f;

    invoke-direct {v8}, Lcom/fimi/soul/module/setting/f;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/fimi/soul/module/setting/f;->a(I)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/fimi/soul/module/setting/f;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/fimi/soul/module/setting/f;->b(I)V

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v10, 0x400

    div-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/fimi/soul/module/setting/f;->a(J)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".fc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "&synced"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".fc"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/fimi/soul/module/setting/f;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/fimi/soul/module/setting/f;->f()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_4

    invoke-virtual {v8}, Lcom/fimi/soul/module/setting/f;->e()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    add-long/2addr v2, v10

    :cond_4
    const-wide/16 v10, 0x400

    cmp-long v10, v2, v10

    if-lez v10, :cond_7

    new-instance v10, Ljava/text/DecimalFormat;

    const-string v11, "######0.00"

    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v11, "%s %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    long-to-double v2, v2

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v10, "."

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    const-string v3, "M"

    aput-object v3, v12, v2

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/fimi/soul/module/setting/f;->g(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, ".txt"

    const-string v9, ""

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "&synced"

    const-string v9, ""

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ".sf"

    const-string v9, ""

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ".fc"

    const-string v9, ""

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ".pb"

    const-string v9, ""

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v9, v7

    if-lez v9, :cond_6

    const/4 v2, 0x1

    aget-object v2, v7, v2

    const/16 v9, 0x2d

    const/16 v10, 0x3a

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/fimi/soul/module/setting/f;->b(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    :try_start_1
    const-string v10, "%d %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    const-string v3, "K"

    aput-object v3, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/fimi/soul/module/setting/f;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    const v4, 0x7f0b0052

    const/16 v2, 0x11

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/e;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->f:Landroid/widget/Button;

    const v1, 0x7f0e03c7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e020d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->f:Landroid/widget/Button;

    const v1, 0x7f0e04aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/setting/e;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/e;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/module/setting/e;->c(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->q:Lcom/fimi/soul/module/setting/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const v0, 0x7f0e02c8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e015a

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/f$a;->c(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e011d

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$5;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/FlyLogsActivity$4;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$4;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const v0, 0x7f0e02c9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e015b

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/f$a;->c(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e01c4

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$7;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/FlyLogsActivity$6;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$6;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(I)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0118 -> :sswitch_0
        0x7f0c0269 -> :sswitch_2
        0x7f0c026b -> :sswitch_1
        0x7f0c026e -> :sswitch_3
        0x7f0c0270 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040064

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->setContentView(I)V

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0267

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c026d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOverScrollMode(I)V

    const v0, 0x7f0c026a

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c026b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0c0269

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c026e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0270

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0271

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c026f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0268

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0266

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->b:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->d:Landroid/widget/TextView;

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->s:Ljava/util/ArrayList;

    new-instance v0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    return-void
.end method
