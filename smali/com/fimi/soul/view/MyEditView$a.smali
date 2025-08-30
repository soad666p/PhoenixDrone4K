.class public Lcom/fimi/soul/view/MyEditView$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/MyEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/MyEditView;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/view/MyEditView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/MyEditView$a;->a:Lcom/fimi/soul/view/MyEditView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public finishComposingText()Z
    .locals 2

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/MyEditView$a;->a:Lcom/fimi/soul/view/MyEditView;

    invoke-static {v1}, Lcom/fimi/soul/view/MyEditView;->a(Lcom/fimi/soul/view/MyEditView;)Lcom/fimi/soul/view/MyEditView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/MyEditView$a;->a:Lcom/fimi/soul/view/MyEditView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/MyEditView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/MyEditView$a;->a:Lcom/fimi/soul/view/MyEditView;

    invoke-static {v1}, Lcom/fimi/soul/view/MyEditView;->a(Lcom/fimi/soul/view/MyEditView;)Lcom/fimi/soul/view/MyEditView$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/view/MyEditView$b;->a()V

    :cond_0
    return v0
.end method
