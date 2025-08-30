.class public Lcom/fimi/soul/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fimi/soul/utils/d;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/fimi/soul/utils/h;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table  if not exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/utils/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/d;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/soul/utils/h;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/d;->c:Lcom/fimi/soul/utils/h;

    iget-object v0, p0, Lcom/fimi/soul/utils/d;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/utils/d;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/d;->a:Lcom/fimi/soul/utils/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/d;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/utils/d;->a:Lcom/fimi/soul/utils/d;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/d;->a:Lcom/fimi/soul/utils/d;

    return-object v0
.end method

.method private b(Lcom/fimi/soul/entity/BatteryOverDischange;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getVoltage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryCurrent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getTemperature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryFull()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryThree()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryFour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryRecyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getCurElectric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getFcVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/d$a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getUpdateTimes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/BatteryOverDischange;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/fimi/soul/utils/d;->b(Lcom/fimi/soul/entity/BatteryOverDischange;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/fimi/soul/utils/d$a;->a:Ljava/lang/String;

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
            "Lcom/fimi/soul/entity/BatteryOverDischange;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/d;->c:Lcom/fimi/soul/utils/h;

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

    new-instance v1, Lcom/fimi/soul/entity/BatteryOverDischange;

    invoke-direct {v1}, Lcom/fimi/soul/entity/BatteryOverDischange;-><init>()V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setUserId(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryId(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryLevel(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setVoltage(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryCurrent(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setTemperature(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryFull(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryOne(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryTwo(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->k:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryThree(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->l:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryFour(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->m:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setBatteryRecyle(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->n:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setVersion(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->o:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setAppType(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->p:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setAccidentType(I)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->s:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setCurElectric(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setFcVersion(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/d$a;->r:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/BatteryOverDischange;->setUpdateTimes(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/utils/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/fimi/soul/utils/d$a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/fimi/soul/utils/d;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select count(*)from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/utils/d$a;->a:Ljava/lang/String;

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
