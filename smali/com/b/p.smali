.class public Lcom/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/l",
        "<",
        "Lcom/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/b/q;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/b/n;->l:Ljava/lang/String;

    sput-object v0, Lcom/b/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->m:Ljava/lang/String;

    sput-object v0, Lcom/b/p;->b:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->n:Ljava/lang/String;

    sput-object v0, Lcom/b/p;->c:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->f:Ljava/lang/String;

    sput-object v0, Lcom/b/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/p;->e:Lcom/b/q;

    iput p1, p0, Lcom/b/p;->f:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lcom/b/p;->b:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/b/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/b/p;->e:Lcom/b/q;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/b/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/p;->e:Lcom/b/q;

    invoke-virtual {v2}, Lcom/b/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/p;->e:Lcom/b/q;

    invoke-virtual {v2}, Lcom/b/q;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/b/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/p;->e:Lcom/b/q;

    invoke-virtual {v2}, Lcom/b/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/p;->e:Lcom/b/q;

    invoke-virtual {v2}, Lcom/b/q;->d()I

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

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/p;->b(Landroid/database/Cursor;)Lcom/b/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/b/p;->e:Lcom/b/q;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/b/q;

    invoke-virtual {p0, p1}, Lcom/b/p;->a(Lcom/b/q;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Lcom/b/q;
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

    new-instance v1, Lcom/b/q;

    invoke-direct {v1}, Lcom/b/q;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/b/q;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/b/q;->a(I)V

    invoke-static {v4}, Lcom/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/q;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/b/q;->b(I)V
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

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/b/p;->f:I

    invoke-static {v0}, Lcom/b/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
