.class Lcom/fimi/soul/module/customerfeedback/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/customerfeedback/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/customerfeedback/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/customerfeedback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/a$1;->a:Lcom/fimi/soul/module/customerfeedback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/a$1;->a:Lcom/fimi/soul/module/customerfeedback/a;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/a;->a(Lcom/fimi/soul/module/customerfeedback/a;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/a$1;->a:Lcom/fimi/soul/module/customerfeedback/a;

    invoke-static {v2, v0}, Lcom/fimi/soul/module/customerfeedback/a;->a(Lcom/fimi/soul/module/customerfeedback/a;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method
