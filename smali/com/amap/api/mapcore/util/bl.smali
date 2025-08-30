.class public Lcom/amap/api/mapcore/util/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/ft;


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/bl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/bl;
    .locals 2

    sget-object v0, Lcom/amap/api/mapcore/util/bl;->a:Lcom/amap/api/mapcore/util/bl;

    if-nez v0, :cond_1

    const-class v1, Lcom/amap/api/mapcore/util/bl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/bl;->a:Lcom/amap/api/mapcore/util/bl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/bl;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/bl;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/bl;->a:Lcom/amap/api/mapcore/util/bl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/bl;->a:Lcom/amap/api/mapcore/util/bl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS update_item (_id integer primary key autoincrement, title  TEXT, url TEXT,mAdcode TEXT,fileName TEXT,version TEXT,lLocalLength INTEGER,lRemoteLength INTEGER,localPath TEXT,mIndex INTEGER,isProvince INTEGER NOT NULL,mCompleteCode INTEGER,mCityCode TEXT,mState INTEGER,mPinyin TEXT, UNIQUE(mAdcode));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS update_item_file (_id integer primary key autoincrement,mAdcode TTEXT, file TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS update_item_download_info (_id integer primary key autoincrement,mAdcode TEXT,fileLength integer,splitter integer,startPos integer,endPos integer, UNIQUE(mAdcode));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DB"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE update_item ADD COLUMN mPinyin TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "update_item"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update update_item set mPinyin=? where url =?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v8

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "offlineDbV4.db"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
