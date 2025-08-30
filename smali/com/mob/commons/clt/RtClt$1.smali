.class Lcom/mob/commons/clt/RtClt$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/RtClt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/clt/RtClt;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/RtClt;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/RtClt$1;->a:Lcom/mob/commons/clt/RtClt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$1;->a:Lcom/mob/commons/clt/RtClt;

    invoke-static {v1}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.rc_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mob/commons/clt/RtClt$1$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/clt/RtClt$1$1;-><init>(Lcom/mob/commons/clt/RtClt$1;)V

    invoke-static {v0, v1}, Lcom/mob/commons/d;->a(Ljava/io/File;Lcom/mob/commons/LockAction;)V

    return-void
.end method
