.class Lcom/fimi/soul/biz/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/h/a;->a(ILcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/a;

.field final synthetic b:I

.field final synthetic c:Lcom/fimi/soul/biz/h/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/h/a;Lcom/fimi/soul/drone/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/h/a$2;->c:Lcom/fimi/soul/biz/h/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/h/a$2;->a:Lcom/fimi/soul/drone/a;

    iput p3, p0, Lcom/fimi/soul/biz/h/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$2;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/fimi/soul/biz/h/a$2;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$2;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$2;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/biz/h/a$2;->b:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/biz/h/a$2;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/h/a$2;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/biz/h/a$2;->b:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/d;->c(I)V

    goto :goto_0
.end method
