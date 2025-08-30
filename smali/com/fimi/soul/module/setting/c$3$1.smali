.class Lcom/fimi/soul/module/setting/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/c$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/kernel/b/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/c$3;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/c$3$1;->a:Lcom/fimi/soul/module/setting/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u91cd\u542f"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/view/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/c$3$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->c()V

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    const-string v1, "\u91cd\u7f6e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u9065\u63a7\u5668"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/view/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/c$3$1;->b(Ljava/lang/Boolean;)V

    return-void
.end method
