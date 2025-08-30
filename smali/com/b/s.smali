.class public Lcom/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/l",
        "<",
        "Lcom/b/dv;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private g:Lcom/b/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/b/n;->f:Ljava/lang/String;

    sput-object v0, Lcom/b/s;->a:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->g:Ljava/lang/String;

    sput-object v0, Lcom/b/s;->b:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->k:Ljava/lang/String;

    sput-object v0, Lcom/b/s;->c:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->h:Ljava/lang/String;

    sput-object v0, Lcom/b/s;->d:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->i:Ljava/lang/String;

    sput-object v0, Lcom/b/s;->e:Ljava/lang/String;

    sget-object v0, Lcom/b/n;->j:Ljava/lang/String;

    sput-object v0, Lcom/b/s;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/s;->g:Lcom/b/dv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/b/s;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/b/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/b/s;->g:Lcom/b/dv;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/b/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/s;->g:Lcom/b/dv;

    invoke-virtual {v2}, Lcom/b/dv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/s;->g:Lcom/b/dv;

    invoke-virtual {v2}, Lcom/b/dv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/s;->g:Lcom/b/dv;

    invoke-virtual {v2}, Lcom/b/dv;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/b/s;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/s;->g:Lcom/b/dv;

    invoke-virtual {v2}, Lcom/b/dv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/s;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/s;->g:Lcom/b/dv;

    invoke-virtual {v2}, Lcom/b/dv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/s;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/s;->g:Lcom/b/dv;

    invoke-virtual {v2}, Lcom/b/dv;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/b/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1}, Lcom/b/s;->b(Landroid/database/Cursor;)Lcom/b/dv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/b/s;->g:Lcom/b/dv;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/b/dv;

    invoke-virtual {p0, p1}, Lcom/b/s;->a(Lcom/b/dv;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Lcom/b/dv;
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/b/s;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v7, Lcom/b/dv$a;

    invoke-direct {v7, v2, v3, v4}, Lcom/b/dv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/b/dv$a;->a(Z)Lcom/b/dv$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/b/dv$a;->a(Ljava/lang/String;)Lcom/b/dv$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/b/dv$a;->a([Ljava/lang/String;)Lcom/b/dv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/dv$a;->a()Lcom/b/dv;
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/b/dl;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/n;->a:Ljava/lang/String;

    return-object v0
.end method
