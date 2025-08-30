.class Lcom/mob/commons/clt/RtClt$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/clt/RtClt;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/mob/commons/clt/RtClt;


# direct methods
.method constructor <init>(Lcom/mob/commons/clt/RtClt;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    iput-object p2, p0, Lcom/mob/commons/clt/RtClt$2;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/mob/commons/clt/RtClt$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top -d 0 -n 1 | grep -E -v \'root|shell|system\' >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " && echo \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "======================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v2, "os"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    const-string v2, "ascii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v2, "firstLog"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_0\" >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/commons/clt/RtClt$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v3, "firstLog"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "ascii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v2, "nextUploadTime"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    :goto_1
    cmp-long v1, v6, v2

    if-ltz v1, :cond_3

    :try_start_2
    const-string v1, "exit\n"

    const-string v2, "ascii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->c(Lcom/mob/commons/clt/RtClt;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v3, "nextUploadTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v1, "firstLog"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/c;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v2, "p"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mob/commons/clt/RtClt$2;->c:Ljava/util/HashMap;

    const-string v2, "os"

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    invoke-static {v0}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/commons/clt/RtClt$2;->d:Lcom/mob/commons/clt/RtClt;

    invoke-static {v2}, Lcom/mob/commons/clt/RtClt;->a(Lcom/mob/commons/clt/RtClt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/commons/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/commons/clt/RtClt$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-wide v2, v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3
.end method
