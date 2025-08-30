.class Lcom/fimi/soul/module/update/c$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/update/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    invoke-static {v0}, Lcom/fimi/soul/module/update/c;->a(Lcom/fimi/soul/module/update/c;)I

    iget-object v0, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    invoke-static {v0}, Lcom/fimi/soul/module/update/c;->b(Lcom/fimi/soul/module/update/c;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->b()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/c;->d()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    iget-object v0, v0, Lcom/fimi/soul/module/update/c;->b:Lcom/fimi/soul/module/update/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/update/c$a;->a(Z)V

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/update/c$1;->a:Lcom/fimi/soul/module/update/c;

    invoke-static {v2}, Lcom/fimi/soul/module/update/c;->b(Lcom/fimi/soul/module/update/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
