.class public Lb/a/a/a/a/e;
.super Lb/a/a/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/q",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final m:I = 0x5

.field private static final n:I = 0x6

.field private static final o:I = 0x7

.field private static final p:I = 0xb

.field private static final q:I = 0xc

.field private static final r:I = 0xd

.field private static final u:I = 0xe

.field private static final v:S = 0x1s

.field private static final w:S = 0x2s


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lb/a/a/a/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/q;-><init>()V

    return-void
.end method

.method private a(Lb/a/a/a/n/d;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 4

    invoke-direct {p0, p2, p1}, Lb/a/a/a/a/e;->a(Landroid/database/sqlite/SQLiteStatement;Lb/a/a/a/n/d;)V

    invoke-interface {p1}, Lb/a/a/a/n/d;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/a/a/a/a/e;->a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/a/a/a/a/e;->a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/StackTraceElement;)V

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "Failed to insert loggingEvent"

    invoke-virtual {p0, v3, v2}, Lb/a/a/a/a/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteStatement;Lb/a/a/a/n/d;)V
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p2}, Lb/a/a/a/n/d;->n()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-interface {p2}, Lb/a/a/a/n/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p2}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p2}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p2}, Lb/a/a/a/n/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p2}, Lb/a/a/a/a/e;->b(Lb/a/a/a/n/d;)S

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    int-to-long v2, p3

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x7

    aget-object v3, p2, v1

    invoke-direct {p0, v3}, Lb/a/a/a/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/StackTraceElement;)V
    .locals 3

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lb/a/a/a/n/d;J)V
    .locals 2

    invoke-direct {p0, p1}, Lb/a/a/a/a/e;->c(Lb/a/a/a/n/d;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lb/a/a/a/a/e;->a(Ljava/util/Map;J)V

    invoke-interface {p1}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lb/a/a/a/a/e;->a(Lb/a/a/a/n/e;J)V

    :cond_0
    return-void
.end method

.method private a(Lb/a/a/a/n/e;J)V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lb/a/a/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    move v3, v7

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lb/a/a/a/n/r;->b(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    int-to-short v6, v0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/a/a/e;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V

    invoke-interface {p1}, Lb/a/a/a/n/e;->d()I

    move-result v9

    invoke-interface {p1}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v10

    move v3, v6

    move v6, v7

    :goto_1
    array-length v0, v10

    sub-int/2addr v0, v9

    if-ge v6, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, v10, v6

    invoke-static {v0, v2}, Lb/a/a/a/n/r;->b(Ljava/lang/StringBuilder;Lb/a/a/a/n/p;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    int-to-short v8, v0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/a/a/e;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v3, v8

    goto :goto_1

    :cond_0
    if-lez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "... "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " common frames omitted"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    int-to-short v6, v0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/a/a/e;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;SJ)V

    move v3, v6

    :cond_1
    invoke-interface {p1}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private a(Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lb/a/a/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0xfe

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private static b(Lb/a/a/a/n/d;)S
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p0}, Lb/a/a/a/n/d;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lb/a/a/a/n/d;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/n/j;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/n/j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    if-gtz v0, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x2

    int-to-short v1, v0

    :cond_2
    return v1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Lb/a/a/a/n/d;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/n/d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/n/j;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-interface {p1}, Lb/a/a/a/n/d;->l()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/a/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    return-void
.end method

.method public a(Lb/a/a/a/n/d;)V
    .locals 6

    invoke-virtual {p0}, Lb/a/a/a/a/e;->g_()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lb/a/a/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0, p1, v1}, Lb/a/a/a/a/e;->a(Lb/a/a/a/n/d;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lb/a/a/a/a/e;->a(Lb/a/a/a/n/d;J)V

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot append event"

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/e;->a(Lb/a/a/a/n/d;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public j()V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/a/a/e;->j:Z

    invoke-virtual {p0}, Lb/a/a/a/a/e;->h_()Lb/a/a/b/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/a/e;->h_()Lb/a/a/b/f;

    move-result-object v2

    const-string v3, "PACKAGE_NAME"

    invoke-interface {v2, v3}, Lb/a/a/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const-string v0, "Cannot create database without package name"

    invoke-virtual {p0, v0}, Lb/a/a/a/a/e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lb/a/a/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "logback.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    if-nez v0, :cond_4

    new-instance v0, Lb/a/a/a/c/a/c;

    invoke-direct {v0}, Lb/a/a/a/c/a/c;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    :cond_4
    iget-object v0, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    invoke-static {v0}, Lb/a/a/a/c/a;->b(Lb/a/a/a/c/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    invoke-static {v0}, Lb/a/a/a/c/a;->a(Lb/a/a/a/c/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    invoke-static {v0}, Lb/a/a/a/c/a;->c(Lb/a/a/a/c/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/e;->d:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    invoke-static {v1}, Lb/a/a/a/c/a;->d(Lb/a/a/a/c/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    invoke-static {v1}, Lb/a/a/a/c/a;->e(Lb/a/a/a/c/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lb/a/a/a/a/e;->e:Lb/a/a/a/c/a/b;

    invoke-static {v1}, Lb/a/a/a/c/a;->f(Lb/a/a/a/c/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Lb/a/a/b/q;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/a/e;->j:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot create database tables"

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Cannot open database"

    invoke-virtual {p0, v2, v0}, Lb/a/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
