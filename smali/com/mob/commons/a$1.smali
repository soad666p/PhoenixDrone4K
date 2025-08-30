.class final Lcom/mob/commons/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mob/commons/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mob/commons/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mob/commons/a$1;->a:Landroid/content/Context;

    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-static {}, Lcom/mob/commons/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/commons/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mob/commons/a;->a(Z)Z

    return-void
.end method
