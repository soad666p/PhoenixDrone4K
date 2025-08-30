.class Lcom/fimi/soul/biz/h/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/a;

.field final synthetic b:Lcom/fimi/soul/biz/h/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/h/a;Lcom/fimi/soul/drone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/h/a$3;->b:Lcom/fimi/soul/biz/h/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/h/a$3;->a:Lcom/fimi/soul/drone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$3;->b:Lcom/fimi/soul/biz/h/a;

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a$3;->a:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a$3;->b:Lcom/fimi/soul/biz/h/a;

    invoke-static {v1}, Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/biz/h/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$3;->b:Lcom/fimi/soul/biz/h/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/biz/h/a$3;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/biz/h/a;ILcom/fimi/soul/drone/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$3;->b:Lcom/fimi/soul/biz/h/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/biz/h/a$3;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/biz/h/a;ILcom/fimi/soul/drone/a;)V

    goto :goto_0
.end method
