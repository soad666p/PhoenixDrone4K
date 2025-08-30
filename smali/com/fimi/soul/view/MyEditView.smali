.class public Lcom/fimi/soul/view/MyEditView;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/MyEditView$b;,
        Lcom/fimi/soul/view/MyEditView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/view/MyEditView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/MyEditView;)Lcom/fimi/soul/view/MyEditView$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/MyEditView;->a:Lcom/fimi/soul/view/MyEditView$b;

    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/MyEditView$a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/soul/view/MyEditView$a;-><init>(Lcom/fimi/soul/view/MyEditView;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public setOnFinishComposingListener(Lcom/fimi/soul/view/MyEditView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/MyEditView;->a:Lcom/fimi/soul/view/MyEditView$b;

    return-void
.end method
