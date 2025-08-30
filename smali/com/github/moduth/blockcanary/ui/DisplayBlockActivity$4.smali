.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/github/moduth/blockcanary/j;->b()V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    return-void
.end method
