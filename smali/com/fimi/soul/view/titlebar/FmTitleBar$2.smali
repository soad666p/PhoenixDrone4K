.class Lcom/fimi/soul/view/titlebar/FmTitleBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/titlebar/FmTitleBar;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Lcom/fimi/soul/view/titlebar/FmTitleBar;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/titlebar/FmTitleBar;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$2;->b:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iput-object p2, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$2;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$2;->b:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iget-object v0, v0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$2;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
