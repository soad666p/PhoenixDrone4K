.class Lcom/fimi/kernel/b/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/b/b/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/kernel/b/b/f;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lcom/fimi/kernel/b/b/f;->c:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/fimi/kernel/b/b/a;

    invoke-direct {v0, p1}, Lcom/fimi/kernel/b/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ljh"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/kernel/b/b/f;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iput-object p0, v0, Lcom/fimi/kernel/b/b/f;->c:Landroid/content/Context;

    :cond_1
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    goto :goto_0
.end method

.method private d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fimi/kernel/b/b/a;

    iget-object v2, p0, Lcom/fimi/kernel/b/b/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fimi/kernel/b/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/fimi/kernel/b/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Good"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/fimi/kernel/b/b/f$a;)Lcom/fimi/kernel/b/b/b;
    .locals 10

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "select url,local_uri,file_size from download_task where url=?"

    sget-object v2, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v2, v2, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    move-object v7, v1

    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fimi/kernel/b/b/f$1;

    invoke-direct {v6, p0, p3}, Lcom/fimi/kernel/b/b/f$1;-><init>(Lcom/fimi/kernel/b/b/f;Lcom/fimi/kernel/b/b/f$a;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/fimi/kernel/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/b/b/b$e;)Lcom/fimi/kernel/b/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_3

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v7

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "select url from download_info group by url"

    sget-object v3, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v3, v3, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized a(IJLjava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "update download_info set compelete_size=? where thread_id=? and url=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    sget-object v2, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v2, v2, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v1, v1, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/fimi/kernel/b/b/b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "insert into download_task(url,local_uri,file_size,dur) values (?,?,?,?)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v2, v2, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/d;

    const-string v2, "insert into download_info(thread_id,start_pos, end_pos,compelete_size,url) values (?,?,?,?,?)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v2, "select count(*)  from download_info where url=?"

    sget-object v5, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v5, v5, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    if-lez v2, :cond_2

    :goto_2
    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "select url,local_uri,dur from download_task where url=?"

    sget-object v2, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v2, v2, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fimi/kernel/b/b/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/fimi/kernel/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x2

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/b/b/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "select url,local_uri from download_task"

    sget-object v3, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v3, v3, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fimi/kernel/b/b/b;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/fimi/kernel/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "select thread_id, start_pos, end_pos,compelete_size,url from download_info where url=?"

    sget-object v2, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v2, v2, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fimi/kernel/b/b/d;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/fimi/kernel/b/b/d;-><init>(IJJJLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_2
    monitor-exit p0

    return-object v10

    :cond_1
    if-eqz v9, :cond_0

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_2

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM download_info"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM download_task"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_info"

    const-string v2, "url=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/fimi/kernel/b/b/f;->a:Lcom/fimi/kernel/b/b/f;

    iget-object v0, v0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_task"

    const-string v2, "url=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
