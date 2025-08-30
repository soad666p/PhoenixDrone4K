.class Lcom/fimi/soul/biz/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/h/a;->a(Ljava/lang/String;ILcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/fimi/soul/biz/h/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/h/a;Lcom/fimi/soul/drone/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/h/a$1;->d:Lcom/fimi/soul/biz/h/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/h/a$1;->a:Lcom/fimi/soul/drone/a;

    iput-object p3, p0, Lcom/fimi/soul/biz/h/a$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/fimi/soul/biz/h/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$1;->d:Lcom/fimi/soul/biz/h/a;

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a$1;->a:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/h/a$1;->d:Lcom/fimi/soul/biz/h/a;

    iget-object v2, p0, Lcom/fimi/soul/biz/h/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/biz/h/a$1;->d:Lcom/fimi/soul/biz/h/a;

    invoke-static {v2}, Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/biz/h/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/fimi/soul/biz/h/a$1;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$1;->d:Lcom/fimi/soul/biz/h/a;

    iget v1, p0, Lcom/fimi/soul/biz/h/a$1;->c:I

    iget-object v2, p0, Lcom/fimi/soul/biz/h/a$1;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/biz/h/a;ILcom/fimi/soul/drone/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/biz/h/a$1;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$1;->d:Lcom/fimi/soul/biz/h/a;

    iget v1, p0, Lcom/fimi/soul/biz/h/a$1;->c:I

    iget-object v2, p0, Lcom/fimi/soul/biz/h/a$1;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/biz/h/a;->a(Lcom/fimi/soul/biz/h/a;ILcom/fimi/soul/drone/a;)V

    goto :goto_0
.end method
