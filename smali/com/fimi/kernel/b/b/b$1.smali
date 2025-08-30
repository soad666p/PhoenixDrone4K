.class Lcom/fimi/kernel/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/b/b;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b$1;->a:Lcom/fimi/kernel/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$1;->a:Lcom/fimi/kernel/b/b/b;

    new-instance v1, Lcom/fimi/kernel/b/b/b$f;

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$1;->a:Lcom/fimi/kernel/b/b/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fimi/kernel/b/b/b$f;-><init>(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$1;)V

    invoke-static {v0, v1}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$f;)Lcom/fimi/kernel/b/b/b$f;

    return-void
.end method
