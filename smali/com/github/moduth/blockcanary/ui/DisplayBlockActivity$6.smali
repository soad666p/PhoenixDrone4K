.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/b/a;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/b/a;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/b/a;->P:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    :cond_0
    return-void
.end method
