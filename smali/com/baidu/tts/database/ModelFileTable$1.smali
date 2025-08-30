.class final Lcom/baidu/tts/database/ModelFileTable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/database/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/database/ModelFileTable;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/client/model/ModelFileBags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/client/model/ModelFileBags;


# direct methods
.method constructor <init>(Lcom/baidu/tts/client/model/ModelFileBags;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/database/ModelFileTable$1;->a:Lcom/baidu/tts/client/model/ModelFileBags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "insert into modelFile (id, length, md5, name, absPath) values (?, ?, ?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/tts/database/ModelFileTable$1;->a:Lcom/baidu/tts/client/model/ModelFileBags;

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelFileBags;->getModelFileInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/ModelFileInfo;

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelFileInfo;->getServerid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelFileInfo;->getLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelFileInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelFileInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelFileInfo;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1
.end method
