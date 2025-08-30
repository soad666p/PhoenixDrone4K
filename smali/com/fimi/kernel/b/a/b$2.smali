.class Lcom/fimi/kernel/b/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b$2;->a:Lcom/fimi/kernel/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b$2;->a:Lcom/fimi/kernel/b/a/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/a/b;->e(Lcom/fimi/kernel/b/a/b;)Lit/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b$2;->a:Lcom/fimi/kernel/b/a/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/a/b;->b(Lcom/fimi/kernel/b/a/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fimi/kernel/b/a/b$2;->a:Lcom/fimi/kernel/b/a/b;

    invoke-static {v3}, Lcom/fimi/kernel/b/a/b;->c(Lcom/fimi/kernel/b/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/fimi/kernel/b/a/b$2$1;

    invoke-direct {v3, p0}, Lcom/fimi/kernel/b/a/b$2$1;-><init>(Lcom/fimi/kernel/b/a/b$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/File;Lit/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
