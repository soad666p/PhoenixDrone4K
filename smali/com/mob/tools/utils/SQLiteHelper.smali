.class public Lcom/mob/tools/utils/SQLiteHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V
    .locals 0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$400(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    return-void
.end method

.method public static delete(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$200(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static execSQL(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mob/tools/utils/SQLiteHelper;->getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    move-result-object v0

    return-object v0
.end method

.method public static getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;
    .locals 2

    new-instance v0, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mob/tools/utils/SQLiteHelper$1;)V

    return-object v0
.end method

.method public static getSize(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    :try_start_0
    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select count(*) from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$200(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static insert(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;Landroid/content/ContentValues;)J
    .locals 3

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$200(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static query(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$200(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static rawQuery(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static update(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$100(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)V

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$300(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;->access$200(Lcom/mob/tools/utils/SQLiteHelper$SingleTableDB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
