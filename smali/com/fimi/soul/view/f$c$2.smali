.class Lcom/fimi/soul/view/f$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/f$c;->a()Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fimi/soul/view/f$c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/f$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c$2;->b:Lcom/fimi/soul/view/f$c;

    iput-object p2, p0, Lcom/fimi/soul/view/f$c$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/f$c$2;->a:Landroid/view/View;

    const v1, 0x7f0c0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
