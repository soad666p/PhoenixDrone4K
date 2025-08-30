.class Lcom/mob/commons/clt/RtClt$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/RtClt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/clt/RtClt$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/RtClt$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/RtClt$1$1;->a:Lcom/mob/commons/clt/RtClt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 2

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$1$1;->a:Lcom/mob/commons/clt/RtClt$1;

    iget-object v0, v0, Lcom/mob/commons/clt/RtClt$1;->a:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$1$1;->a:Lcom/mob/commons/clt/RtClt$1;

    iget-object v0, v0, Lcom/mob/commons/clt/RtClt$1;->a:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->b(Lcom/mob/commons/clt/RtClt;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
