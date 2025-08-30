.class public Lcom/fimi/soul/biz/update/a;
.super Lcom/fimi/soul/biz/update/b;


# static fields
.field private static final f:Ljava/lang/String; = "KEY_APUPDATEBIZ_LASTEST_VERSION"

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "ar934x_US"

.field private static k:Ljava/lang/String; = null

.field private static l:Ljava/lang/String; = null

.field private static final q:I = 0x3


# instance fields
.field private i:Lcom/fimi/kernel/b/a/b;

.field private j:Lcom/fimi/kernel/b/e/b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:I

.field private r:Z

.field private s:Lcom/fimi/soul/biz/a/b;

.field private t:Lcom/fimi/soul/biz/update/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "192.168.42.100"

    sput-object v0, Lcom/fimi/soul/biz/update/a;->k:Ljava/lang/String;

    const-string v0, "192.168.42.150"

    sput-object v0, Lcom/fimi/soul/biz/update/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/biz/update/b;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    iput-object v1, p0, Lcom/fimi/soul/biz/update/a;->j:Lcom/fimi/kernel/b/e/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/update/a;->r:Z

    iput-object v1, p0, Lcom/fimi/soul/biz/update/a;->s:Lcom/fimi/soul/biz/a/b;

    sget-object v0, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/e/b;

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->j:Lcom/fimi/kernel/b/e/b;

    new-instance v0, Lcom/fimi/soul/biz/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->s:Lcom/fimi/soul/biz/a/b;

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "192.168.100.1"

    sput-object v0, Lcom/fimi/soul/biz/update/a;->k:Ljava/lang/String;

    const-string v0, "192.168.100.2"

    sput-object v0, Lcom/fimi/soul/biz/update/a;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/a;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/update/a;->p:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/update/a;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/update/a;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/update/a;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/biz/update/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/update/a;->o:J

    return-wide p1
.end method

.method static synthetic b(Lcom/fimi/soul/biz/update/a;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/update/a;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/update/a;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/biz/update/a;->p:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/update/a;)Lcom/fimi/kernel/b/e/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->j:Lcom/fimi/kernel/b/e/b;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "vmlinux_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/biz/update/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/biz/update/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/update/a;->o:J

    return-wide v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/update/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/biz/update/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/update/a;->n:J

    return-wide v0
.end method

.method static synthetic h(Lcom/fimi/soul/biz/update/a;)Lcom/fimi/kernel/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/biz/update/b;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->t:Lcom/fimi/soul/biz/update/g;

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    move v6, v1

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/biz/update/a;->t:Lcom/fimi/soul/biz/update/g;

    move-wide v6, v4

    move v8, v1

    invoke-interface/range {v2 .. v8}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    goto :goto_1
.end method

.method public a(Lcom/fimi/soul/biz/update/g;)V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getUrl()Ljava/lang/String;

    invoke-static {}, Lcom/fimi/soul/biz/update/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/biz/update/g;Landroid/content/Context;Lcom/fimi/soul/entity/FirmwareInfo;)V
    .locals 8

    const/16 v7, 0xe

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    const-string v0, "%s/%s/%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "firmware"

    aput-object v3, v2, v1

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, "%s/%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "firmware"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_2

    const-string v0, "%s/%s/%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "firmware"

    aput-object v3, v2, v1

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    if-ne v0, v7, :cond_3

    const-string v0, "%s/%s/%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "firmware"

    aput-object v3, v2, v1

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_4

    const-string v0, "%s/%s/%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "firmware"

    aput-object v3, v2, v1

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fimi/soul/biz/update/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "%s/%s/%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "firmware"

    aput-object v3, v2, v1

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getFileEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/b;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    :cond_6
    sget-object v0, Lcom/fimi/kernel/b/d;->a:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/a/b;

    iput-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/b;->c()Lcom/fimi/kernel/b/a/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v2

    if-eq v2, v7, :cond_7

    invoke-virtual {p3}, Lcom/fimi/soul/entity/FirmwareInfo;->getSysId()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_8

    :cond_7
    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/a/c;->a(Z)V

    sget-object v1, Lcom/fimi/soul/biz/update/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/a/c;->a(Ljava/lang/String;)V

    :goto_2
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/a/c;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    new-instance v1, Lcom/fimi/soul/biz/update/a$3;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/biz/update/a$3;-><init>(Lcom/fimi/soul/biz/update/a;Lcom/fimi/soul/biz/update/g;)V

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/a/b;->a(Lcom/fimi/kernel/b/c/b;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/fimi/soul/biz/update/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/a/c;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/fimi/soul/biz/update/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/biz/update/i",
            "<",
            "Lcom/fimi/soul/entity/UpdateVersonBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->s:Lcom/fimi/soul/biz/a/b;

    new-instance v1, Lcom/fimi/soul/biz/update/a$1;

    invoke-direct {v1, p0, p1}, Lcom/fimi/soul/biz/update/a$1;-><init>(Lcom/fimi/soul/biz/update/a;Lcom/fimi/soul/biz/update/i;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/b;->b(Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7d000

    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7d000

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Lcom/fimi/soul/biz/update/g;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/b;->h()V

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/biz/update/a;->t:Lcom/fimi/soul/biz/update/g;

    new-instance v0, Lcom/fimi/soul/biz/update/a$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/update/a$2;-><init>(Lcom/fimi/soul/biz/update/a;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/update/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->h()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->i()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/a;->h()Lcom/fimi/soul/entity/UpdateVersonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a;->i:Lcom/fimi/kernel/b/a/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
