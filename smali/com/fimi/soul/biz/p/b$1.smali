.class Lcom/fimi/soul/biz/p/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/p/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/p/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    invoke-static {v2, v1}, Lcom/fimi/soul/biz/p/b;->a(Lcom/fimi/soul/biz/p/b;I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/fimi/soul/biz/p/b;->a(Lcom/fimi/soul/biz/p/b;I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/fimi/soul/biz/p/b;->a(Lcom/fimi/soul/biz/p/b;I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/fimi/soul/biz/p/b;->a(Lcom/fimi/soul/biz/p/b;I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/fimi/soul/biz/p/b;->a(Lcom/fimi/soul/biz/p/b;I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/p/b$1;->a:Lcom/fimi/soul/biz/p/b;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/fimi/soul/biz/p/b;->a(Lcom/fimi/soul/biz/p/b;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/p/b;->b()Lcom/fimi/soul/drone/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/p/b;->b()Lcom/fimi/soul/drone/a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cf:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_1
    return-void
.end method
