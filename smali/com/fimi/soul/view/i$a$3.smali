.class Lcom/fimi/soul/view/i$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/i$a;->c()Lcom/fimi/soul/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/i$a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/i$a$3;->a:Lcom/fimi/soul/view/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/i$a$3;->a:Lcom/fimi/soul/view/i$a;

    invoke-static {v0}, Lcom/fimi/soul/view/i$a;->c(Lcom/fimi/soul/view/i$a;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/i$a$3;->a:Lcom/fimi/soul/view/i$a;

    invoke-static {v0}, Lcom/fimi/soul/view/i$a;->c(Lcom/fimi/soul/view/i$a;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/i$a$3;->a:Lcom/fimi/soul/view/i$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    :cond_0
    return-void
.end method
