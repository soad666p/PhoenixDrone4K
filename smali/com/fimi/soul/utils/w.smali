.class public Lcom/fimi/soul/utils/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/w$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fimi/soul/utils/w;

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

    sget-object v1, Lcom/fimi/soul/utils/w$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long default 0 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double default 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(10) ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " double,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/utils/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " varchar(20) not null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/utils/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/w;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/soul/utils/h;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/w;->c:Lcom/fimi/soul/utils/h;

    iget-object v0, p0, Lcom/fimi/soul/utils/w;->c:Lcom/fimi/soul/utils/h;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/utils/w;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/w;->a:Lcom/fimi/soul/utils/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/w;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/utils/w;->a:Lcom/fimi/soul/utils/w;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/w;->a:Lcom/fimi/soul/utils/w;

    return-object v0
.end method

.method private b(Lcom/fimi/soul/utils/x;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/fimi/soul/utils/w$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/utils/x;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/utils/x;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/utils/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/fimi/soul/utils/w$a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/fimi/soul/utils/w$a;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Lcom/fimi/soul/utils/w$a;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/fimi/soul/utils/w$a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/fimi/soul/utils/w$a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/fimi/soul/utils/w$a;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/fimi/soul/utils/w$a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/fimi/soul/utils/w$a;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/fimi/soul/utils/w$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    new-instance v1, Lcom/fimi/soul/utils/x;

    invoke-direct {v1}, Lcom/fimi/soul/utils/x;-><init>()V

    invoke-virtual {v1, p1}, Lcom/fimi/soul/utils/x;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/fimi/soul/utils/w$a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/utils/x;->a(J)V

    sget-object v2, Lcom/fimi/soul/utils/w$a;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/utils/x;->a(D)V

    sget-object v2, Lcom/fimi/soul/utils/w$a;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/x;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/fimi/soul/utils/w$a;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/utils/x;->b(D)V

    sget-object v2, Lcom/fimi/soul/utils/w$a;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/utils/x;->c(D)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0
.end method

.method public a(Lcom/fimi/soul/utils/x;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/fimi/soul/utils/w;->b(Lcom/fimi/soul/utils/x;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/fimi/soul/utils/w$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/utils/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/fimi/soul/utils/w$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fimi/soul/utils/w$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
