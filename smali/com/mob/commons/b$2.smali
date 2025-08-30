.class Lcom/mob/commons/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/b;


# direct methods
.method constructor <init>(Lcom/mob/commons/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/b$2;->a:Lcom/mob/commons/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 2

    iget-object v0, p0, Lcom/mob/commons/b$2;->a:Lcom/mob/commons/b;

    invoke-static {v0}, Lcom/mob/commons/b;->d(Lcom/mob/commons/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mob/commons/b$2;->a:Lcom/mob/commons/b;

    invoke-static {v1, v0}, Lcom/mob/commons/b;->a(Lcom/mob/commons/b;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mob/commons/b$2;->a:Lcom/mob/commons/b;

    invoke-static {v1, v0}, Lcom/mob/commons/b;->b(Lcom/mob/commons/b;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
