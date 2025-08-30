.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/b/a;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/b/a;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    return-void
.end method
