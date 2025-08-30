.class public Lcom/fimi/soul/utils/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "create table  if not exists history_push_message(orderId int auto_increment primary key ,url varchar(600) ,title varchar(20) ,payload varchar(20) ,id varchar(20) ,msgType varchar(20) ,passThrough varchar(20) ,statue varchar(20) ,time varchar(20))"

.field private static e:Lcom/fimi/soul/utils/a/c;


# instance fields
.field private b:Lcom/fimi/soul/utils/h;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/soul/utils/h;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/a/c;->b:Lcom/fimi/soul/utils/h;

    iget-object v0, p0, Lcom/fimi/soul/utils/a/c;->b:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/utils/a/c;
    .locals 2

    sget-object v0, Lcom/fimi/soul/utils/a/c;->e:Lcom/fimi/soul/utils/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/soul/utils/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/utils/a/c;->e:Lcom/fimi/soul/utils/a/c;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/a/c;->e:Lcom/fimi/soul/utils/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/HistoryPushMessage;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statue"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "passThrough"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getPassThough()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgType"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getMsgType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/utils/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history_push_message"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/HistoryPushMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from history_push_message order by orderId desc"

    iget-object v1, p0, Lcom/fimi/soul/utils/a/c;->b:Lcom/fimi/soul/utils/h;

    invoke-virtual {v1}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/utils/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/utils/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/fimi/soul/entity/HistoryPushMessage;

    invoke-direct {v2}, Lcom/fimi/soul/entity/HistoryPushMessage;-><init>()V

    const-string v3, "url"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setRedirectURL(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setTitle(Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setPayload(Ljava/lang/String;)V

    const-string v3, "time"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setTime(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setId(Ljava/lang/String;)V

    const-string v3, "msgType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setMsgType(Ljava/lang/String;)V

    const-string v3, "passThrough"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setPassThough(Ljava/lang/String;)V

    const-string v3, "statue"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/HistoryPushMessage;->setStatus(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Lcom/fimi/soul/entity/HistoryPushMessage;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/utils/a/c;->b:Lcom/fimi/soul/utils/h;

    invoke-virtual {v2}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/utils/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object v2, p0, Lcom/fimi/soul/utils/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select * from history_push_message where id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HistoryPushMessage;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method
