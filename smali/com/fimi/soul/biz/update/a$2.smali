.class Lcom/fimi/soul/biz/update/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/a;->b(Lcom/fimi/soul/biz/update/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0, v3}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/a;I)I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/a;Z)Z

    const-string v0, "http://%s:8080/upgrade"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/fimi/soul/biz/update/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/a;->d(Lcom/fimi/soul/biz/update/a;)Lcom/fimi/kernel/b/e/b;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/biz/update/a$2$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/update/a$2$1;-><init>(Lcom/fimi/soul/biz/update/a$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/b/e/b;->a(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
