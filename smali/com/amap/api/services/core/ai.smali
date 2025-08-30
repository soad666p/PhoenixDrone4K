.class public Lcom/amap/api/services/core/ai;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/core/ah;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/core/ah;

    const-string v1, "logdb.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/amap/api/services/core/ah;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->a:Lcom/amap/api/services/core/ah;

    return-void
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->a:Lcom/amap/api/services/core/ah;

    invoke-virtual {v0}, Lcom/amap/api/services/core/ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->a:Lcom/amap/api/services/core/ah;

    invoke-virtual {v0}, Lcom/amap/api/services/core/ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/core/ap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/services/core/ap",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/amap/api/services/core/ap;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/core/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_1
    iput-object v4, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DataBase"

    const-string v2, "insertData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v4, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_4
    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/amap/api/services/core/ap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/ap",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/core/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_1
    iput-object v3, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DataBase"

    const-string v2, "deleteData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v3, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/amap/api/services/core/ap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/ap",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/core/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_1
    iput-object v4, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DataBase"

    const-string v2, "updateData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v4, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_4
    throw v0
.end method

.method public c(Ljava/lang/String;Lcom/amap/api/services/core/ap;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/ap",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/services/core/ai;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Lcom/amap/api/services/core/ap;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :cond_4
    :goto_2
    move-object v0, v8

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v1}, Lcom/amap/api/services/core/ap;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    :try_start_5
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_6
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_8

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :cond_8
    :goto_8
    :try_start_9
    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :cond_9
    :goto_9
    throw v0

    :catch_1
    move-exception v1

    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catch_6
    move-exception v0

    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    if-eqz v1, :cond_b

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :cond_b
    :goto_b
    :try_start_b
    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/ai;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_8
    move-exception v0

    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4
.end method
