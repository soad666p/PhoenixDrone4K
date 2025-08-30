.class public Lcom/fimi/soul/module/setting/newhand/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/newhand/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ListView;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/PopupWindow;

.field e:Lcom/fimi/soul/module/setting/newhand/g;

.field f:Landroid/widget/TextView;

.field g:Lcom/fimi/soul/module/setting/newhand/f$a;

.field h:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/f$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/newhand/f$1;-><init>(Lcom/fimi/soul/module/setting/newhand/f;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/content/Context;ILcom/fimi/soul/module/setting/newhand/f$a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/f;->f:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/fimi/soul/module/setting/newhand/f;->g:Lcom/fimi/soul/module/setting/newhand/f$a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->a:Landroid/view/View;

    const v1, 0x7f0c0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->b:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->c:Ljava/util/ArrayList;

    const v1, 0x7f0e02eb

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->c:Ljava/util/ArrayList;

    const v1, 0x7f0e0319

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/g;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/f;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p2, v1}, Lcom/fimi/soul/module/setting/newhand/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->e:Lcom/fimi/soul/module/setting/newhand/g;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->e:Lcom/fimi/soul/module/setting/newhand/g;

    invoke-virtual {v0, p3}, Lcom/fimi/soul/module/setting/newhand/g;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/f;->e:Lcom/fimi/soul/module/setting/newhand/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/f;->a:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/f;->d:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v0, v0, v5

    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/f;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/f;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
