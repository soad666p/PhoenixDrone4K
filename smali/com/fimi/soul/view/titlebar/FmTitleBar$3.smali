.class Lcom/fimi/soul/view/titlebar/FmTitleBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/titlebar/FmTitleBar;->setTitleTextDropDown(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fimi/soul/view/titlebar/FmTitleBar;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/titlebar/FmTitleBar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;->b:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iput-object p2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;->b:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;->b:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iget-object v1, v1, Lcom/fimi/soul/view/titlebar/FmTitleBar;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$3;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/view/titlebar/FmTitleBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
