.class Lcom/fimi/kernel/b/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/d/c;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/d/c;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const v5, 0xc350

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;)Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/d;->e()I

    move-result v0

    new-array v1, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/d/c;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;Z)Z

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->c(Lcom/fimi/kernel/b/d/c;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->f(Lcom/fimi/kernel/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->d(Lcom/fimi/kernel/b/d/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->d(Lcom/fimi/kernel/b/d/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/c/a;

    invoke-interface {v0, v2, v1}, Lcom/fimi/kernel/b/c/a;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v1, v6}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;Z)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v4}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;)Lcom/fimi/kernel/b/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/kernel/b/d/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;)Lcom/fimi/kernel/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/kernel/b/d/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2, v0}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\"rval\":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "{\"msg_id\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "{\"token\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v4}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/fimi/kernel/b/d/c;->a:Z

    :cond_7
    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    iget-boolean v2, v2, Lcom/fimi/kernel/b/d/c;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":1282"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-gt v2, v5, :cond_8

    const-string v2, "]}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_9

    const/4 v2, 0x0

    const v3, 0xc350

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2, v0}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v3}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":1282"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v2}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/d/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/kernel/b/d/c$1;->a:Lcom/fimi/kernel/b/d/c;

    invoke-static {v3}, Lcom/fimi/kernel/b/d/c;->e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
