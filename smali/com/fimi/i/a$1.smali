.class Lcom/fimi/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/i/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/i/a;


# direct methods
.method constructor <init>(Lcom/fimi/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v6, 0x3e8

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    const-string v1, "zhej"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    invoke-virtual {v1}, Lcom/fimi/i/a;->c()V

    iget-object v1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/fimi/i/a;->a(I)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    invoke-virtual {v1}, Lcom/fimi/i/a;->d()V

    iget-object v1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    invoke-virtual {v1, v6}, Lcom/fimi/i/a;->a(I)V

    :cond_1
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    invoke-virtual {v1}, Lcom/fimi/i/a;->e()V

    iget-object v1, p0, Lcom/fimi/i/a$1;->a:Lcom/fimi/i/a;

    invoke-virtual {v1, v6}, Lcom/fimi/i/a;->a(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
