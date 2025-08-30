.class public Lcom/fimi/soul/utils/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/m$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fimi/soul/utils/m;

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

    sget-object v1, Lcom/fimi/soul/utils/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  integer PRIMARY KEY autoincrement,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " integer default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(200),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varcher(10))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/utils/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/m;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/soul/utils/h;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/m;->c:Lcom/fimi/soul/utils/h;

    iget-object v0, p0, Lcom/fimi/soul/utils/m;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLogitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getRadius()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEncryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEncryptValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getStartDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEndDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getInsertDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDeviceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getWarinRadius()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLimitRadius()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getLimitHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getNoFlyType()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getCurrentVersion()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getPushType()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getFcIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/m$a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getWhileRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/m;->a:Lcom/fimi/soul/utils/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/m;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/utils/m;->a:Lcom/fimi/soul/utils/m;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/m;->a:Lcom/fimi/soul/utils/m;

    return-object v0
.end method


# virtual methods
.method public a(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/m$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v2, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-direct {v2}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;-><init>()V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setLatitude(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setLogitude(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setRadius(I)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setEncryptKey(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setEncryptValue(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setType(I)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setStartDate(J)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setEndDate(J)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setInsertDate(J)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setStatus(I)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setRemarks(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setDeviceType(I)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setWarinRadius(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setLimitHeight(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setLimitRadius(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setNoFlyType(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->s:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setCurrentVersion(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->t:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setPushType(D)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->u:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setFcIds(Ljava/lang/String;)V

    sget-object v3, Lcom/fimi/soul/utils/m$a;->v:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setWhileRange(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/DynamicDYZ_Entity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/utils/m;->a()Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-direct {p0, v0}, Lcom/fimi/soul/utils/m;->a(Lcom/fimi/soul/entity/DynamicDYZ_Entity;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/utils/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/fimi/soul/utils/m$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/utils/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/fimi/soul/utils/m$a;->a:Ljava/lang/String;

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
