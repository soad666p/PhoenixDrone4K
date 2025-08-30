.class Lcom/fimi/soul/view/titlebar/FmBottomBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/titlebar/FmBottomBar;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/fimi/soul/view/titlebar/FmBottomBar;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/titlebar/FmBottomBar;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;->c:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    iput-object p2, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;->c:Lcom/fimi/soul/view/titlebar/FmBottomBar;

    iget-object v1, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/view/titlebar/FmBottomBar$1;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/view/titlebar/FmBottomBar;->a(Lcom/fimi/soul/view/titlebar/FmBottomBar;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
