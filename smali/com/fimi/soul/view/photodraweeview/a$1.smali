.class Lcom/fimi/soul/view/photodraweeview/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/photodraweeview/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/photodraweeview/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/photodraweeview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/a$1;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a$1;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-static {v0}, Lcom/fimi/soul/view/photodraweeview/a;->a(Lcom/fimi/soul/view/photodraweeview/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a$1;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-static {v0}, Lcom/fimi/soul/view/photodraweeview/a;->a(Lcom/fimi/soul/view/photodraweeview/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a$1;->a:Lcom/fimi/soul/view/photodraweeview/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
