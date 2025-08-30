.class public Lcom/fimi/soul/utils/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/Toast;
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/utils/z;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/fimi/soul/utils/z;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x35

    const/16 v3, 0xc

    const/16 v4, 0x28

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/utils/z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/utils/z;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fimi/soul/utils/z;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-object v1
.end method
