.class Lcom/fimi/kernel/b/b/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/b/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/b$c;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b$c$1;->a:Lcom/fimi/kernel/b/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$c$1;->a:Lcom/fimi/kernel/b/b/b$c;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/b$c;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$c$1;->a:Lcom/fimi/kernel/b/b/b$c;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/b$c;->a(Lcom/fimi/kernel/b/b/b$c;)Lcom/fimi/kernel/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/b/b/d;->b()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$c$1;->a:Lcom/fimi/kernel/b/b/b$c;

    invoke-static {v2}, Lcom/fimi/kernel/b/b/b$c;->a(Lcom/fimi/kernel/b/b/b$c;)Lcom/fimi/kernel/b/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/b/b/d;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/kernel/b/b/b$c$1;->a:Lcom/fimi/kernel/b/b/b$c;

    invoke-static {v4}, Lcom/fimi/kernel/b/b/b$c;->a(Lcom/fimi/kernel/b/b/b$c;)Lcom/fimi/kernel/b/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/kernel/b/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fimi/kernel/b/b/f;->a(IJLjava/lang/String;)V

    return-void
.end method
