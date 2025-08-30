.class Lcom/fimi/soul/view/UIRefreshEXPView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/UIRefreshEXPView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/UIRefreshEXPView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/UIRefreshEXPView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->c(Lcom/fimi/soul/view/UIRefreshEXPView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->d(Lcom/fimi/soul/view/UIRefreshEXPView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->e(Lcom/fimi/soul/view/UIRefreshEXPView;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->f(Lcom/fimi/soul/view/UIRefreshEXPView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0, v2}, Lcom/fimi/soul/view/UIRefreshEXPView;->a(Lcom/fimi/soul/view/UIRefreshEXPView;I)I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->g(Lcom/fimi/soul/view/UIRefreshEXPView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->e(Lcom/fimi/soul/view/UIRefreshEXPView;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0, v2}, Lcom/fimi/soul/view/UIRefreshEXPView;->a(Lcom/fimi/soul/view/UIRefreshEXPView;I)I

    iget-object v0, p0, Lcom/fimi/soul/view/UIRefreshEXPView$2;->a:Lcom/fimi/soul/view/UIRefreshEXPView;

    invoke-static {v0}, Lcom/fimi/soul/view/UIRefreshEXPView;->g(Lcom/fimi/soul/view/UIRefreshEXPView;)V

    goto :goto_0
.end method
