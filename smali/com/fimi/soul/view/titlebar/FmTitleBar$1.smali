.class Lcom/fimi/soul/view/titlebar/FmTitleBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/titlebar/FmTitleBar;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/titlebar/FmTitleBar;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/titlebar/FmTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$1;->a:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/titlebar/FmTitleBar$1;->a:Lcom/fimi/soul/view/titlebar/FmTitleBar;

    iget-object v0, v0, Lcom/fimi/soul/view/titlebar/FmTitleBar;->r:Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->dismiss()V

    return-void
.end method
