.class Lcom/fimi/soul/module/setting/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/c$3;->a:Lcom/fimi/soul/module/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/c$3;->a:Lcom/fimi/soul/module/setting/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/c;->a(Lcom/fimi/soul/module/setting/c;)Lcom/fimi/soul/biz/a/b;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/setting/c$3$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/c$3$1;-><init>(Lcom/fimi/soul/module/setting/c$3;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/b;->d(Lcom/fimi/kernel/b/e;)V

    return-void
.end method
