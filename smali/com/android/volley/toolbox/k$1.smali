.class final Lcom/android/volley/toolbox/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/toolbox/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/k;->a(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/k$1;->a:I

    iput-object p2, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/volley/toolbox/k$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/k$c;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/volley/toolbox/k$1;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/volley/toolbox/k$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/u;)V
    .locals 2

    iget v0, p0, Lcom/android/volley/toolbox/k$1;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/k$1;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/volley/toolbox/k$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
