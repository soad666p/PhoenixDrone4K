.class public Lcom/baidu/tts/database/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/database/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/baidu/tts/database/c$a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/database/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/baidu/tts/database/c;->b:Lcom/baidu/tts/database/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/tts/database/c;->b:Lcom/baidu/tts/database/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v1, p0, Lcom/baidu/tts/database/c;->b:Lcom/baidu/tts/database/c$a;

    iget-object v2, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v1, v2}, Lcom/baidu/tts/database/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/baidu/tts/database/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
.end method
