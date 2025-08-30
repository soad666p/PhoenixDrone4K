.class Lcom/fimi/soul/utils/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/utils/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/utils/an;


# direct methods
.method constructor <init>(Lcom/fimi/soul/utils/an;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/an$1;->a:Lcom/fimi/soul/utils/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/utils/an$1;->a:Lcom/fimi/soul/utils/an;

    invoke-static {v0}, Lcom/fimi/soul/utils/an;->a(Lcom/fimi/soul/utils/an;)I

    iget-object v0, p0, Lcom/fimi/soul/utils/an$1;->a:Lcom/fimi/soul/utils/an;

    invoke-static {v0}, Lcom/fimi/soul/utils/an;->b(Lcom/fimi/soul/utils/an;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/utils/an$1;->a:Lcom/fimi/soul/utils/an;

    invoke-static {v0}, Lcom/fimi/soul/utils/an;->c(Lcom/fimi/soul/utils/an;)Lcom/fimi/soul/utils/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/an$1;->a:Lcom/fimi/soul/utils/an;

    invoke-static {v0}, Lcom/fimi/soul/utils/an;->c(Lcom/fimi/soul/utils/an;)Lcom/fimi/soul/utils/an$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/utils/an$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/utils/an$1;->a:Lcom/fimi/soul/utils/an;

    invoke-static {v0}, Lcom/fimi/soul/utils/an;->d(Lcom/fimi/soul/utils/an;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
