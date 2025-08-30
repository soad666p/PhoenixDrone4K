.class public abstract Lcom/amap/api/services/core/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/services/core/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/api/services/core/ap",
        "<",
        "Lcom/amap/api/services/core/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/amap/api/services/core/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amap/api/services/core/ah;->l:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/al;->a:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/services/core/ah;->m:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/al;->b:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/services/core/ah;->n:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/al;->c:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/services/core/ah;->f:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/al;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/al;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/amap/api/services/core/am;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v1, Lcom/amap/api/services/core/am;

    invoke-direct {v1}, Lcom/amap/api/services/core/am;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/amap/api/services/core/am;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/am;->a(I)V

    invoke-static {v4}, Lcom/amap/api/services/core/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/am;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amap/api/services/core/am;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public a(Lcom/amap/api/services/core/am;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amap/api/services/core/am;

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/al;->a(Lcom/amap/api/services/core/am;)V

    return-void
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/amap/api/services/core/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    invoke-virtual {v2}, Lcom/amap/api/services/core/am;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amap/api/services/core/al;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    invoke-virtual {v2}, Lcom/amap/api/services/core/am;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/amap/api/services/core/al;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    invoke-virtual {v2}, Lcom/amap/api/services/core/am;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/core/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amap/api/services/core/al;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/al;->e:Lcom/amap/api/services/core/am;

    invoke-virtual {v2}, Lcom/amap/api/services/core/am;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/al;->a(Landroid/database/Cursor;)Lcom/amap/api/services/core/am;

    move-result-object v0

    return-object v0
.end method
