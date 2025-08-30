.class public abstract Lcom/tencent/mm/sdk/storage/MAutoDBItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MDBItem;


# static fields
.field public static final SYSTEM_ROWID_FIELD:Ljava/lang/String; = "rowid"


# instance fields
.field public systemRowid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    return-void
.end method

.method public static checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    const-string v4, "rowid"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    const-string v4, "rowid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "rowid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [B

    if-eqz v5, :cond_b

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    array-length v3, v0

    array-length v6, v5

    if-eq v3, v6, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_7

    aget-byte v6, v0, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static getCursorForProjection(Landroid/content/ContentValues;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const-string v2, "rowid"

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "field_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "field_rowid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "field_rowid reserved by MAutoDBItem, change now!"

    invoke-static {v6, v1}, Lc/b/a;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/reflect/Field;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static identify([Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "MicroMsg.SDK.MAutoDBItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed identify on column: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", skipped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " PRIMARY KEY "

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v1, ""

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const-string v1, ", "

    goto :goto_3

    :cond_4
    return-object v2
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->fields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    if-eq v5, v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->get(Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object p0, v8, v0

    const/4 v0, 0x2

    aput-object p1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    :cond_3
    return-void

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->fields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->get(Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object p0, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const-string v0, "rowid"

    iget-wide v4, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-object v2
.end method

.method protected abstract fields()[Ljava/lang/reflect/Field;
.end method
