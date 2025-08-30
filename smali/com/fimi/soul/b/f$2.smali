.class Lcom/fimi/soul/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/b/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/b;

.field final synthetic b:Lcom/fimi/soul/b/f;


# direct methods
.method constructor <init>(Lcom/fimi/soul/b/f;Lcom/fimi/kernel/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/f$2;->b:Lcom/fimi/soul/b/f;

    iput-object p2, p0, Lcom/fimi/soul/b/f$2;->a:Lcom/fimi/kernel/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/b/f$2;->b:Lcom/fimi/soul/b/f;

    invoke-static {v0}, Lcom/fimi/soul/b/f;->b(Lcom/fimi/soul/b/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/b/f$2;->a:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/b;)Z

    return-void
.end method
