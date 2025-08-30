.class public Lcom/fimi/soul/utils/av;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "route"

.field public static final b:Ljava/lang/String; = "flydata"

.field private static final f:Ljava/lang/String; = "waypoint"

.field private static final g:Ljava/lang/String; = "latitude"

.field private static final h:Ljava/lang/String; = "longitude"

.field private static final i:Ljava/lang/String; = "height"

.field private static final j:Ljava/lang/String; = "sequence"

.field private static final k:Ljava/lang/String; = "link"

.field private static final l:Ljava/lang/String; = "type"

.field private static final m:Ljava/lang/String; = "flyOver"

.field private static final n:Ljava/lang/String; = "create table if not exists route (id integer primary key autoincrement,planeID varchar(30),record_time varchar(30),user_id long,year integer,month integer,distance double,sportTime double,maxhight double,endddata varchar(30),uploadurl text,flag integer);"

.field private static final o:Ljava/lang/String; = "create table if not exists flydata(id integer primary key autoincrement,user_id long,latitude double,longitude double,record_time varchar(30),altitude double,distance double,speed double,model text,sporttime doule,satellitenum integer,endddata varchar(30));"

.field private static final p:Ljava/lang/String; = "create table if not exists flyid(id integer primary key autoincrement,user_id long,cloud_deck_ID text,receiver_control_ID text,fly_control_ID text,remote_control_ID text);"

.field private static final q:Ljava/lang/String; = "create table if not exists waypoint (latitude double ,longitude double ,height integer ,sequence integer ,link bit ,type integer ,flyOver bit );"

.field private static final r:Ljava/lang/String; = "latitude,longitude,height,sequence,link,type,flyOver"


# instance fields
.field private c:Lcom/fimi/soul/utils/h;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fimi/soul/utils/h;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    iput-object p1, p0, Lcom/fimi/soul/utils/av;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/fimi/soul/drone/i/bk;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "flyOver"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "link"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sequence"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/fimi/soul/drone/i/bk;
    .locals 6

    new-instance v0, Lcom/fimi/soul/drone/i/bk;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/bk;-><init>()V

    const-string v1, "flyOver"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->e(I)V

    const-string v1, "height"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->a(I)V

    const-string v1, "longitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->a(Lcom/amap/api/maps/model/LatLng;)V

    const-string v1, "sequence"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->b(I)V

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->d(I)V

    const-string v1, "link"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists waypoint (latitude double ,longitude double ,height integer ,sequence integer ,link bit ,type integer ,flyOver bit );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists route (id integer primary key autoincrement,planeID varchar(30),record_time varchar(30),user_id long,year integer,month integer,distance double,sportTime double,maxhight double,endddata varchar(30),uploadurl text,flag integer);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists flydata(id integer primary key autoincrement,user_id long,latitude double,longitude double,record_time varchar(30),altitude double,distance double,speed double,model text,sporttime doule,satellitenum integer,endddata varchar(30));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists flyid(id integer primary key autoincrement,user_id long,cloud_deck_ID text,receiver_control_ID text,fly_control_ID text,remote_control_ID text);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record_time=? and user_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/entity/UpdateDroneItem;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record_time=? and user_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fimi/soul/entity/UpdateDroneItem;->getRecord_time()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateDroneItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateDroneItem;

    iget-object v4, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "record_time=? and user_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/UpdateDroneItem;->getRecord_time()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p3, v6, v7

    invoke-virtual {v4, p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v1}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/fimi/soul/drone/f/b;

    invoke-direct {v2}, Lcom/fimi/soul/drone/f/b;-><init>()V

    const-string v3, "latitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/drone/f/b;->a(D)V

    const-string v3, "longitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/drone/f/b;->b(D)V

    const-string v3, "altitude"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/drone/f/b;->c(D)V

    const-string v3, "record_time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/f/b;->a(Ljava/lang/String;)V

    const-string v3, "distance"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/drone/f/b;->d(D)V

    const-string v3, "speed"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/drone/f/b;->e(D)V

    const-string v3, "model"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/f/b;->b(Ljava/lang/String;)V

    const-string v3, "sporttime"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/drone/f/b;->f(D)V

    const-string v3, "satellitenum"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/f/b;->a(I)V

    const-string v3, "endddata"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/f/b;->c(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/UpdateDroneItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user_id=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    const-string v7, "month"

    move-object v1, p1

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/fimi/soul/entity/UpdateDroneItem;

    invoke-direct {v1}, Lcom/fimi/soul/entity/UpdateDroneItem;-><init>()V

    const-string v3, "distance"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/fimi/soul/entity/UpdateDroneItem;->setDistance(D)V

    const-string v3, "endddata"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setEndddata(Ljava/lang/String;)V

    const-string v3, "maxhight"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/fimi/soul/entity/UpdateDroneItem;->setMaxhight(D)V

    const-string v3, "month"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setMonth(I)V

    const-string v3, "record_time"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setRecord_time(Ljava/lang/String;)V

    const-string v3, "sportTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/fimi/soul/entity/UpdateDroneItem;->setSportTime(D)V

    const-string v3, "uploadurl"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setUploadurl(Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/fimi/soul/entity/UpdateDroneItem;->setUser_id(J)V

    const-string v3, "planeID"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/fimi/soul/entity/UpdateDroneItem;->setUser_id(J)V

    const-string v3, "year"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setYear(I)V

    const-string v3, "flag"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setFlag(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "planeID"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/UpdateDroneItem;->setPlaneID(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "delete from waypoint"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/utils/av;->a()V

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    iget-object v2, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "waypoint"

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/fimi/soul/utils/av;->a(Lcom/fimi/soul/drone/i/bk;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\u67e5\u6570\u636e"

    const-string v1, "fdfdfdfdfdfd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v1}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/utils/av;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select latitude,longitude,height,sequence,link,type,flyOver from waypoint"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/fimi/soul/utils/av;->a(Landroid/database/Cursor;)Lcom/fimi/soul/drone/i/bk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/fimi/soul/utils/av;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v1}, Lcom/fimi/soul/utils/h;->close()V

    return-object v0
.end method
