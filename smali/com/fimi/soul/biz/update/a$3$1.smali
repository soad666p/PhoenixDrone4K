.class Lcom/fimi/soul/biz/update/a$3$1;
.super Lcom/fimi/kernel/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/a$3;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/a$3;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/a$3$1;->a:Lcom/fimi/soul/biz/update/a$3;

    invoke-direct {p0}, Lcom/fimi/kernel/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/a/a$a;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$3$1;->a:Lcom/fimi/soul/biz/update/a$3;

    iget-object v0, v0, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$3$1;->a:Lcom/fimi/soul/biz/update/a$3;

    iget-object v1, v1, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-static {v1}, Lcom/fimi/soul/biz/update/a;->f(Lcom/fimi/soul/biz/update/a;)J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/fimi/soul/biz/update/a;->b(Lcom/fimi/soul/biz/update/a;J)J

    sget-object v0, Lcom/fimi/kernel/b/a/a$a;->d:Lcom/fimi/kernel/b/a/a$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/fimi/kernel/b/a/a$a;->c:Lcom/fimi/kernel/b/a/a$a;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$3$1;->a:Lcom/fimi/soul/biz/update/a$3;

    iget-object v0, v0, Lcom/fimi/soul/biz/update/a$3;->a:Lcom/fimi/soul/biz/update/g;

    iget-object v2, p0, Lcom/fimi/soul/biz/update/a$3$1;->a:Lcom/fimi/soul/biz/update/a$3;

    iget-object v2, v2, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-static {v2}, Lcom/fimi/soul/biz/update/a;->f(Lcom/fimi/soul/biz/update/a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/soul/biz/update/a$3$1;->a:Lcom/fimi/soul/biz/update/a$3;

    iget-object v4, v4, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-static {v4}, Lcom/fimi/soul/biz/update/a;->g(Lcom/fimi/soul/biz/update/a;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    return-void

    :cond_1
    move v1, v6

    goto :goto_0
.end method
