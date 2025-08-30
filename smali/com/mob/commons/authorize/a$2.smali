.class Lcom/mob/commons/authorize/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/mob/commons/authorize/a;


# direct methods
.method constructor <init>(Lcom/mob/commons/authorize/a;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/authorize/a$2;->c:Lcom/mob/commons/authorize/a;

    iput-object p2, p0, Lcom/mob/commons/authorize/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mob/commons/authorize/a$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/authorize/a$2;->c:Lcom/mob/commons/authorize/a;

    iget-object v2, p0, Lcom/mob/commons/authorize/a$2;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/authorize/a$2;->c:Lcom/mob/commons/authorize/a;

    iget-object v1, p0, Lcom/mob/commons/authorize/a$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mob/commons/authorize/a;->b(Lcom/mob/commons/authorize/a;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/mob/commons/authorize/a$2;->b:[Ljava/lang/String;

    const-string v2, "duid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    return v4

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_4
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1
.end method
