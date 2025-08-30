.class public Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;

# interfaces
.implements Lcom/fimi/kernel/view/percent/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/view/percent/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:Lcom/fimi/kernel/view/percent/a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->a:Lcom/fimi/kernel/view/percent/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/kernel/view/percent/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->a:Lcom/fimi/kernel/view/percent/a$a;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
