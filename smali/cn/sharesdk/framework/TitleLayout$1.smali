.class Lcn/sharesdk/framework/TitleLayout$1;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/TitleLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/sharesdk/framework/TitleLayout;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/TitleLayout;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/TitleLayout$1;->b:Lcn/sharesdk/framework/TitleLayout;

    iput-object p3, p0, Lcn/sharesdk/framework/TitleLayout$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
