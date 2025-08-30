.class Lcom/fimi/kernel/utils/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/utils/b$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/utils/b$2;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/utils/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/utils/b$2$1;->a:Lcom/fimi/kernel/utils/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/b$2$1;->a:Lcom/fimi/kernel/utils/b$2;

    iget-object v0, v0, Lcom/fimi/kernel/utils/b$2;->c:Lcom/fimi/kernel/utils/b;

    iget-object v1, p0, Lcom/fimi/kernel/utils/b$2$1;->a:Lcom/fimi/kernel/utils/b$2;

    iget-object v1, v1, Lcom/fimi/kernel/utils/b$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/kernel/utils/b$2$1;->a:Lcom/fimi/kernel/utils/b$2;

    iget v2, v2, Lcom/fimi/kernel/utils/b$2;->b:F

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/b;->b(Lcom/fimi/kernel/utils/b;Landroid/view/View;F)V

    return-void
.end method
