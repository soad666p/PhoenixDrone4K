.class Lcom/fimi/h/c$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/h/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/e/b/c;

.field final synthetic b:Lcom/fimi/h/c;


# direct methods
.method constructor <init>(Lcom/fimi/h/c;Lcom/fimi/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/h/c$1;->b:Lcom/fimi/h/c;

    iput-object p2, p0, Lcom/fimi/h/c$1;->a:Lcom/fimi/e/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/h/c$1;->a:Lcom/fimi/e/b/c;

    invoke-virtual {v0}, Lcom/fimi/e/b/c;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/fimi/f/d;->a([BI)V

    iget-object v0, p0, Lcom/fimi/h/c$1;->b:Lcom/fimi/h/c;

    invoke-static {v0}, Lcom/fimi/h/c;->a(Lcom/fimi/h/c;)I

    move-result v0

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/h/c$1;->b:Lcom/fimi/h/c;

    invoke-virtual {v0}, Lcom/fimi/h/c;->o()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/h/c$1;->b:Lcom/fimi/h/c;

    invoke-static {v0}, Lcom/fimi/h/c;->b(Lcom/fimi/h/c;)I

    return-void
.end method
