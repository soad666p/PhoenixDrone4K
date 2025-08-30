.class public Lcom/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/j;


# static fields
.field private static a:Lcom/b/ae;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/b/ae;
    .locals 2

    const-class v1, Lcom/b/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/ae;->a:Lcom/b/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/ae;

    invoke-direct {v0}, Lcom/b/ae;-><init>()V

    sput-object v0, Lcom/b/ae;->a:Lcom/b/ae;

    :cond_0
    sget-object v0, Lcom/b/ae;->a:Lcom/b/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dynamicamapfile.db"

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sdkname  varchar(20), filename varchar(100),md5 varchar(20),version varchar(20),dynamicversion varchar(20),status varchar(20),reservedfield varchar(20));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DynamicFileDBCreator"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
