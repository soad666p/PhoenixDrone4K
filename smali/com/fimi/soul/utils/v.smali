.class public Lcom/fimi/soul/utils/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/v$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fimi/soul/utils/v;


# instance fields
.field private b:Lcom/fimi/soul/utils/h;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table  if not exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/v;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/soul/utils/v;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/soul/utils/h;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/v;->b:Lcom/fimi/soul/utils/h;

    iget-object v0, p0, Lcom/fimi/soul/utils/v;->b:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/v;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/v;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/fimi/soul/utils/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/utils/v;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/v;->a:Lcom/fimi/soul/utils/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/v;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/utils/v;->a:Lcom/fimi/soul/utils/v;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/v;->a:Lcom/fimi/soul/utils/v;

    return-object v0
.end method

.method private b(Lcom/fimi/soul/entity/FlyModeLog;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/fimi/soul/utils/v$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FlyModeLog;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/v$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FlyModeLog;->getFcVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/v$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FlyModeLog;->getOpenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/v$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FlyModeLog;->getApplyTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/v$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FlyModeLog;->getX2Version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/v$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/FlyModeLog;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/FlyModeLog;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/fimi/soul/utils/v;->b(Lcom/fimi/soul/entity/FlyModeLog;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/v;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/fimi/soul/utils/v$a;->a:Ljava/lang/String;

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
            "Lcom/fimi/soul/entity/FlyModeLog;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/v;->b:Lcom/fimi/soul/utils/h;

    invoke-virtual {v1}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fimi/soul/entity/FlyModeLog;

    invoke-direct {v1}, Lcom/fimi/soul/entity/FlyModeLog;-><init>()V

    sget-object v3, Lcom/fimi/soul/utils/v$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyModeLog;->setUserID(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/v$a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyModeLog;->setFcVersion(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/v$a;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyModeLog;->setOpenType(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/v$a;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyModeLog;->setApplyTime(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/v$a;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyModeLog;->setX2Version(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/v$a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/FlyModeLog;->setAppType(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/utils/v;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/fimi/soul/utils/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/utils/v;->b:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/v;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/v;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select count(*)from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/utils/v$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
