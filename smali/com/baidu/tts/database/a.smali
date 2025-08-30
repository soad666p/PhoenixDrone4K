.class public Lcom/baidu/tts/database/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/tts/k/a;

.field private b:Lcom/baidu/tts/database/b;

.field private c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/k/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/database/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lcom/baidu/tts/database/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/baidu/tts/database/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/tts/database/a;->a:Lcom/baidu/tts/k/a;

    new-instance v0, Lcom/baidu/tts/database/b;

    iget-object v1, p0, Lcom/baidu/tts/database/a;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v1}, Lcom/baidu/tts/k/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tts/database/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tts/database/a;->b:Lcom/baidu/tts/database/b;

    return-void
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/database/a;->b:Lcom/baidu/tts/database/b;

    invoke-virtual {v0}, Lcom/baidu/tts/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/database/a;->b:Lcom/baidu/tts/database/b;

    invoke-virtual {v0}, Lcom/baidu/tts/database/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-static {v1, p1}, Lcom/baidu/tts/database/SpeechModelTable;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select b.absPath from speechModel a left join modelFile b on a."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=b.id where a.id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/tts/e/g;->h:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/baidu/tts/client/model/Conditions;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/Conditions;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "version_min <= ? and version_max >= ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getDomainArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getLanguageArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getQualityArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getGenderArray()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getSpeakerArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/model/Conditions;->getModelIdsArray()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "domain"

    invoke-static {v9, v3}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "language"

    invoke-static {v10, v4}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "quality"

    invoke-static {v11, v5}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gender"

    invoke-static {v12, v6}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "speaker"

    invoke-static {v13, v7}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "id"

    invoke-static {v14, v8}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "and"

    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/4 v2, 0x1

    aput-object v9, v16, v2

    const/4 v2, 0x2

    aput-object v10, v16, v2

    const/4 v2, 0x3

    aput-object v11, v16, v2

    const/4 v2, 0x4

    aput-object v12, v16, v2

    const/4 v2, 0x5

    aput-object v13, v16, v2

    const/4 v2, 0x6

    aput-object v14, v16, v2

    invoke-static/range {v15 .. v16}, Lcom/baidu/tts/tools/SqlTool;->buildConditions(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "select * from speechModel where "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    new-array v9, v9, [[Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    invoke-static {v1, v9}, Lcom/baidu/tts/tools/DataTool;->connect([Ljava/lang/String;[[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tts/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v1, v0}, Lcom/baidu/tts/tools/SqlTool;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from modelFile where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tts/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v2, v0

    aget-object v7, v2, v0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/baidu/tts/client/model/ModelBags;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/tts/database/SpeechModelTable;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/client/model/ModelBags;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/baidu/tts/client/model/ModelFileBags;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/tts/database/ModelFileTable;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/client/model/ModelFileBags;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "replace into fsFileInfo (absPath,state) values (?, ?)"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-static {v1, p1}, Lcom/baidu/tts/database/ModelFileTable;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v4, v1

    aget-object v8, v4, v1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from fsFileInfo where absPath=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from modelFile where id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from speechModel where id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
