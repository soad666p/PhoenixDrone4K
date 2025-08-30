.class Lcom/fimi/soul/view/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/d;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/d$1;->a:Lcom/fimi/soul/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/d$1;->a:Lcom/fimi/soul/view/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/d;->dismiss()V

    :cond_0
    return-void
.end method
