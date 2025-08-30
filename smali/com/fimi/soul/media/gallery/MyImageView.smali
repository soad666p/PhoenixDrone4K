.class public Lcom/fimi/soul/media/gallery/MyImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/gallery/MyImageView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/soul/media/gallery/MyImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/MyImageView;->a:Lcom/fimi/soul/media/gallery/MyImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/MyImageView;->a:Lcom/fimi/soul/media/gallery/MyImageView$a;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/MyImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/MyImageView;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/media/gallery/MyImageView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setOnMeasureListener(Lcom/fimi/soul/media/gallery/MyImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/MyImageView;->a:Lcom/fimi/soul/media/gallery/MyImageView$a;

    return-void
.end method
