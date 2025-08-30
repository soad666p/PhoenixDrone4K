.class Lcom/mob/commons/clt/DvcClt$1;
.super Lcom/mob/tools/MobHandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/DvcClt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/clt/DvcClt;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/DvcClt;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/DvcClt$1;->a:Lcom/mob/commons/clt/DvcClt;

    invoke-direct {p0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-super {p0}, Lcom/mob/tools/MobHandlerThread;->run()V

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/clt/DvcClt$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/commons/clt/DvcClt$1;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/clt/DvcClt$1;->a:Lcom/mob/commons/clt/DvcClt;

    invoke-static {v1}, Lcom/mob/commons/clt/DvcClt;->a(Lcom/mob/commons/clt/DvcClt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.dic_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mob/commons/clt/DvcClt$1$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/clt/DvcClt$1$1;-><init>(Lcom/mob/commons/clt/DvcClt$1;)V

    invoke-static {v0, v1}, Lcom/mob/commons/d;->a(Ljava/io/File;Lcom/mob/commons/LockAction;)V

    return-void
.end method
