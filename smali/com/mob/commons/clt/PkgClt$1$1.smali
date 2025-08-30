.class Lcom/mob/commons/clt/PkgClt$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/PkgClt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/clt/PkgClt$1;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/PkgClt$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/PkgClt$1$1;->a:Lcom/mob/commons/clt/PkgClt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 1

    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$1$1;->a:Lcom/mob/commons/clt/PkgClt$1;

    iget-object v0, v0, Lcom/mob/commons/clt/PkgClt$1;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->a(Lcom/mob/commons/clt/PkgClt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$1$1;->a:Lcom/mob/commons/clt/PkgClt$1;

    iget-object v0, v0, Lcom/mob/commons/clt/PkgClt$1;->a:Lcom/mob/commons/clt/PkgClt;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt;->b(Lcom/mob/commons/clt/PkgClt;)V

    :cond_0
    iget-object v0, p0, Lcom/mob/commons/clt/PkgClt$1$1;->a:Lcom/mob/commons/clt/PkgClt$1;

    invoke-static {v0}, Lcom/mob/commons/clt/PkgClt$1;->a(Lcom/mob/commons/clt/PkgClt$1;)V

    const/4 v0, 0x0

    return v0
.end method
